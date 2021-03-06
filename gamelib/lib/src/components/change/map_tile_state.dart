import 'package:gamelib/gamelib.dart';

import 'game_state.dart';

class MapTileChange extends Change {
  final int q;
  final int r;
  final HexTile tile;
  final HexTile originalTile;
  final GameMap gameMap;

  MapTileChange({this.q, this.r, this.gameMap, this.tile}) : originalTile = gameMap.tileAt(q, r) {
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
  final GameMap gameMap;

  MapTileStateVar({String label, this.gameMap, StateVarCallback onChanged, ChangeStack changeStack})
      : super(label, changeStack, onChanged) {
    checkNotNull(gameMap, 'gameMap');
  }

  void replaceTile(int q, int r, HexTile tile) {
    super.changeStack.add(MapTileChange(q: q, r: r, gameMap: gameMap, tile: tile));
  }
}
