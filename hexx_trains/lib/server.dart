import 'dart:async';

import 'package:gamelib/gamelib.dart';
import 'package:get_it/get_it.dart';
import 'package:server/server.dart';

abstract class Server {
  Stream<GameAction> get actions;
  void postAction(GameAction action);
}

class LocalServer extends Server {
  GameServer? server;
  final _streamController = StreamController<GameAction>.broadcast();
  Stream<GameAction>? _outboundActions;
  LocalServerTransport? transport;
  Game? _game;

  LocalServer() {
    server = GameServer(handleAction, GetIt.I.get<TileDictionary>());
    transport = LocalServerTransport(server!);
    _outboundActions = _streamController.stream.asBroadcastStream();
  }

  @override
  Stream<GameAction> get actions => _outboundActions!;

  @override
  void postAction(GameAction action) async {
    var response =
        await transport?.sendRequest(ActionRequest(_game!, 'bob', action));
  }

  void handleAction(GameAction action) {
    _streamController.add(action);
  }

  Future<Game?> createGame(int gameIndex) async {
    //var response = server.handleRequest(CreateGameRequest('bob', gameIndex));
    var response =
        await transport?.sendRequest(CreateGameRequest('bob', gameIndex));
    if (response is CreateGameResponse) {
      _game = Game(response.gameIndex!, GetIt.I.get<TileDictionary>());
      return _game;
    } else {
      return null;
    }
  }

  void closeGame() {
    //server.closeGame();
  }

  void startGame() {
    //server.doGame();
  }
}
