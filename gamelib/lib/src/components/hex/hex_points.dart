// Copyright 2018-2020 Jim Wuerch. All rights reserved.
// Use of this source code is governed by the MIT license that can be found
// in the LICENSE file.  See the README file for additional requests.

import 'dart:math';

import 'package:gamelib/src/components/hex/hex_layout.dart';

import 'curve_def.dart';
import 'curve_point.dart';

class HexPoints {
  static const double gentleCPScale = 1.25;
  static const double tightCPScale = 1.1;
  static const double gentleCurvePointLen = .2;
  static const double tightCurvePointLen = .25;
  static const int numLevels = 4; // needs to match TileDefinition
  static const double levelMult =
      1.0 / numLevels; // needs to match TileDefinition

  final HexLayout layout;
  final List<Point<double>> gentleCurveCP;
  final List<Point<double>> tightCurveCP;
  final List<CurvePoint> curvePoints;
  final List<List<Point<double>>> sides;
  final List<List<Point<double>>> corners;
  final List<Point<double>> outsideCorners;
  final List<Point<double>> outsideCornerOffsets;
  final List<Point<double>> level1SideCities;
  final List<Point<double>> level1CornerCities;

  HexPoints._(
      {required this.layout,
      required this.gentleCurveCP,
      required this.tightCurveCP,
      required this.curvePoints,
      required this.sides,
      required this.corners,
      required this.outsideCornerOffsets,
      required this.outsideCorners,
      required this.level1SideCities,
      required this.level1CornerCities});

  factory HexPoints.fromLayout(HexLayout layout) {
    var xGentleCurveCP = List.generate(
        6, (index) => layout.hexSideOffset(index, .25) * gentleCPScale,
        growable: false); //new SKPoint[6];

    var xTightCurveCP = List.generate(
        6, (index) => layout.hexSideOffset(index, .5) * tightCPScale,
        growable: false); //new SKPoint[6];;

    // must calc CurvePoints first, as this uses them
    var xCurvePoints = List.generate(
        6,
        (index) =>
            calcCurvePoints(index, layout, xTightCurveCP, xGentleCurveCP),
        growable: false); //new CurvePoint[6];

    var xSides = List.generate(
        numLevels + 1,
        (level) => List.generate(
            6,
            (index) => level == 0
                ? Point<double>(0, 0)
                : layout.hexSideOffset(index, level * levelMult),
            growable: false),
        growable: false); //new SKPoint[TileDefinition.NumLevels+1, 6];

    var xCorners = List.generate(
        numLevels + 1,
        (level) => List.generate(
            6,
            (index) => level == 0
                ? Point<double>(0, 0)
                : layout.hexCornerOffset(index, level * levelMult),
            growable: false),
        growable: false); //new SKPoint[TileDefinition.NumLevels+1, 6];

    var xOutsideCorners = List.generate(
        7, (index) => index == 6 ? xCorners[4][0] : xCorners[4][index],
        growable: false); //new SKPoint[7];

    var xOutsideCornerOffsets = List.generate(
        7,
        (index) => index == 6
            ? Point<double>(xCorners[4][0].x, xCorners[4][0].y)
            : Point<double>(xCorners[4][index].x, xCorners[4][index].y),
        growable: false); //new SKPoint[7];

    var xLevel1SideCities = List.generate(
        6, (index) => layout.hexSideOffset(index, .25 + .25 / 2.0),
        growable: false); //new SKPoint[6];

    var xLevel1CornerCities = List.generate(
        6, (index) => layout.hexCornerOffset(index, .25 + .25 / 2.0),
        growable: false); // new SKPoint[6];

    return HexPoints._(
        layout: layout,
        gentleCurveCP: xGentleCurveCP,
        tightCurveCP: xTightCurveCP,
        curvePoints: xCurvePoints,
        sides: xSides,
        corners: xCorners,
        outsideCorners: xOutsideCorners,
        outsideCornerOffsets: xOutsideCornerOffsets,
        level1SideCities: xLevel1SideCities,
        level1CornerCities: xLevel1CornerCities);
  }

  // static Point<double> translate(HexTile hex, Point<double> p) {
  //   if (hex == null) {
  //     throw ArgumentError('hex is null');
  //   }
  //   return Point<double>(p.x + hex.center.x, p.y + hex.center.y);
  // }

  static CurvePoint calcCurvePoints(int index, HexLayout layout,
      List<Point<double>> tightCP, List<Point<double>> gentleCP) {
    // curve right
    var side1 = layout.hexSideOffset(index);
    var lSide = layout.hexSideOffset((index + 1) % 6);
    var lSide2 = layout.hexSideOffset((index + 2) % 6);
    var rSide1 = layout.hexSideOffset((index + 5) % 6);
    var rSide2 = layout.hexSideOffset((index + 4) % 6);

    // Curve 1 R
    var cdr1 = CurveDef.fromPartial(side1, tightCP[index],
        tightCP[(index + 5) % 6], rSide1, 0, tightCurvePointLen);
    // Curve 1 L
    var cdl1 = CurveDef.fromPartial(side1, tightCP[index],
        tightCP[(index + 1) % 6], lSide, 0, tightCurvePointLen);
    // curve 2 R
    var cdr2 = CurveDef.fromPartial(side1, gentleCP[index],
        gentleCP[(index + 4) % 6], rSide2, 0, gentleCurvePointLen);
    // curve 2 L
    var cdl2 = CurveDef.fromPartial(side1, gentleCP[index],
        gentleCP[(index + 2) % 6], lSide2, 0, gentleCurvePointLen);

    return CurvePoint(cdl1, cdl2, cdr1, cdr2);
  }
}
