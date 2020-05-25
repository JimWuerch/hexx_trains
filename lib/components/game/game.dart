import 'package:hexxtrains/components/game_map/game_map.dart';
import 'package:hexxtrains/components/game_map/tile_manifest_loader.dart';
import 'package:hexxtrains/components/render/drawing_settings.dart';
import 'package:hexxtrains/components/tile_library/tile_dictionary.dart';
import 'package:hexxtrains/game_data/game_data.dart';

import 'player.dart';

export 'phase.dart';
export 'player.dart';
export 'round.dart';

class Game {
  final List<Player> players = [];
  final TileDictionary tileDictionary;
  final GameMap gameMap;
  final DrawingSettings drawingSettings;

  static Game _instance;
  static Game get instance => _instance;

  Game._(this.tileDictionary, this.gameMap, this.drawingSettings);

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
    var gameMap = _loadMap(gameId, tileDictionary);
    _instance =  Game._(tileDictionary, gameMap, drawingSettings);
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

  static GameMap _loadMap(int gameId, TileDictionary tileDictionary) {
    var manifest = TileManifestLoader.load(GameList.games[0].tileManifest);
    var mapData = MapData.fromJsonString(GameList.games[gameId].map);

    return GameMap.createMap(mapData, DrawingSettings.defaultTileSize, 0, tileDictionary, manifest);
  }
}
