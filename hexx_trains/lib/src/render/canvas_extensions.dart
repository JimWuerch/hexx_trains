import 'dart:math' as math;

import 'package:flutter/painting.dart' as painting;
import 'package:gamelib/gamelib.dart';

extension CanvasExtensions on painting.Canvas {
  void rotateDegrees(double degrees) {
    rotate(degrees * math.pi / 180.0);
  }

  void rotateOnPoint(double radians, math.Point<double> p) {
    translate(p.x, p.y);
    rotate(radians);
    translate(-p.x, -p.y);
  }

  void rotateDegreesOnPoint(double degrees, math.Point<double> p) {
    translate(p.x, p.y);
    rotateDegrees(degrees);
    translate(-p.x, -p.y);
  }

  void clear(painting.Color color) {
    drawColor(color, painting.BlendMode.src);
  }
}

extension CurveDefExtensions on CurveDef {
  void addToPathOffset(painting.Path path, math.Point<double> offset) {
    if (path == null) {
      throw ArgumentError('path is null');
    }
    var p1 = start + offset;
    path.moveTo(p1.x, p1.y);
    var p2 = end + offset;
    var c1 = cp1 + offset;
    var c2 = cp2 + offset;
    path.cubicTo(c1.x, c1.y, c2.x, c2.y, p2.x, p2.y);
  }

  void addToPath(painting.Path path) {
    if (path == null) {
      throw ArgumentError('path is null');
    }
    path.moveTo(start.x, start.y);
    path.cubicTo(cp1.x, cp1.y, cp2.x, cp2.y, end.x, end.y);
  }
}