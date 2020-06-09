import 'dart:async';

import 'package:gamelib/gamelib.dart';
import 'package:get_it/get_it.dart';

typedef ClientCalback = void Function(GameAction);

/// This is just a local server for now, it will run inside the client
class GameServer {
  Game game;
  int gameId;
  final _serverActionsStreamController = StreamController<GameAction>.broadcast();
  Stream<GameAction> get serverActions => _serverActionsStreamController.stream.asBroadcastStream();
  StreamSubscription<GameAction> gameActions;
  ClientCalback clientCallback;

  GameServer(this.gameId) {
    game = Game(gameId, GetIt.I.get<TileDictionary>(), isServer: true);
    game.subscribeToEvents(serverActions);
    game.gameActionsStream.listen(_handleGameEvent);
    
  }

  void _handleGameEvent(GameAction action) {
    print('Server: action ${action.name}');
    if (clientCallback != null) {
      clientCallback(action);
    }
  }

  void doGame() {
    game.gameService.startGame();
  }

  void getActions() {
    game.gameService.doStuff();
  }

  bool doAction(GameAction action) {
    return game.gameService.applyAction(action);
  }
}
