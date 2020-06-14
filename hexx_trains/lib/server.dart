import 'dart:async';

import 'package:gamelib/gamelib.dart';
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

  void openGame(int gameId) {
    server.openGame(gameId);
  }

  void closeGame() {
    server.closeGame();
  }

  void startGame() {
    server.doGame();
  }
}