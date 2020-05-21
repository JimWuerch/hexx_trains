// Copyright 2018-2020 Jim Wuerch. All rights reserved.
// Use of this source code is governed by the MIT license that can be found
// in the LICENSE file.  See the README file for additional requests.

import 'dart:math';
import 'package:flutter/material.dart';

class CurveDef {
  Point<double> start;
  Point<double> end;
  Point<double> cp1;
  Point<double> cp2;

  CurveDef({Point<double> p1, Point<double> cp1, Point<double> cp2, Point<double> p2}) {
    start = p1;
    this.cp1 = cp1;
    this.cp2 = cp2;
    end = p2;
  }

  factory CurveDef.fromPoints(
      double px1, double py1, double pcp1x, double pcp1y, double pcp2x, double pcp2y, double px2, double py2) {
    Point<double> p1 = Point<double>(px1, py1);
    Point<double> c1 = Point<double>(pcp1x, pcp1y);
    Point<double> c2 = Point<double>(pcp2x, pcp2y);
    Point<double> p2 = Point<double>(px2, py2);

    return CurveDef(p1: p1, cp1: c1, p2: p2, cp2: c2);
  }

  factory CurveDef.fromPartial(
      Point<double> start, Point<double> cp1, Point<double> cp2, Point<double> end, double t0, double t1) {
    return calcPartialCurve(start, cp1, cp2, end, t0, t1);
  }

  static CurveDef calcPartialCurve(
      Point<double> start, Point<double> cp1, Point<double> cp2, Point<double> end, double t0, double t1) {
    double x1 = start.x;
    double y1 = start.y;
    double bx1 = cp1.x;
    double by1 = cp1.y;
    double bx2 = cp2.x;
    double by2 = cp2.y;
    double x2 = end.x;
    double y2 = end.y;

    double u0 = 1.0 - t0;
    double u1 = 1.0 - t1;

    double qxa = x1 * u0 * u0 + bx1 * 2 * t0 * u0 + bx2 * t0 * t0;
    double qxb = x1 * u1 * u1 + bx1 * 2 * t1 * u1 + bx2 * t1 * t1;
    double qxc = bx1 * u0 * u0 + bx2 * 2 * t0 * u0 + x2 * t0 * t0;
    double qxd = bx1 * u1 * u1 + bx2 * 2 * t1 * u1 + x2 * t1 * t1;

    double qya = y1 * u0 * u0 + by1 * 2 * t0 * u0 + by2 * t0 * t0;
    double qyb = y1 * u1 * u1 + by1 * 2 * t1 * u1 + by2 * t1 * t1;
    double qyc = by1 * u0 * u0 + by2 * 2 * t0 * u0 + y2 * t0 * t0;
    double qyd = by1 * u1 * u1 + by2 * 2 * t1 * u1 + y2 * t1 * t1;

    double xa = qxa * u0 + qxc * t0;
    double xb = qxa * u1 + qxc * t1;
    double xc = qxb * u0 + qxd * t0;
    double xd = qxb * u1 + qxd * t1;

    double ya = qya * u0 + qyc * t0;
    double yb = qya * u1 + qyc * t1;
    double yc = qyb * u0 + qyd * t0;
    double yd = qyb * u1 + qyd * t1;

    return CurveDef.fromPoints(xa, ya, xb, yb, xc, yc, xd, yd);
  }

  void addToPathOffset(Path path, Point<double> offset) {
    if (path == null) {
      throw ArgumentError('path is null');
    }
    Point<double> p1 = start + offset;
    path.moveTo(p1.x, p1.y);
    Point<double> p2 = end + offset;
    Point<double> c1 = cp1 + offset;
    Point<double> c2 = cp2 + offset;
    path.cubicTo(c1.x, c1.y, c2.x, c2.y, p2.x, p2.y);
  }

  void addToPath(Path path) {
    if (path == null) {
      throw new ArgumentError('path is null');
    }
    path.moveTo(start.x, start.y);
    path.cubicTo(cp1.x, cp1.y, cp2.x, cp2.y, end.x, end.y);
  }

  @override
  bool operator ==(dynamic other) =>
      identical(this, other) ||
      (other is CurveDef && start == other.start && cp1 == other.cp1 && cp2 == other.cp2 && end == other.end);

  @override
  int get hashCode => start.hashCode ^ cp1.hashCode ^ cp2.hashCode ^ end.hashCode;
}
