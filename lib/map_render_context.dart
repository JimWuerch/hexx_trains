import 'dart:math' as math;
import 'dart:ui' as ui;
import 'package:flutter/foundation.dart';
import 'package:vector_math/vector_math_64.dart' as m64;

import 'components/game/game.dart';
import 'components/render/indicies.dart';
import 'components/render/tile/tile_renderer.dart';

class MapRenderContext extends ChangeNotifier {
  TileRenderer renderer;
  m64.Matrix3 viewMatrix;
  Game _game;
  Game get game => _game;
  set game(Game g) {
    _game = g;
    if (_game != null) {
      renderer = TileRenderer(game.drawingSettings, game.gameMap.layout);
    }
  }

  MapRenderContext({Game game}) {
    this.game = game;
  }

  void requestMatrixReset() {
    viewMatrix = null;
    notifyListeners();
  }

  void resetMatrix(ui.Size size) {
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
    notifyListeners();
  }
}