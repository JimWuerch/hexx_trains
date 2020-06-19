import 'dart:async';

import 'package:gamelib/gamelib.dart';
import 'package:get_it/get_it.dart';
import 'package:server/server.dart';

abstract class Server {
 
 Stream<GameAction> get actions;
 void postAction(GameAction action);
}

class LocalServer extends Server {
  GameServer server;
  final _streamController = StreamController<GameAction>.broadcast();
  Stream<GameAction> _outboundActions;

  LocalServer() {
    server = GameServer(handleAction);
    _outboundActions = _streamController.stream.asBroadcastStream();  
  }

  @override
  Stream<GameAction> get actions => _outboundActions;

  @override
  void postAction(GameAction action) {
    server.doAction(action);
  }

  void handleAction(GameAction action) {
    _streamController.add(action);
  }

  Game createGame(int gameId) {
    var response = server.handleRequest(CreateGameRequest('bob', gameId));
    if (response is CreateGameResponse) {
      return Game(response.gameId, GetIt.I.get<TileDictionary>());
    } else {
      return null;
    }
  } 

  void closeGame() {
    server.closeGame();
  }

  void startGame() {
    server.doGame();
  }
}