import 'package:gamelib/gamelib.dart';
import 'package:hexxtrains/server.dart';
import 'package:server/server.dart';

abstract class Client {
  Stream<GameAction> get inbound;
  void postAction(GameAction action);
}

class LocalClient extends Client {
  final LocalServer server;
  LocalClient() : server = LocalServer();

  @override
  Stream<GameAction> get inbound => server.actions;

  @override
  void postAction(GameAction action) {
    server.postAction(action);
  }

  void startGame(int id) {
    server.openGame(id);
    server.startGame();
  }
}
