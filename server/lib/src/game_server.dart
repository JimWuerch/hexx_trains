import 'package:gamelib/gamelib.dart';

import 'game_store.dart';
import 'transport.dart';

typedef ClientCalback = void Function(GameAction);

/// This is just a local server for now, it will run inside the client
class GameServer {
  //Game game;
  int gameId;
  // final _serverActionsStreamController = StreamController<GameAction>.broadcast();
  // Stream<GameAction> get serverActions => _serverActionsStreamController.stream.asBroadcastStream();
  // StreamSubscription<GameAction> gameActions;
  ClientCalback clientCallback;
  GameStore games = GameStore();
  TileDictionary tileDictionary;
  GameTransport gameTransport;

  GameServer(this.clientCallback, this.tileDictionary);

  Game createGame(int gameIndex) {
    var game = Game(gameIndex, tileDictionary, isServer: true);
    games.store(game);
    return game;
  }

  void closeGame(String gameId) {
    if (gameId == null) return;
    var game = games.find(gameId);
    if (game == null) return;

    // gameActions.cancel();
    // _serverActionsStreamController.close();
    game.dispose();
    games.delete(gameId);
  }

  // void _handleGameEvent(GameAction action) {
  //   print('Server: action ${action.name}');
  //   if (clientCallback != null) {
  //     clientCallback(action);
  //   }
  // }

  // void doGame() {
  //   game.gameService.startGame();
  // }

  // void getActions() {
  //   game.gameService.doStuff();
  // }

  bool doAction(String gameId, GameAction action) {
    var game = games.find(gameId);
    return game.gameService.applyAction(action);
  }

  GameModel handleRequest(GameModel model) {
    //TODO: add validator
    // validateRequest(model);

    switch (model.modelType) {
      case GameModelType.createGameRequest:
        var request = model as CreateGameRequest;
        var game = createGame(request.gameIndex);
        return CreateGameResponse(game, model.ownerId, 'create game', game.gameIndex,
            game.playerService.players.map<String>((e) => e.name).toList());

      case GameModelType.actionRequest:
        var request = model as ActionRequest;
        doAction(request.gameId, request.action);
        return null;

      default:
        return null;
    }
  }
}
