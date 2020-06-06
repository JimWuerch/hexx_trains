import 'dart:async';
import 'dart:convert';

import 'package:gamelib/gamelib.dart';
import 'package:gamelib/src/game/player/player_service.dart';

import 'components/game_map/game_map.dart';
import 'components/game_map/tile_manifest_loader.dart';
import 'components/stock_market/stock_market_data.dart';
import 'components/stock_market/stock_market_loader.dart';
import 'components/tile_library/tile_dictionary.dart';
import 'components/undo/undo.dart' as undo;
import 'game/public_company.dart';
import 'game_data/game_data.dart';

export 'game/game_service.dart';
export 'game/phase.dart';
export 'game/player.dart';
export 'game/public_company.dart';
export 'game/round.dart';

class Game {
  static const int _tileSize = 200;
  static const int _mapMargin = 50;

  final int gameId;
  //final List<Player> players = [];
  PlayerService _playerService;
  PlayerService get playerService => _playerService;
  final TileDictionary tileDictionary;
  GameMap _gameMap;
  GameMap get gameMap => _gameMap;
  final undo.ChangeStack changeStack;
  final List<PublicCompany> publicCompanies = [];
  //undo.ActionsChangeStack _moves;
  StockMarketData _marketData;
  StockMarketData get marketData => _marketData;
  GameService _gameService;
  GameService get gameService => _gameService;

  final _gameEventStreamController = StreamController<GameEvent>.broadcast();
  Stream<GameEvent> get gameEvents => _gameEventStreamController.stream.asBroadcastStream();
  StreamSubscription<GameEvent> serverEvents;

  // static Game _instance;
  // static Game get instance => _instance;
  // static Game get I => _instance;

  Game(this.gameId, this.tileDictionary) : changeStack = undo.ChangeStack()
  //_moves = undo.ActionsChangeStack(),
  {
    _gameService = GameService(this);
    _playerService = PlayerService.createService(this);
    _gameMap = _loadMap(gameId, tileDictionary);
    _marketData = _loadStockMarketData(gameId);
    _createPublicCompanies();
  }

/*
  factory Game.xx(int gameId) {
    // we want to explicitly make sure that this object is shared, and
    // needs to be deterministically closed via closeGame. Many
    // builders access the object, and we don't want anyone trying to
    // re-create the game because of a rebuild.
    if (_instance != null) {
      return _instance;
    }

    var tileDictionary = TileDictionary.fromJsonString(TileDictionarySource.src);
    //var drawingSettings = DrawingSettings();
    // Must create _instance before doing anything else with the library!
    _instance = Game._(gameId, tileDictionary);
    // now it's safe to load the map.
    _instance._gameMap = _loadMap(gameId, tileDictionary);
    _instance._marketData = _loadStockMarketData(gameId);
    _instance._createPublicCompanies();
    return _instance;
  }
*/

  static Future<Game> createAsync(int gameId, TileDictionary tileDictionary) async {
    return Game(gameId, tileDictionary);
  }

  void dispose() {
    _gameEventStreamController.close();
    if (serverEvents != null) {
      serverEvents.cancel();
    }
  }

  GameMap _loadMap(int gameId, TileDictionary tileDictionary) {
    var manifest = TileManifestLoader.load(GameList.games[0].tileManifest);
    var mapData = MapData.fromJsonString(GameList.games[gameId].map);

    return GameMap.createMap(this, mapData, _tileSize, _mapMargin, tileDictionary, manifest);
  }

  static StockMarketData _loadStockMarketData(int gameId) {
    return StockMarketLoader.load(GameList.games[gameId].stockMarket);
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
      //'players': players.map<String>((e) => e.name).toList(),
      //'moves': _moves.toJson(),
    };
    ret.addAll(_playerService.toJson());

    return ret;
  }

  static void restoreFromSave(String jsonString, TileDictionary tileDictionary) {
    var json = jsonDecode(jsonString) as Map<String, dynamic>;
    var gameId = json['gameId'] as int;

    // create the game and load the map, and all the static data
    var game = Game(gameId, tileDictionary);

    // load the players
    // var players = json['players'] as List<String>;
    // for (var player in players) {
    //   game.addPlayer(player);
    // }
    game._playerService.loadFromJson(json);

    // now replay all the moves
    // var moves = undo.ActionsChangeStack.fromJson(json['moves'] as Map<String, dynamic>);
    // Game.I._moves = moves;
  }

  /// Tell the game engine where to listen to events from the client
  void subscribeToEvents(Stream<GameEvent> stream) {
    serverEvents = stream.listen((event) {
      print('got event ${event.eventType.toString()}');
    });
  }
}
