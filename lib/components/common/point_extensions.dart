import 'dart:math';

/// These extensions are used by the toJson and fromJson methods in various classes
extension PointExtensions on Point {
  /// Used for json serialization
  String toCoordString() {
    return '${this.x},${this.y}';
  }

  //// convert from "x,y" format
  static Point<int> fromCoordStringInt(String src) {
    int index = src.indexOf(',');
    return Point(int.parse(src.substring(0, index)), int.parse(src.substring(index + 1)));
  }

  /// convert from "x,y" format
  static Point<double> fromCoordStringDouble(String src) {
    int index = src.indexOf(',');
    return Point(double.parse(src.substring(0, index)), double.parse(src.substring(index + 1)));
  }
}
