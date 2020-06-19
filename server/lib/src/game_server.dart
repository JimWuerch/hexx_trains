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

  GameServer(this.clientCallback);

  Game openGame(int gameId) {
    game = Game(gameId, GetIt.I.get<TileDictionary>(), isServer: true);
    game.subscribeToEvents(serverActions);
    gameActions = game.gameActionsStream.listen(_handleGameEvent);
//    var save = game.createSave();
//    game.gameActionsStreamController.add(LoadGameAction(game, save));
    return game;
  }

  void closeGame() {
    if (game == null) return;

    gameActions.cancel();
    _serverActionsStreamController.close();
    game.dispose();
    game = null;
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

  GameModel handleRequest(GameModel model) {
    //TODO: add validator
    // validateRequest(model);

    switch (model.modelType) {
      case GameModelType.createGameRequest:
        var request = model as CreateGameRequest;
        openGame(request.gameId);
        return CreateGameResponse(null, 'create game', game.gameId, game.guid,
            game.playerService.players.map<String>((e) => e.name).toList());

      default:
        return null;
    }
  }
}
