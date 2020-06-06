import 'package:gamelib/gamelib.dart';
import 'package:gamelib/src/components/action/lay_tile_action.dart';
import 'package:gamelib/src/game/round/round_base.dart';

class OperatingRound extends RoundBase {
  PublicCompany operatingCompany;

  OperatingRound(GameService gameService) : super('OR', gameService);

   @override
  bool ApplyAction(GameAction action) {
    if (action is LayTileAction) {
      gameService.game.gameMap.tileState.replaceTile(action.q, action.r, action.selected);
    }
    action.isDone = true;
    
    return true;
  }

  @override
  bool CreateAvailableActions() {
    operatingCompany = gameService.game.publicCompanies[0];
    var tile = gameService.game.gameMap.tileAt(4, 1);
    var actions = <GameAction>[];
    for (var item in tile.manifestItem.upgrades) {
      actions.add(LayTileAction(gameService.currentPlayer, operatingCompany, 4, 0, HexTile.fromManifest(4, 0, gameService.game.gameMap.layout, item)));
    }
    
    gameService.availableActions = actions;

    return true;
  }
}