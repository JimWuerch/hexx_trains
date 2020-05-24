// This code is derived from the code at https://www.redblobgames.com/grids/hexagons/implementation.html

import 'dart:math';

import 'fractional_hex.dart';
import 'hex.dart';

enum HexOrientation { flat, pointy }

class _Orientation {
  final double f0;
  final double f1;
  final double f2;
  final double f3;
  final double b0;
  final double b1;
  final double b2;
  final double b3;
  final double startAngle;

  _Orientation(this.f0, this.f1, this.f2, this.f3, this.b0, this.b1, this.b2, this.b3, this.startAngle);
}

class HexLayout {
  final HexOrientation orientation;
  final int size;
  final Point<double> origin;
  final _Orientation _ourOrientation;

//  final Matrix3 matrix;
//  final Matrix3 iMatrix;
//  final double startAngle;
  static final _Orientation _pointy =
      _Orientation(sqrt(3.0), sqrt(3.0) / 2.0, 0.0, 3.0 / 2.0, sqrt(3.0) / 3.0, -1.0 / 3.0, 0.0, 2.0 / 3.0, 0.5);
  static final _Orientation _flat =
      _Orientation(3.0 / 2.0, 0.0, sqrt(3.0) / 2.0, sqrt(3.0), 2.0 / 3.0, 0.0, -1.0 / 3.0, sqrt(3.0) / 3.0, 1);

  HexLayout._(this.orientation, this.size, this.origin, this._ourOrientation);

  factory HexLayout(HexOrientation orientation, int size, Point<double> origin) {
    return HexLayout._(orientation, size, origin, orientation == HexOrientation.flat ? _flat : _pointy);
//    Matrix3 m;
//    double sa;
//    if (orientation == HexOrientation.Flat) {
//      m = Matrix3(
//          3.0 / 2.0, 0.0, sqrt(3.0) / 2.0, sqrt(3), 0.0, 0.0, 0.0, 0.0, 1.0);
//      sa = 1.0;
//    } else {
//      m = Matrix3(
//          sqrt(3), sqrt(3) / 2.0, 0.0, 3.0 / 2.0, 0.0, 0.0, 0.0, 0.0, 1.0);
//      sa = 0.5;
//    }
//
//    //m.scale(size.toDouble());
//    _setTranslation(m, origin);
//    Matrix3 im = Matrix3.zero();
//    if (0.0 == im.copyInverse(m)) {
//      throw InvalidOperationError('Failed to invert layout matrix');
//    }
//    return HexLayout._(orientation, size, origin, m, im, sa);
  }

//  static void _setTranslation(Matrix3 m, Point<double> p) {
//    m.setColumn(2, Vector3(p.x, p.y, 1.0));
//  }

  Point<double> hexToPixel(Hex h) {
//    Vector2 v = Vector2(h.q.toDouble(), h.r.toDouble());
//    matrix.transform2(v);
//    return Point(v.x, v.y);
    var M = _ourOrientation;
    var x = (M.f0 * h.q + M.f1 * h.r) * size;
    var y = (M.f2 * h.q + M.f3 * h.r) * size;
    return Point<double>(x + origin.x, y + origin.y);
  }

  FractionalHex pixelToFractionalHex(Point<double> p) {
//    Vector2 v = Vector2(p.x, p.y);
//    iMatrix.transform2(v);
//
//    return new FractionalHex(v.x, v.y, -v.x - v.y);
    var M = _ourOrientation;
    Point pt = Point<double>((p.x - origin.x) / size, (p.y - origin.y) / size);
    var q = M.b0 * pt.x + M.b1 * pt.y;
    var r = M.b2 * pt.x + M.b3 * pt.y;
    return FractionalHex(q, r, -q - r);
  }

  Hex pixelToHex(Point<double> p) {
    return FractionalHex.hexRound(pixelToFractionalHex(p));
  }

  Point<double> hexCornerOffset(int corner, [double divisor = 1.0]) {
    var angle = -2.0 * pi * (_ourOrientation.startAngle - corner + 1) / 6.0;
    return Point<double>(size * divisor * cos(angle), size * divisor * sin(angle));
  }

  List<Point<double>> polygonCorners(Hex h, [double divisor = 1.0]) {
    var corners = <Point<double>>[];
    var center = hexToPixel(h);
    for (var i = 0; i < 6; i++) {
      var offset = hexCornerOffset(i, divisor);
      corners.add(Point<double>(center.x + offset.x, center.y + offset.y));
    }
    return corners;
  }

  Point<double> hexSideOffset(int side, [double divisor = 1.0]) {
    var angle = -2.0 * pi * (_ourOrientation.startAngle - side + .5) / 6.0;
    var len = sqrt(3) / 2.0 * divisor;
    return Point<double>(size * len * cos(angle), size * len * sin(angle));
  }

  List<Point<double>> polygonSides(Hex h, [double divisor = 1.0]) {
    var sides = <Point<double>>[];
    var center = hexToPixel(h);
    for (var i = 0; i < 6; i++) {
      var offset = hexSideOffset(i, divisor);
      sides.add(Point<double>(center.x + offset.x, center.y + offset.y));
    }
    return sides;
  }

  // the size of a box the hex will fit in.  doesn't include the
  // offset from the origin.
  Point<double> extents() {
    if (orientation == HexOrientation.pointy) {
      return Point<double>(size * sqrt(3), size * 2.0);
    } else {
      return Point<double>(size * 2.0, size * sqrt(3));
    }
  }
}
