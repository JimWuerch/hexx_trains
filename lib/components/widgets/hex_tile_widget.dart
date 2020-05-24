import 'dart:math' as math;

import 'package:flutter/material.dart';
import 'package:hexxtrains/components/render/render.dart' as tile_render;
import 'package:hexxtrains/components/tile_library/tile_definition.dart';
import 'package:vector_math/vector_math_64.dart' as m64;

class HexTileWidget extends StatelessWidget {
  final TileDefinition tileDef;
  final tile_render.TileRenderer renderer;
  final bool isSelected;

  HexTileWidget(
      {@required this.tileDef,
      @required this.renderer, 
      this.isSelected = false}) {
    // if ((tile.q != 0) || (tile.r != 0)) {
    //   throw ArgumentError('tile should have q and r equal 0');
    //}
  }

  @override
  Widget build(BuildContext context) {
    var background = isSelected ? Theme.of(context).accentColor : Colors.white;

    return CustomPaint(
      painter: _HexPainter(this, background),
    );
  }
}

class _HexPainter extends CustomPainter {
  HexTileWidget context;
  //HexTile tile;
  m64.Matrix3 viewMatrix;
  //tileRender.TileRenderer renderer;
  Color background;

  // matrix positions
  static const int _scaleX = 0;
  static const int _transX = 2;
  static const int _scaleY = 4;
  static const int _transY = 5;

  _HexPainter(this.context, this.background);

  @override
  void paint(Canvas canvas, Size size) {
    var padding = 5.0;

    var extents = context.renderer.layout.extents();
    var x = (size.width - padding * 2) / extents.x;
    var y = (size.height - padding * 2) / extents.y;
    var scale = math.min(x, y);

    viewMatrix = m64.Matrix3.identity();
    viewMatrix[_scaleX] = scale;
    viewMatrix[_scaleY] = scale;
    // center it in the view
    if (x < y) {
      // constrained in width, center vertically
      viewMatrix[_transY] = ((size.height - padding * 2) - (extents.y * scale)) / 2;
    } else {
      // center horizontally
      viewMatrix[_transX] = ((size.width - padding * 2) - (extents.x * scale)) / 2;
    }

    canvas.clipRect(Rect.fromLTWH(0, 0, size.width, size.height));
    canvas.clear(background);
    canvas.save();
    canvas.translate(viewMatrix[_transX] + padding, viewMatrix[_transY] + padding);
    canvas.scale(viewMatrix[_scaleX], viewMatrix[_scaleY]);
//    if (context.tile.picture == null) {
      canvas.translate(context.renderer.layout.origin.x, context.renderer.layout.origin.y);
      context.renderer.renderTile(canvas, context.tileDef);
    // } else {
    //   canvas.translate(context.tile.center.x, context.tile.center.y);
    //   canvas.drawPicture(context.tile.picture);
    // }
    canvas.restore();
  }

  @override
  bool shouldRepaint(CustomPainter oldDelegate) {
    return true;
  }
}
