import 'dart:math' as math;
import 'dart:ui' as ui;

import 'package:flutter/foundation.dart';
import 'package:gamelib/gamelib.dart';
import 'package:get_it/get_it.dart';
import 'package:hexxtrains/src/render/indicies.dart';
import 'package:hexxtrains/src/render/render.dart';
import 'package:vector_math/vector_math_64.dart' as m64;

class MapRenderContext extends ChangeNotifier {
  TileRenderer renderer;
  m64.Matrix3 viewMatrix;
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
