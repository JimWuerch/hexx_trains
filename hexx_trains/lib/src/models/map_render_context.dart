import 'dart:math' as math;
import 'dart:ui' as ui;

import 'package:flutter/foundation.dart';
import 'package:gamelib/gamelib.dart';
import 'package:get_it/get_it.dart';
import 'package:hexxtrains/src/render/indicies.dart';
import 'package:hexxtrains/src/render/render.dart';
import 'package:server/server.dart';
import 'package:vector_math/vector_math_64.dart' as m64;

class MapRenderContext extends ChangeNotifier {
  List<LayTileAction> availableUpgrades = [];
  List<int> highlightTiles;
  TileRenderer renderer;
  m64.Matrix3 viewMatrix;
  GameServer server;
  Game _game;
  Game get game => _game;
  set game(Game g) {
    _game = g;
    if (_game != null) {
      renderer = TileRenderer(GetIt.I<DrawingSettings>(), game.gameMap.layout);
    }
  }

  MapRenderContext({Game game}) {
    this.game = game;
  }

  void handleAction(GameAction action) {
    switch (action.name) {
      case GameStateAction.actionName:
        print('Got ${action.message}');
        var gameStateAction = action as GameStateAction;
        if (gameStateAction.state == GameStateActionType.operatingRoundStart) {
          server.doAction(action);
        }
        break;
      case LayTileAction.actionName:
        var layTileAction = action as LayTileAction;
        print('layTile action (${layTileAction.q},${layTileAction.r}) ${layTileAction.selected.tileDef.tileId}');
        availableUpgrades.add(action as LayTileAction);
        //highlightTiles.add(layTileAction.q << 8 | layTileAction.r);
        notifyListeners();
        break;
    }
  }

  bool isTileHighlighted(int q, int r) {
    for (var tile in highlightTiles) {
      if ((q << 8 | r) == tile) {
        return true;
      }
    }
    // for (var tile in availableUpgrades) {
    //   if (tile.q == q && tile.r == r) {
    //     return true;
    //   }
    // }

    return false;
  }
  
  List<HexTile> matchingUpgrades(int q, int r) {
    var ret = <HexTile>[];
    for (var tile in availableUpgrades) {
      if (tile.q == q && tile.r == r) {
        ret.add(tile.selected);
      }
    }
    return ret;
  }

  bool commitTileLay(HexTile tile) {
    for (var highlight in availableUpgrades) {
      if (highlight.q == tile.q && highlight.r == tile.r) {
        availableUpgrades.clear();
        return server.doAction(LayTileAction(highlight.owner, highlight.company, tile.q, tile.r, tile));
      }
    }

    return false;
  }

  /// Set the viewMatrix to null.
  ///
  /// During paint, the matrix will be resized if it's null.
  void requestMatrixReset() {
    viewMatrix = null;
    notifyListeners();
  }

  /// Requests the MapWidget to repaint, due to some map change.
  void notifyMapChanged() {
    notifyListeners();
  }

  /// Reset the viewMatrix such that the map will fit.
  ///
  /// This function doesn't notify listeners as it's likely to be called during painting.
  void zoomToExtents(ui.Size size) {
    var offset = game.gameMap.mapSize;
    var x = size.width / offset.x;
    var y = size.height / offset.y;
    var scale = math.min(x, y);

    viewMatrix = m64.Matrix3.identity();
    viewMatrix[Indicies.scaleX] = scale;
    viewMatrix[Indicies.scaleY] = scale;

    // center it in the view
    if (x < y) {
      // constrained in width, center vertically
      viewMatrix[Indicies.transY] = (size.height - (game.gameMap.mapSize.y * scale)) / 2;
    } else {
      // center horizontally
      viewMatrix[Indicies.transX] = (size.width - (game.gameMap.mapSize.x * scale)) / 2;
    }
  }
}
