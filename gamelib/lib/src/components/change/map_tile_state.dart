import 'package:gamelib/gamelib.dart';

import 'game_state.dart';

class MapTileChange extends Change {
  final int q;
  final int r;
  final HexTile tile;
  final HexTile originalTile;
  final GameMap gameMap;

  MapTileChange(
      {required this.q,
      required this.r,
      required this.gameMap,
      required this.tile})
      : originalTile = gameMap.tileAt(q, r)! {
    label = 'Replace tile at ($q, $r) with tile ${tile.tileDef.tileId}';
  }

  @override
  void execute() {
    gameMap.replaceTile(tile, q, r);
  }

  @override
  void undo() {
    gameMap.replaceTile(originalTile, q, r);
  }
}

class MapTileStateVar extends GameStateBase {
  MapTileStateVar(Game game, String label, StateVarCallback onChanged)
      : super(game, label, onChanged);

  void replaceTile(int q, int r, HexTile tile) {
    super.game!.changeStack.add(
        MapTileChange(q: q, r: r, gameMap: super.game!.gameMap, tile: tile));
  }
}
