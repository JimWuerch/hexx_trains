import 'dart:math' as math;
import 'package:flutter/material.dart';
import 'package:vector_math/vector_math_64.dart' as m64;
import 'package:hexxtrains/tile_render/tile_render.dart' as tileRender;
import 'game_map.dart';

class HexTileWidget extends StatelessWidget {
  final HexTile tile;
  final Size size;
  final tileRender.TileRenderer renderer;

  HexTileWidget({@required this.tile, @required this.size, @required this.renderer});

  @override
  Widget build(BuildContext context) {
    return CustomPaint(
      size: size,
      painter: _HexPainter(tile, renderer),
    );
  }
}

class _HexPainter extends CustomPainter {
  final HexTile tile;
  m64.Matrix3 viewMatrix;
  tileRender.TileRenderer renderer;

  // matrix positions
  static const int _scaleX = 0;
  static const int _transX = 2;
  static const int _scaleY = 4;
  static const int _transY = 5;

  _HexPainter(this.tile, this.renderer);

  @override
  void paint(Canvas canvas, Size size) {
    var x = size.width / (tile.layout.size * 2);
    var y = size.height / (tile.layout.size * 2);
    double scale = math.min(x, y);

    viewMatrix = m64.Matrix3.identity();
    viewMatrix[_scaleX] = scale;
    viewMatrix[_scaleY] = scale;
    // center it in the view
    if (x < y) {
      // constrained in width, center vertically
      viewMatrix[_transY] = (size.height - (tile.layout.size * scale * 2)) / 2;
    } else {
      // center horizontally
      viewMatrix[_transX] = (size.width - (tile.layout.size * scale * 2)) / 2;
    }

    canvas.clipRect(Rect.fromLTWH(0, 0, size.width, size.height));
    canvas.clear(Colors.grey);
    canvas.save();
    canvas.translate(viewMatrix[_transX], viewMatrix[_transY]);
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
    // tileRender.TileRenderer.drawMapText(canvas, tile, '${tile.q}:${tile.r}',
    //     tilelib.Position(index: 0, level: 0, location: tilelib.Locations.Center), 2, _mapContext.drawingSettings);
    canvas.restore();
  }

  @override
  bool shouldRepaint(CustomPainter oldDelegate) {
    return true;
  }
}
