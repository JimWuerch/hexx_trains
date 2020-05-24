import 'dart:math' as math;

import 'package:flutter/painting.dart' as painting;

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
