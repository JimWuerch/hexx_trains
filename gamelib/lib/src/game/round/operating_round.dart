import 'package:gamelib/gamelib.dart';
import 'package:gamelib/src/game/round/round_base.dart';

enum OperatingRoundState {
  start,
  privates,
  corpStart,
  layTile,
  layToken,
  operate,
  payDividend,
  buyTrain,
  corpEnd,
  end
}

class OperatingRound extends RoundBase {
  PublicCompany? operatingCompany;
  OperatingRoundState currentState = OperatingRoundState.start;

  OperatingRound(GameService gameService) : super('OR', gameService);

  @override
  bool applyAction(GameAction action) {
    switch (action.name) {
      case GameStateAction.actionName:
        var gameStateAction = action as GameStateAction;
        switch (gameStateAction.state) {
          case GameStateActionType.operatingRoundStart:
            currentState = OperatingRoundState.layTile;
            break;
          default:
            break;
        }
        break;
      case LayTileAction.actionName:
        var layTileAction = action as LayTileAction;
        gameService.game.gameMap.tileState!.replaceTile(
            layTileAction.q, layTileAction.r, layTileAction.selected);
        action.isDone = true;
        break;
      default:
        break;
    }
    // if (!action.isDone && action is LayTileAction) {
    //   gameService.game.gameMap.tileState.replaceTile(action.q, action.r, action.selected);
    //   action.isDone = true;
    // }

    createAvailableActions();
    return true;
  }

  @override
  bool createAvailableActions() {
    if (currentState == OperatingRoundState.layTile) {
      operatingCompany = gameService.game.publicCompanies[0];
      var tile = gameService.game.gameMap.tileAt(4, 1)!;
      var actions = <GameAction>[];
      for (var item in tile.manifestItem!.upgrades!) {
        if (item.quantity > 0) {
          var action = LayTileAction(
              gameService.currentPlayer!,
              operatingCompany!,
              tile.q,
              tile.r,
              HexTile.fromManifest(gameService.game, tile.q, tile.r,
                  gameService.game.gameMap.layout, item));
          actions.add(action);
          if (gameService.game.isServer) {
            gameService.game.gameActionsStreamController.add(action);
          }
        }
      }

      gameService.availableActions = actions;
    }

    return true;
  }

  @override
  void start() {
    operatingCompany = null;
    currentState = OperatingRoundState.start;
    gameService.game.gameActionsStreamController
        .add(GameStateAction(GameStateActionType.operatingRoundStart));
  }
}
