import 'dart:math';
import 'dart:ui' as ui;

import 'package:hexxtrains/game_map/hex_tile.dart';
import 'package:hexxtrains/hex/hex_layout.dart';
import 'package:hexxtrains/tile_library/tile_definition.dart';

import 'curve_def.dart';
import 'curve_point.dart';

class HexPoints {
  static const double GentleCPScale = 1.25;
  static const double TightCPScale = 1.1;
  static const double GentleCurvePointLen = .2;
  static const double TightCurvePointLen = .25;

  final HexLayout layout;
  final List<Point<double>> gentleCurveCP;
  final List<Point<double>> tightCurveCP;
  final List<CurvePoint> curvePoints;
  final List<List<Point<double>>> sides;
  final List<List<Point<double>>> corners;
  final List<Point<double>> outsideCorners;
  final List<ui.Offset> outsideCornerOffsets;
  final List<Point<double>> level1SideCities;
  final List<Point<double>> level1CornerCities;

  static HexPoints _instance;
  static HexPoints get instance => _instance;

  HexPoints._(
      {this.layout,
      this.gentleCurveCP,
      this.tightCurveCP,
      this.curvePoints,
      this.sides,
      this.corners,
      this.outsideCornerOffsets,
      this.outsideCorners,
      this.level1SideCities,
      this.level1CornerCities});

  factory HexPoints._fromLayout(HexLayout layout) {
    List<Point<double>> xGentleCurveCP = List.generate(
        6, (index) => layout.hexSideOffset(index, .25) * GentleCPScale,
        growable: false); //new SKPoint[6];

    List<Point<double>> xTightCurveCP = List.generate(
        6, (index) => layout.hexSideOffset(index, .5) * TightCPScale,
        growable: false); //new SKPoint[6];;

    // must calc CurvePoints first, as this uses them
    List<CurvePoint> xCurvePoints = List.generate(
        6,
        (index) =>
            calcCurvePoints(index, layout, xTightCurveCP, xGentleCurveCP),
        growable: false); //new CurvePoint[6];

    List<List<Point<double>>> xSides = List.generate(
        TileDefinition.NumLevels + 1,
        (level) => List.generate(
            6,
            (index) => level == 0
                ? Point<double>(0, 0)
                : layout.hexSideOffset(index, level * TileDefinition.LevelMult),
            growable: false),
        growable: false); //new SKPoint[TileDefinition.NumLevels+1, 6];

    List<List<Point<double>>> xCorners = List.generate(
        TileDefinition.NumLevels + 1,
        (level) => List.generate(
            6,
            (index) => level == 0
                ? Point<double>(0, 0)
                : layout.hexCornerOffset(
                    index, level * TileDefinition.LevelMult),
            growable: false),
        growable: false); //new SKPoint[TileDefinition.NumLevels+1, 6];

    List<Point<double>> xOutsideCorners = List.generate(
        7, (index) => index == 6 ? xCorners[4][0] : xCorners[4][index],
        growable: false); //new SKPoint[7];

    List<ui.Offset> xOutsideCornerOffsets = List.generate(
        7,
        (index) => index == 6
            ? ui.Offset(xCorners[4][0].x, xCorners[4][0].y)
            : ui.Offset(xCorners[4][index].x, xCorners[4][index].y),
        growable: false); //new SKPoint[7];

    List<Point<double>> xLevel1SideCities = List.generate(
        6, (index) => layout.hexSideOffset(index, .25 + .25 / 2.0),
        growable: false); //new SKPoint[6];

    List<Point<double>> xLevel1CornerCities = List.generate(
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

  static HexPoints init(HexLayout layout) {
    _instance = HexPoints._fromLayout(layout);

    return _instance;
  }

  static Point<double> translate(HexTile hex, Point<double> p) {
    if (hex == null) {
      throw new ArgumentError('hex is null');
    }
    return Point<double>(p.x + hex.center.x, p.y + hex.center.y);
  }

  static CurvePoint calcCurvePoints(int index, HexLayout layout,
      List<Point<double>> tightCP, List<Point<double>> gentleCP) {
    // curve right
    var side1 = layout.hexSideOffset(index);
    var lSide = layout.hexSideOffset((index + 1) % 6);
    var lSide2 = layout.hexSideOffset((index + 2) % 6);
    var rSide1 = layout.hexSideOffset((index + 5) % 6);
    var rSide2 = layout.hexSideOffset((index + 4) % 6);

    // Curve 1 R
    CurveDef cdr1 = CurveDef.fromPartial(side1, tightCP[index],
        tightCP[(index + 5) % 6], rSide1, 0, TightCurvePointLen);
    // Curve 1 L
    CurveDef cdl1 = CurveDef.fromPartial(side1, tightCP[index],
        tightCP[(index + 1) % 6], lSide, 0, TightCurvePointLen);
    // curve 2 R
    CurveDef cdr2 = CurveDef.fromPartial(side1, gentleCP[index],
        gentleCP[(index + 4) % 6], rSide2, 0, GentleCurvePointLen);
    // curve 2 L
    CurveDef cdl2 = CurveDef.fromPartial(side1, gentleCP[index],
        gentleCP[(index + 2) % 6], lSide2, 0, GentleCurvePointLen);

    return CurvePoint(cdl1, cdl2, cdr1, cdr2);
  }
}
