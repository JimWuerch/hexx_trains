import 'dart:math' as math;

import 'package:flutter/material.dart';
import 'package:hexxtrains/components/game_map/game_map.dart';
import 'package:hexxtrains/components/render/render.dart' as tileRender;
import 'package:vector_math/vector_math_64.dart' as m64;

class HexTileWidget extends StatelessWidget {
  final HexTile tile;
  final Size size;
  final tileRender.TileRenderer renderer;
  final Color background;

  HexTileWidget({@required this.tile, @required this.size, @required this.renderer, this.background});

  @override
  Widget build(BuildContext context) {
    return CustomPaint(
      size: size,
      painter: _HexPainter(tile, renderer, background),
    );
  }
}

class _HexPainter extends CustomPainter {
   HexTile tile;
  m64.Matrix3 viewMatrix;
  tileRender.TileRenderer renderer;
  Color background;

  // matrix positions
  static const int _scaleX = 0;
  static const int _transX = 2;
  static const int _scaleY = 4;
  static const int _transY = 5;

  _HexPainter(this.tile, this.renderer, this.background) {
    if (this.background == null) {
      this.background = Colors.white;
    }
    if ((tile.q != 0) || (tile.r != 0)) {
      throw ArgumentError('tile should have q and r equal 0');
    }
  }

  @override
  void paint(Canvas canvas, Size size) {
    double padding = 5;
    
    var extents = tile.layout.extents();
    var x = (size.width - padding*2) / extents.x;
    var y = (size.height - padding*2) / extents.y;
    double scale = math.min(x, y);

    viewMatrix = m64.Matrix3.identity();
    viewMatrix[_scaleX] = scale;
    viewMatrix[_scaleY] = scale;
    // center it in the view
    if (x < y) {
      // constrained in width, center vertically
      viewMatrix[_transY] = ((size.height - padding*2) - (extents.y * scale)) / 2;
    } else {
      // center horizontally
      viewMatrix[_transX] = ((size.width - padding*2) - (extents.x * scale)) / 2;
    }

    canvas.clipRect(Rect.fromLTWH(0, 0, size.width, size.height));
    canvas.clear(background);
    canvas.save();
    canvas.translate(viewMatrix[_transX]+padding, viewMatrix[_transY]+padding);
    canvas.scale(viewMatrix[_scaleX], viewMatrix[_scaleY]);
    if (tile.picture == null) {
      // renderer.debug = true;
      // double deg = 60.0 * tile.rotation;
      // canvas.rotateDegreesOnPoint(deg, tile.center);
      canvas.translate(tile.center.x, tile.center.y);
      renderer.renderTile(canvas, tile);
    } else {
      canvas.translate(tile.center.x, tile.center.y);
      canvas.drawPicture(tile.picture);
    }
    canvas.restore();
  }

  @override
  bool shouldRepaint(CustomPainter oldDelegate) {
    return true;
  }
}
