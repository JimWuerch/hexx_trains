import 'package:flutter/painting.dart' as painting;
import 'dart:math' as math;

extension CanvasExtensions on painting.Canvas {
  void rotateDegrees(double degrees) {
    this.rotate(degrees * math.pi / 180.0);
  }

  void rotateOnPoint(double radians, math.Point<double> p) {
    this.translate(p.x, p.y);
    this.rotate(radians);
    this.translate(-p.x, -p.y);
  }

  void rotateDegreesOnPoint(double degrees, math.Point<double> p) {
    this.translate(p.x, p.y);
    this.rotateDegrees(degrees);
    this.translate(-p.x, -p.y);
  }

  void clear(painting.Color color) {
    this.drawColor(color, painting.BlendMode.src);
  }
}
