import 'dart:convert';

import 'package:hexxtrains/components/error/error.dart';
import 'package:hexxtrains/components/game/public_company.dart';
import 'package:hexxtrains/components/game_map/game_map.dart';
import 'package:hexxtrains/components/game_map/tile_manifest_loader.dart';
import 'package:hexxtrains/components/render/drawing_settings.dart';
import 'package:hexxtrains/components/tile_library/tile_dictionary.dart';
import 'package:hexxtrains/components/undo/undo.dart' as undo;
import 'package:hexxtrains/game_data/game_data.dart';

import 'player.dart';

export 'phase.dart';
export 'player.dart';
export 'public_company.dart';
export 'round.dart';

class Game {
  final int gameId;
  final List<Player> players = [];
  final TileDictionary tileDictionary;
  GameMap _gameMap;
  GameMap get gameMap => _gameMap;
  final DrawingSettings drawingSettings;
  final undo.ChangeStack changeStack;
  final List<PublicCompany> publicCompanies = [];
  undo.RulesChangeStack _moves;

  static Game _instance;
  static Game get instance => _instance;
  static Game get I => _instance;

  Game._(this.gameId, this.tileDictionary, this.drawingSettings) : changeStack = undo.ChangeStack(), _moves = undo.RulesChangeStack() {
    _createPublicCompanies();
  }

  factory Game(int gameId) {
    // we want to explicitly make sure that this object is shared, and
    // needs to be deterministically closed via closeGame. Many
    // builders access the object, and we don't want anyone trying to
    // re-create the game because of a rebuild.
    if (_instance != null) {
      return _instance;
    }

    var tileDictionary = TileDictionary.fromJsonString(TileDictionarySource.src);
    var drawingSettings = DrawingSettings();
    // Must create _instance before doing anything else with the library!
    _instance = Game._(gameId, tileDictionary, drawingSettings);
    // now it's safe to load the map.
    _instance._gameMap = _loadMap(gameId, tileDictionary);
    return _instance;
  }

  static Future<Game> createAsync(int gameId) async {
    return Game(gameId);
  }

  static void closeGame() {
    _instance = null;
  }

  Player addPlayer(String name) {
    var player = LocalPlayer(name);
    players.add(player);
    return player;
  }

  Player getPlayer(String name) {
    return players.firstWhere((element) => element.name == name);
  }

  static GameMap _loadMap(int gameId, TileDictionary tileDictionary) {
    var manifest = TileManifestLoader.load(GameList.games[0].tileManifest);
    var mapData = MapData.fromJsonString(GameList.games[gameId].map);

    return GameMap.createMap(
        mapData, DrawingSettings.defaultTileSize, DrawingSettings.defaultTileMargin, tileDictionary, manifest);
  }

  void _createPublicCompanies() {
    for (var company in gameMap.companies) {
      publicCompanies.add(PublicCompany(company.id));
    }
  }

  PublicCompany getPublicCompany(String id) {
    return publicCompanies.firstWhere((element) => element.id == id);
  }

  Map<String, dynamic> createSave() {
      var ret = <String, dynamic>{
        'gameId': gameId,
        'players': players.map<String>((e) => e.name).toList(),
        'moves': _moves.toJson(),
      };

      return ret;
  }

  static void restoreFromSave(String jsonString) {
    var json = jsonDecode(jsonString) as Map<String, dynamic>;
    if (Game.I != null) {
      throw InvalidOperationError('Close current game before trying to restore.');
    }

    var gameId = json['gameId'] as int;

    // create the game and load the map, and all the static data
    Game(gameId);

    // load the players
    var players = json['players'] as List<String>;
    for (var player in players) {
      Game.I.addPlayer(player);
    }

    // now replay all the moves
    var moves = undo.RulesChangeStack.fromJson(json['moves'] as Map<String, dynamic>);
    Game.I._moves = moves;
  }
}
