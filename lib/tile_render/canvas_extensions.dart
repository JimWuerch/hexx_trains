import 'dart:ui' as ui;
import 'dart:math' as math;

extension CanvasExtensions on ui.Canvas {
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

  void clear(ui.Color color) {
    this.drawColor(color, ui.BlendMode.src);
  }
}
