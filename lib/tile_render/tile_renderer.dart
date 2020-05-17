// Copyright 2018-2020 Jim Wuerch. All rights reserved.
// Use of this source code is governed by the MIT license that can be found
// in the LICENSE file.  See the README file for additional requests.

import 'dart:collection';
import 'dart:math';
import 'dart:ui' as ui;

import 'package:flutter/material.dart';
import 'package:hexxtrains/game_map/company_render_info.dart';
import 'package:hexxtrains/game_map/hex_tile.dart';
import 'package:hexxtrains/hex/hex_layout.dart';
import 'package:hexxtrains/tile_library/adornment.dart';
import 'package:hexxtrains/tile_library/connection.dart';
import 'package:hexxtrains/tile_library/junction.dart';
import 'package:hexxtrains/tile_library/position.dart';
import 'package:hexxtrains/tile_library/text_adornment.dart';
import 'package:hexxtrains/tile_library/tile_definition.dart';

import 'curve_def.dart';
import 'curve_point.dart';
import 'drawing_settings.dart';
import 'hex_points.dart';
import 'canvas_extensions.dart';

enum _RenderElement {
  NormalRailContrast,
  NormalRail,
  Line,
  Outline,
  YellowBackGround,
  GreenBackGround,
  BrownBackGround,
  CityForeground,
  City,
  WhistleStop,
  WhistleStopContrast,
  RoundWhistleStop,
  RoundWhistleStopContrast,
  Barrier,
  TileNumberText,
  JunctionRevenueText,
  JunctionRevenueContrast,
  AdornmentText
}

class TileRenderer {
  static const double SQRT3 = 1.73205;
  Map<_RenderElement, Paint> _paintDict;
  Map<_RenderElement, TextStyle> _textStyleDict;
  DrawingSettings _drawingSettings;
  Canvas _canvas;
  HexTile _hex;

  bool _debug;
  bool get debug => _debug;
  set debug(bool value) {
    if (value != _debug) {
      _debug = value;
      _updateDebugMode();
    }
  }

  void _updateDebugMode() {
    if (_debug) {
      _paintDict[_RenderElement.NormalRail].strokeWidth = 1;
    } else {
      _paintDict[_RenderElement.NormalRail].strokeWidth =
          _drawingSettings.convertSize(_drawingSettings.railWidth).toDouble();
    }
  }

  TileRenderer(DrawingSettings drawingSettings, HexLayout layout) {
    _paintDict = Map<_RenderElement, Paint>();
    _textStyleDict = Map<_RenderElement, TextStyle>();
    _drawingSettings = drawingSettings;
    _debug = false;

    HexPoints.init(layout);

    _initPaintDict();
  }

  void _initPaintDict() {
    // Line
    _paintDict[_RenderElement.Line] = Paint()
      ..style = PaintingStyle.stroke
      ..color = Colors.blue.shade400
      ..strokeWidth = 1
      ..isAntiAlias = true;
    _textStyleDict[_RenderElement.Line] = TextStyle(
        color: Colors.blue.shade400,
        fontSize:
            10); //_drawingSettings.convertSize(_drawingSettings.textSize));

    // Outline
    _paintDict[_RenderElement.Outline] = Paint()
      ..style = PaintingStyle.stroke
      ..color = Colors.black
      ..strokeWidth = _drawingSettings.convertSize(_drawingSettings.lineSize)
      ..isAntiAlias = true;

    // NormalRail
    _paintDict[_RenderElement.NormalRail] = Paint()
      ..style = PaintingStyle.stroke
      ..color = _drawingSettings.normalRail
      ..strokeWidth = _drawingSettings.convertSize(_drawingSettings.railWidth)
      ..isAntiAlias = true;

    // NormalRail contrast
    _paintDict[_RenderElement.NormalRailContrast] = Paint()
      ..style = PaintingStyle.stroke
      ..color = _drawingSettings.contrast
      ..strokeWidth = _paintDict[_RenderElement.NormalRail].strokeWidth +
          2 * _paintDict[_RenderElement.Outline].strokeWidth
      ..isAntiAlias = true;

    // WhistleStop
    _paintDict[_RenderElement.WhistleStop] = Paint()
      ..style = PaintingStyle.stroke
      ..color = _drawingSettings.normalRail
      ..strokeWidth = _drawingSettings.convertSize(_drawingSettings.barDitSize)
      ..isAntiAlias = true
      ..strokeCap = StrokeCap.square;

    // WhistleStop contrast
    _paintDict[_RenderElement.WhistleStopContrast] = Paint()
      ..style = PaintingStyle.stroke
      ..color = _drawingSettings.contrast
      ..strokeWidth =
          _drawingSettings.convertSize(_drawingSettings.barDitSize, 1.2)
      ..isAntiAlias = true
      ..strokeCap = StrokeCap.square;

    // Yellow background
    _paintDict[_RenderElement.YellowBackGround] = Paint()
      ..style = PaintingStyle.fill
      ..color = _drawingSettings.yellow
      ..strokeWidth = 1
      ..isAntiAlias = false;

    _paintDict[_RenderElement.RoundWhistleStop] = Paint()
      ..style = PaintingStyle.fill
      ..color = _drawingSettings.normalRail
      ..strokeWidth = 1
      ..isAntiAlias = true;

    _paintDict[_RenderElement.RoundWhistleStopContrast] = Paint()
      ..style = PaintingStyle.fill
      ..color = _drawingSettings.contrast
      ..strokeWidth = 1
      ..isAntiAlias = true;

    _paintDict[_RenderElement.City] = Paint()
      ..style = PaintingStyle.fill
      ..color = _drawingSettings.contrast
      ..strokeWidth = 1
      ..isAntiAlias = true;

    // barrier
    _paintDict[_RenderElement.Barrier] = Paint()
      ..style = PaintingStyle.stroke
      ..color = _drawingSettings.barrier
      ..strokeWidth = _drawingSettings.convertSize(_drawingSettings.barrierSize)
      ..strokeCap = StrokeCap.round
      ..isAntiAlias = true;

    _paintDict[_RenderElement.TileNumberText] = Paint()
      //..textSize = _drawingSettings.ConvertSize(_drawingSettings.RevenueSize),
      ..color = Colors.black
      //..FakeBoldText = true,
      ..isAntiAlias = true;
    _textStyleDict[_RenderElement.TileNumberText] = TextStyle(
        color: Colors.black,
        fontFamily: 'RobotoSlab',
        fontWeight: FontWeight.bold,
        fontSize:
            _drawingSettings.convertSize(_drawingSettings.tileNumberSize));

    _paintDict[_RenderElement.JunctionRevenueText] = Paint()
      //TextSize = drawingSettings.ConvertSize(drawingSettings.RevenueSize),
      ..color = Colors.black
      //Typeface = SKTypeface.FromFamilyName("Arial", SKFontStyleWeight.Bold, SKFontStyleWidth.Normal, SKFontStyleSlant.Upright),
      //FakeBoldText = true,
      ..isAntiAlias = true;
    _textStyleDict[_RenderElement.JunctionRevenueText] = TextStyle(
        color: Colors.black,
        fontFamily: 'RobotoSlab',
        fontSize: _drawingSettings.convertSize(_drawingSettings.revenueSize),
        fontWeight: FontWeight.bold);

    _paintDict[_RenderElement.JunctionRevenueContrast] = Paint()
      ..style = PaintingStyle.fill
      ..color = _paintDict[_RenderElement.NormalRailContrast].color;

    _paintDict[_RenderElement.AdornmentText] = Paint()
      //TextSize = drawingSettings.ConvertSize(drawingSettings.TextSize),
      ..color = Colors.black
      //FakeBoldText = true,
      ..isAntiAlias = true;
    _textStyleDict[_RenderElement.AdornmentText] = TextStyle(
        color: Colors.black,
        fontFamily: 'RobotoSlab',
        fontSize: _drawingSettings.convertSize(_drawingSettings.textSize),
        fontWeight: FontWeight.bold);
  }

  void renderTile(Canvas canvas, HexTile hexTile) {
    if (canvas == null) throw ArgumentError('canvas is null');
    if (hexTile == null) throw ArgumentError('hexTile is null');

    _canvas = canvas;
    _hex = hexTile;

    canvas.save();
    _drawBackground();
    _drawTileNumber();

    // sort the connections by layer
    int maxLayer = -1;
    List<Connection> curLayer;
    List<Connection> prevLayer;
    SplayTreeMap<int, List<Connection>> layers =
        SplayTreeMap<int, List<Connection>>();
    for (var connection in _hex.tileDef.connections) {
      if (!layers.containsKey(connection.layer)) {
        for (int index = maxLayer + 1; index <= connection.layer; ++index) {
          layers[index] = List<Connection>();
        }
      }
      layers[connection.layer].add(connection);
      maxLayer = max(maxLayer, connection.layer);
    }

    for (var junction in _hex.tileDef.junctions) {
      if (junction.junctionType != JunctionTypes.WhistleStop)
        _drawJunction(junction, true);
    }

    for (int layerNumber = 0; layerNumber <= maxLayer; ++layerNumber) {
      curLayer = layers[layerNumber];

      for (var connection in curLayer) {
        _drawConnection(connection, true);
      }

      if (prevLayer != null) {
        for (var junction in _hex.tileDef.junctions) {
          if ((junction.connections == 1 || junction.connections == 2) &&
              junction.layer == layerNumber &&
              junction.junctionType == JunctionTypes.WhistleStop) {
            _drawJunction(junction, true);
          }
        }
        for (var connection in prevLayer) {
          _drawConnection(connection, false);
        }
      }

      prevLayer = curLayer;
    }

    if (curLayer != null) {
      for (var junction in _hex.tileDef.junctions) {
        if (junction.layer == maxLayer &&
            junction.junctionType == JunctionTypes.WhistleStop)
          _drawJunction(junction, true);
      }

      for (var connection in curLayer) {
        _drawConnection(connection, false);
      }
    }

    for (var junction in _hex.tileDef.junctions) {
      if (junction.junctionType == JunctionTypes.WhistleStop &&
          junction.connections > 2) {
        // need to re-draw contrast for round dits
        _drawJunction(junction, true);
      }
      _drawJunction(junction, false);
    }

    _drawAdornments();
    _drawTileCost();
    _drawOutline(_paintDict[_RenderElement.Outline]);
    _drawInnerLevels();
    canvas.restore();
  }

  static void _disposePath(Path p) {
    //TODO: do we need to dispose paths?
  }

  static Point<double> _getPoint(Position pos) {
    HexPoints hp = HexPoints.instance;
    switch (pos.location) {
      case Locations.Center:
        return Point<double>(0, 0);
      case Locations.Corner:
        return hp.corners[pos.level][pos.index];
      case Locations.Side:
        return hp.sides[pos.level][pos.index];
      case Locations.CurveLeft:
        return hp.curvePoints[pos.index].left[pos.level].end;
      case Locations.CurveRight:
        return hp.curvePoints[pos.index].right[pos.level].end;
    }

    throw new ArgumentError('Invalid position code');
  }

  void _drawStraightConnection(Connection connection, Paint paint) {
    var p1 = _getPoint(connection.position1);
    var p2 = _getPoint(connection.position2);

    Path path = Path();
    path.moveTo(p1.x, p1.y);
    path.lineTo(p2.x, p2.y);
    _canvas.drawPath(path, paint);
    _disposePath(path);
  }

//  These values are for connections to Level 1 corners
//
//  The control points for a gentle curve are scaled by 1.25 from the L1
//  side matching the starting or ending point.
//  So, for a gentle curve going from L4I0 to L4I2:
//  cp1 = L1I0;
//  cp2 = L1I2;
//  Then scale the points
//  cp1 = ScalePoint(cp1, 1.25f, hex);
//  cp2 = ScalePoint(cp2, 1.25f, hex);
//
//  This will draw a 2/3rds line to p2. p1 and p2 describe a gentle curve
//  The line will end at a L1 corner
//  CurveDef cd = CalcPartialCurve(p1, cp1, cp2, p2, 0, .585f);
//
//  This is the line to the other side, from the L1 corner to the p2 side
//  CurveDef cd2 = CalcPartialCurve(p2, cp2, cp1, p1, 0, 1f-.585f);

  void _drawSimpleCurve(Connection connection, Paint paint) {
    Point<double> p1 = _getPoint(connection.position1);
    Point<double> p2 = _getPoint(connection.position2);
    Point<double> cp1;
    Point<double> cp2;

    if (connection.indexDistance() == 2) {
      // gentle curve
      cp1 = HexPoints.instance.gentleCurveCP[connection.position1.index];
      cp2 = HexPoints.instance.gentleCurveCP[connection.position2.index];
    } else if (connection.indexDistance() == 1) {
      // tight curve
      cp1 = HexPoints.instance.tightCurveCP[connection.position1.index];
      cp2 = HexPoints.instance.tightCurveCP[connection.position2.index];
    } else {
      cp1 = HexPoints.instance.sides[1][connection.position1.index];
      cp2 = HexPoints.instance.sides[1][connection.position2.index];
    }

    Path path = Path();
    path.moveTo(p1.x, p1.y);
    path.cubicTo(cp1.x, cp1.y, cp2.x, cp2.y, p2.x, p2.y);
    _canvas.drawPath(path, paint);
    _disposePath(path);

    if (_debug) {
      _drawControlPoint(p1, cp1);
      _drawControlPoint(p2, cp2);
    }
  }

  void _drawBarDit(Position pos, Paint paint) {
    Point<double> ditCenter;
    Point<double> inputVector;

    if (pos.isCurve) {
      CurvePoint curvePoint = HexPoints.instance.curvePoints[pos.index];
      CurveDef curveDef;

      if (pos.location == Locations.CurveLeft) {
        curveDef = curvePoint.left[pos.level];
      } else {
        curveDef = curvePoint.right[pos.level];
      }
      // translate cp2 to the origin
      inputVector = curveDef.cp2 - curveDef.end;

      ditCenter = curveDef.end;
    } else if (pos.location == Locations.Side) {
      inputVector = HexPoints.instance.sides[pos.level][pos.index];
      ditCenter = inputVector;
    } else if (pos.location == Locations.Center) {
      for (var connection in _hex.tileDef.connections) {
        if (connection.position1.location == Locations.Center) {
          inputVector = _getPoint(connection.position2);
          break;
        } else if (connection.position2.location == Locations.Center) {
          inputVector = _getPoint(connection.position1);
          break;
        }
      }
      if (inputVector == null) {
        throw new ArgumentError('No center connection');
      }
      ditCenter = Point<double>(0, 0);
    } else if (pos.location == Locations.Corner) {
      var hp = HexPoints.instance;
      for (var connection in _hex.tileDef.connections) {
        if (!(connection.position1 == pos) && !(connection.position2 == pos))
          continue;

        var level1 = connection.position1.level;
        var index1 = connection.position1.index;
        var loc1 = connection.position1.location;
        var level2 = connection.position2.level;
        var index2 = connection.position2.index;
        var loc2 = connection.position2.location;
        var indexDistance =
            Position.indexDistance(connection.position1, connection.position2);
        var indexCompare =
            Position.compareIndexes(connection.position1, connection.position2);

        if (loc1 != Locations.Corner && loc2 == Locations.Corner) {
          // flip the connection around
          level1 = connection.position2.level;
          index1 = connection.position2.index;
          loc1 = connection.position2.location;
          level2 = connection.position1.level;
          index2 = connection.position1.index;
          loc2 = connection.position1.location;
          indexCompare = -indexCompare;
        }
        // is it a tight curve?
        if ((indexDistance == 1 && indexCompare == 1) ||
            (indexDistance == 0 && indexCompare == -1)) {
          // side indices < corner indices
          if (indexDistance == 0) {
            // curve to left, set the other side
            index1 = (index2 + 5) % 6;
          }

          // use the tight curve control points, and get half the curve
          CurveDef cd = CurveDef.fromPartial(
              hp.sides[4][index1],
              hp.tightCurveCP[index1],
              hp.tightCurveCP[index2],
              hp.sides[4][index2],
              0.5,
              1);
          inputVector = cd.cp1 - cd.start;
          ditCenter = cd.start;
          break;
        }
      }
      if (inputVector == null) {
        throw new ArgumentError(
            'Don\'t know how to render corner dit not on level 2 tight curve');
      }
    } else {
      throw new ArgumentError('Invalid dit location ${pos.location}');
    }

    // get perpendicular unit vector
    Point<double> ditPointPre;
    if (pos.level == 1 && pos.location == Locations.Side) {
      ditPointPre = _normalizePoint(inputVector);
    } else {
      ditPointPre =
          _normalizePoint(Point<double>(inputVector.y, -inputVector.x));
    }
    // size to half the width, because we will reflect the vector for the other half
    Point<double> ditPoint = Point<double>(
        ditPointPre.x *
            _drawingSettings.convertSize(_drawingSettings.barDitSize) /
            2.0,
        ditPointPre.y *
            _drawingSettings.convertSize(_drawingSettings.barDitSize) /
            2.0);

    Path path = Path();
    Point<double> p1 = ditCenter + ditPoint;
    Point<double> p2 = ditCenter - ditPoint;
    path.moveTo(p1.x, p1.y);
    path.lineTo(p2.x, p2.y);

    _canvas.drawPath(path, paint);

    _disposePath(path);
  }

  void _drawRoundDit(Position position, bool isContrast) {
    double radius;
    Paint paint;
    if (isContrast) {
      radius = _drawingSettings.convertSize(
          _drawingSettings.roundDitSize, _drawingSettings.contrastScale);
      paint = _paintDict[_RenderElement.RoundWhistleStopContrast];
    } else {
      radius = _drawingSettings.convertSize(_drawingSettings.roundDitSize);
      paint = _paintDict[_RenderElement.RoundWhistleStop];
    }
    var center = _getPoint(position);
    _canvas.drawCircle(Offset(center.x, center.y), radius, paint);
  }

  void _drawText(String text, Point<double> p, TextStyle textStyle,
      [bool center = true]) {
    var textPainter = TextPainter(textDirection: TextDirection.ltr);
    textPainter.text = TextSpan(text: text, style: textStyle);
    textPainter.layout(
      minWidth: 0,
      maxWidth: double.maxFinite,
    );

    double xOffset = 0;
    double yOffset = 0;
    if (center) {
      xOffset = textPainter.width / 2.0;
      yOffset = textPainter.height / 2.0;
    }

    textPainter.paint(_canvas, Offset(p.x - xOffset, p.y - yOffset));

    if (debug && textPainter.width > 10 && textPainter.height > 10) {
      _canvas.drawRect(
          Rect.fromLTWH(p.x - xOffset, p.y - yOffset, textPainter.width,
              textPainter.height),
          _paintDict[_RenderElement.Line]);
      _canvas.drawCircle(Offset(p.x, p.y), 5, _paintDict[_RenderElement.Line]);
    }
  }

  Size _measureText(String text, TextStyle textStyle) {
    var textPainter = TextPainter(textDirection: TextDirection.ltr);
    textPainter.text = TextSpan(text: text, style: textStyle);
    textPainter.layout(
      minWidth: 0,
      maxWidth: double.maxFinite,
    );

    return textPainter.size;
  }

  void _drawControlPoint(Point<double> p, Point<double> cp) {
    Path path = Path();
    path.moveTo(p.x, p.y);
    path.lineTo(cp.x, cp.y);
    var paint = _paintDict[_RenderElement.Line];
    _canvas.drawPath(path, paint);
    var oldStyle = paint.style;
    paint.style = PaintingStyle.fill;
    _canvas.drawCircle(Offset(cp.x, cp.y), 10, paint);
    _canvas.drawCircle(Offset(p.x, p.y), 4, paint);
    paint.style = oldStyle;
    _disposePath(path);
  }

  void _drawInnerLevels() {
    if (!debug) return;

    Path pathRings = Path();
    Path pathRays = Path();

    var hp = HexPoints.instance;

    for (int level = 1; level <= TileDefinition.NumLevels; ++level) {
      for (int index = 0; index < 6; index++) {
        Point<double> pt = hp.corners[level][index];
        if (index == 0) {
          pathRings.moveTo(pt.x, pt.y);
        } else {
          pathRings.lineTo(pt.x, pt.y);
        }
        if (level == TileDefinition.NumLevels) {
          pathRays.moveTo(0, 0);
          pathRays.lineTo(hp.sides[level][index].x, hp.sides[level][index].y);
          pathRays.moveTo(0, 0);
          pathRays.lineTo(pt.x, pt.y);
        }
      }
      pathRings.close();
    }

    _canvas.drawPath(pathRings, _paintDict[_RenderElement.Line]);
    _canvas.drawPath(pathRays, _paintDict[_RenderElement.Line]);

    for (int index = 0; index < 6; index++) {
      _drawText(index.toString(), hp.corners[3][index],
          _textStyleDict[_RenderElement.Line], false);
      _drawText(index.toString(), hp.sides[3][index],
          _textStyleDict[_RenderElement.Line], false);
//    _canvas.drawText(index.ToString(System.Globalization.CultureInfo.InvariantCulture), hp.Corners[3, index], paintDict[RenderElement.Line]);
//    _canvas.drawText(index.ToString(System.Globalization.CultureInfo.InvariantCulture), hp.Sides[3, index], paintDict[RenderElement.Line]);
    }

    _disposePath(pathRays);
    _disposePath(pathRings);

    Path curvePaths = Path();
    for (int index = 0; index < 6; ++index) {
      HexPoints.instance.curvePoints[index].right[0].addToPath(curvePaths);
      HexPoints.instance.curvePoints[index].right[1].addToPath(curvePaths);
      HexPoints.instance.curvePoints[index].left[0].addToPath(curvePaths);
      HexPoints.instance.curvePoints[index].left[1].addToPath(curvePaths);
    }
    _canvas.drawPath(curvePaths, _paintDict[_RenderElement.Line]);
    _disposePath(curvePaths);
  }

  static Point<double> _normalizePoint(Point<double> p) {
    double len = sqrt(p.x * p.x + p.y * p.y);
    return Point<double>(p.x / len, p.y / len);
  }

  void _drawCurve(CurveDef cd, Paint paint) {
    Path path = Path();
    cd.addToPath(path);
    _canvas.drawPath(path, paint);
    _disposePath(path);
  }

  // See Rob Spencer's article for description of this function
  // http://scaledinnovation.com/analytics/splines/aboutSplines.html
  List<Point<double>> _getControlPoints(
      Point<double> p0, Point<double> p1, Point<double> p2, double t) {
    double d01 = sqrt(pow(p1.x - p0.x, 2) + pow(p1.y - p0.y, 2));
    double d12 = sqrt(pow(p2.x - p1.x, 2) + pow(p2.y - p1.y, 2));
    double fa = t * d01 / (d01 + d12); // scaling factor for triangle Ta
    double fb = t * d12 / (d01 + d12); // ditto for Tb, simplifies to fb=t-fa
    double p1x = p1.x - fa * (p2.x - p0.x); // x2-x0 is the width of triangle T
    double p1y = p1.y - fa * (p2.y - p0.y); // y2-y0 is the height of T
    double p2x = p1.x + fb * (p2.x - p0.x);
    double p2y = p1.y + fb * (p2.y - p0.y);
    var ret = List<Point<double>>();
    ret.add(Point<double>(p1x, p1y));
    ret.add(Point<double>(p2x, p2y));
    return ret;
  }

  void _drawConnection(Connection connection, bool isContrast) {
    var level1 = connection.position1.level;
    var index1 = connection.position1.index;
    var loc1 = connection.position1.location;
    var level2 = connection.position2.level;
    var index2 = connection.position2.index;
    var loc2 = connection.position2.location;
    var indexDistance =
        Position.indexDistance(connection.position1, connection.position2);
    var indexCompare =
        Position.compareIndexes(connection.position1, connection.position2);
    var hp = HexPoints.instance;

    Paint paint = isContrast
        ? _paintDict[_RenderElement.NormalRailContrast]
        : _paintDict[_RenderElement.NormalRail];

    // simple straight connections
    if ((loc1 == Locations.Side && loc2 == Locations.Side) &&
        (((index1 + 3) % 6 == index2) || // opposite sides
            index1 == index2)) // same side
    {
      _drawStraightConnection(connection, paint);
    }
    // straight connection to center
    else if (loc1 == Locations.Center || loc2 == Locations.Center) {
      _drawStraightConnection(connection, paint);
    }
    // simple side to side connection
    else if (level1 == level2 && level1 == TileDefinition.NumLevels) {
      if (loc1 == Locations.Side) {
        if ((index1 + 3) % 6 == index2) {
          // they are on opposite sides
          _drawStraightConnection(connection, paint);
        } else {
          // outside, simple curve
          _drawSimpleCurve(connection, paint);
        }
      } else {
        // shouldn't ever happen, as lvl4 corner isn't valid connection location
        //
        _drawStraightConnection(connection, paint);
      }
    }
    // Connection to a curve point
    else if (connection.position1.isCurve || connection.position2.isCurve) {
      if (connection.position2.isCurve) {
        // flip the connection around
        level1 = connection.position2.level;
        index1 = connection.position2.index;
        loc1 = connection.position2.location;
        level2 = connection.position1.level;
        index2 = connection.position1.index;
        loc2 = connection.position1.location;
      }
      // outside side to curve point
      if (loc2 == Locations.Side && level2 == TileDefinition.NumLevels) {
        CurveDef curveDef;
        if (index2 == index1) {
          // the short side
          if (loc1 == Locations.CurveLeft) {
            curveDef = hp.curvePoints[index1].left[level1];
          } else {
            curveDef = hp.curvePoints[index1].right[level1];
          }
        } else {
          // the long side
          if (level1 == 0) {
            // tight curve
            curveDef = CurveDef.fromPartial(
                hp.sides[TileDefinition.NumLevels][index2],
                hp.tightCurveCP[index2],
                hp.tightCurveCP[index1],
                hp.sides[TileDefinition.NumLevels][index1],
                0,
                1.0 - HexPoints.TightCurvePointLen);
          } else if (level1 == 1) {
            // gentle curve
            curveDef = CurveDef.fromPartial(
                hp.sides[TileDefinition.NumLevels][index2],
                hp.gentleCurveCP[index2],
                hp.gentleCurveCP[index1],
                hp.sides[TileDefinition.NumLevels][index1],
                0,
                1.0 - HexPoints.GentleCurvePointLen);
          } else {
            throw ArgumentError('Curve level invalid');
          }
        }
        _drawCurve(curveDef, paint);
      } else {
        // we end up here if it's a connection to a curve point from somewhere other than a lvl4 side.
        // not handled yet.
        _drawStraightConnection(connection, paint);
      }
    } else if (loc1 == Locations.Corner || loc2 == Locations.Corner) {
      if (loc1 != Locations.Corner && loc2 == Locations.Corner) {
        // flip the connection around
        level1 = connection.position2.level;
        index1 = connection.position2.index;
        loc1 = connection.position2.location;
        level2 = connection.position1.level;
        index2 = connection.position1.index;
        loc2 = connection.position1.location;
        indexCompare = -indexCompare;
      }
      // corner to level 4 side
      if (level1 == 2 && level2 == 4) {
        // is it a tight curve?
        if ((indexDistance == 1 && indexCompare == 1) ||
            (indexDistance == 0 && indexCompare == -1)) {
          // side indices < corner indices
          if (indexDistance == 0) {
            // curve to left, set the other side
            index1 = (index2 + 5) % 6;
          }

          // use the tight curve control points, and get half the curve
          CurveDef cd = CurveDef.fromPartial(
              hp.sides[4][index1],
              hp.tightCurveCP[index1],
              hp.tightCurveCP[index2],
              hp.sides[4][index2],
              0.5,
              1);

          _drawCurve(cd, paint);
        } else {
          // the corner point
          var p1 = hp.corners[level1][index1];
          Point<double> cp1;
          // get the normal pointed the right direction
          if (indexCompare == -1) {
            cp1 = Point<double>(-p1.y, p1.x);
          } else {
            cp1 = Point<double>(p1.y, -p1.x);
          }
          // the end point is a side
          var p2 = hp.sides[level2][index2];
          // use the tight curve control points to define the curve
          var cp2 = hp.tightCurveCP[index2];
          // we want both control points to be the same length, so get length of cp2
          var t = cp2 - p2;
          double len = sqrt(t.x * t.x + t.y * t.y);
          // change cp1 to length 1
          cp1 = _normalizePoint(cp1);
          // multiply by the length of cp2
          cp1 *= len;
          // move the cp to where the point is
          cp1 += p1;
          var cd = CurveDef(p1: p1, cp1: cp1, cp2: cp2, p2: p2);
          _drawCurve(cd, paint);
          //DrawControlPoint(canvas, cd.Start, cd.Cp1);
          //DrawControlPoint(canvas, cd.End, cd.Cp2);

          // since we have a butt joint with another connection, we want to
          // add a round end cap so there wont be a gap on resolutions that don't
          // exactly divide evenly into our sizes
          _drawRoundCap(p1, paint);
        }
      }
      // gentle curve from lvl4 side to lvl1 corner
      else if (level1 == 1 && level2 == 4) {
        double t = .415;
        if ((indexDistance == 0 && indexCompare == -1) ||
            (indexDistance == 1 && indexCompare == 1)) {
          // short side
          t = 1 - t;
        }

        // need to set far side of gentle curve
        if (indexCompare == 1) {
          index1 = (index2 + 2) % 6;
        } else {
          index1 = (index2 + 4) % 6;
        }

        var cd = CurveDef.fromPartial(
            hp.sides[4][index1],
            hp.gentleCurveCP[index1],
            hp.gentleCurveCP[index2],
            hp.sides[4][index2],
            t,
            1);
        _drawCurve(cd, paint);
      } else {
        // not handled
        _drawStraightConnection(connection, paint);
      }
    }
    // gentle curve to the midpoint
    else if ((loc1 == Locations.Side &&
            level1 == 1 &&
            loc2 == Locations.Side &&
            level2 == 4) ||
        (loc2 == Locations.Side &&
                level2 == 1 &&
                loc1 == Locations.Side &&
                level1 == 4) &&
            Position.indexDistance(
                    connection.position1, connection.position2) ==
                1) {
      if (level1 != 1) {
        // flip the connection
        level1 = connection.position2.level;
        index1 = connection.position2.index;
        loc1 = connection.position2.location;
        level2 = connection.position1.level;
        index2 = connection.position1.index;
        loc2 = connection.position1.location;
        indexCompare = -indexCompare;
      }
      // use the gentle curve control points and get half the curve
      if (indexCompare == -1) {
        index1 = (index2 + 4) % 6;
      } else {
        index1 = (index2 + 2) % 6;
      }

      var cd = CurveDef.fromPartial(
          hp.sides[4][index1],
          hp.gentleCurveCP[index1],
          hp.gentleCurveCP[index2],
          hp.sides[4][index2],
          .5,
          1);
      _drawCurve(cd, paint);
    } else if (loc1 == Locations.Side &&
        loc2 == Locations.Side &&
        (level1 == TileDefinition.NumLevels ||
            level2 == TileDefinition.NumLevels) &&
        (level1 == 2 || level2 == 2)) {
      // outside side to middle side.  Draw straight line to corner, then tight curve to the side
      Position pos1, pos2;
      if (level2 == 2) {
        // switch ends around
        // flip the connection
        level1 = connection.position2.level;
        index1 = connection.position2.index;
        loc1 = connection.position2.location;
        level2 = connection.position1.level;
        index2 = connection.position1.index;
        loc2 = connection.position1.location;
        pos1 = connection.position2;
        pos2 = connection.position1;
        indexCompare = -indexCompare;
      } else {
        pos1 = connection.position1;
        pos2 = connection.position2;
      }

      // first draw straight line to the corner
      if (indexCompare == -1) {
        index1 = (index1 + 1) % 6;
      }
      Position cornerPos =
          Position(location: Locations.Corner, level: level1, index: index1);
      _drawStraightConnection(
          Connection(
              position1: pos1,
              position2: cornerPos,
              connectionType: connection.connectionType,
              layer: connection.layer),
          paint);
      _drawRoundCap(_getPoint(cornerPos), paint);
      // then draw from corner to pos2
      _drawConnection(
          Connection(
              position1: cornerPos,
              position2: pos2,
              connectionType: connection.connectionType,
              layer: connection.layer),
          isContrast);
    } else {
      // if we haven't special cased it, just draw a straight line
      _drawStraightConnection(connection, paint);
    }

    if (connection.position1.level != 4 || connection.position2.level != 4) {
      // check to see if there's a junction at the non-edge end
      Position pos = connection.position1.level != 4
          ? connection.position1
          : connection.position2;
      bool connected = false;
      for (var junction in _hex.tileDef.junctions) {
        if (junction.position == pos) {
          connected = true;
          break;
        }
      }
      if (!connected) {
        _drawRoundCap(_getPoint(pos), paint);
      }
    }
  }

  // Since we can't draw different end caps on the same line
  // this can draw a round end cap on one end of a line
  void _drawRoundCap(Point<double> p, Paint paint) {
    Path path = Path();
    path.moveTo(p.x, p.y);
    path.close();
    StrokeCap oldCap = paint.strokeCap;
    paint.strokeCap = StrokeCap.round;
    _canvas.drawPath(path, paint);
    paint.strokeCap = oldCap;
    _disposePath(path);
  }

  void _drawJunction(Junction junction, bool isContrast) {
    Paint ditPaint = isContrast
        ? _paintDict[_RenderElement.WhistleStopContrast]
        : _paintDict[_RenderElement.WhistleStop];
    switch (junction.junctionType) {
      case JunctionTypes.WhistleStop:
        if (junction.connections == 1 || junction.connections == 2) {
          _drawBarDit(junction.position, ditPaint);
        } else {
          _drawRoundDit(junction.position, isContrast);
        }
        break;

      case JunctionTypes.City:
      case JunctionTypes.DoubleCity:
      case JunctionTypes.TripleCity:
      case JunctionTypes.QuadCity:
        if (isContrast) {
          _drawCityContrast(junction);
        } else {
          _drawCity(junction);
        }
        break;

      default:
        break;
    }

    if (!isContrast && junction.revenue != null) {
      _drawJunctionRevenue(junction);
    }
  }

  void _drawTileNumber() {
    //if (_hex.tileDef.tileId <= 0) return;

    var hp = HexPoints.instance;
    TextStyle textStyle = _textStyleDict[_RenderElement.TileNumberText];

    var p = Point<double>(
        hp.sides[4][3].x + (hp.corners[4][3].x - hp.sides[4][3].x) / 2.0,
        hp.sides[3][3].y + (hp.sides[4][3].y - hp.sides[3][3].y) / 2.0);
    _canvas.save();
    double deg = _hex.layout.orientation == HexOrientation.Pointy ? 30.0 : 0.0;
    _canvas.rotateDegreesOnPoint(deg, p);
    _drawText(_hex.tileDef.tileId.toString(), p, textStyle, true);
    _canvas.restore();
  }

  void _drawJunctionRevenue(Junction junction) {
    if (junction.revenue.amount <= 0) {
      return;
    }

    TextStyle textStyle = _textStyleDict[_RenderElement.JunctionRevenueText];
    Paint outline = _paintDict[_RenderElement.Outline];
    Paint contrast = _paintDict[_RenderElement.JunctionRevenueContrast];

    String amount = junction.revenue.amount.toString();
    var p = _getPoint(junction.revenue.position);

    double radius = _drawingSettings.convertSize(_drawingSettings.revenueSize);
    if (junction.revenue.amount < 100) {
      radius *= .8;
    }
    _canvas.drawCircle(Offset(p.x, p.y), radius, contrast);
    _canvas.drawCircle(Offset(p.x, p.y), radius, outline);
    _canvas.save();
    //int deg = _hex.layout.orientation == HexOrientation.Pointy ? 30 : 0;
    double deg = -60.0 * _hex.rotation;
    _canvas.rotateDegreesOnPoint(deg, p);
    _drawText(amount, Point<double>(p.x, p.y), textStyle);
    //_canvas.DrawText(amount, p.X - textBounds.MidX, p.Y - textBounds.MidY, textPaint);
    _canvas.restore();
  }

  void _drawOutline(Paint paint) {
    var oldCap = paint.strokeCap;
    paint.strokeCap = StrokeCap.round;
    _canvas.drawPoints(
        ui.PointMode.polygon, HexPoints.instance.outsideCornerOffsets, paint);
    paint.strokeCap = oldCap;
    return;
  }

  void _drawBackground() {
    var path = new Path();
    for (int i = 0; i < 6; ++i) {
      if (i == 0)
        path.moveTo(HexPoints.instance.corners[4][i].x,
            HexPoints.instance.corners[4][i].y);
      else
        path.lineTo(HexPoints.instance.corners[4][i].x,
            HexPoints.instance.corners[4][i].y);
    }
    path.close();
    if (_hex.tileDef.clipTile) {
      _canvas.clipPath(path);
    }
    var paint = _paintDict[_RenderElement.YellowBackGround];
    var oldColor = paint.color;
    paint.color = _drawingSettings.getColor(_hex.tileDef.color);
    _canvas.drawPath(path, paint);
    paint.color = oldColor;
    _disposePath(path);
  }

  void _drawCity(Junction junction) {
    double radius = _drawingSettings.convertSize(_drawingSettings.cityRadius);
    int cityCircles = 0;

    var path = new Path();

    Paint cityFill = _paintDict[_RenderElement.NormalRailContrast];
    var oldStyle = cityFill.style;
    var oldStrokeWidth = cityFill.strokeWidth;
    cityFill.style = PaintingStyle.fill;
    cityFill.strokeWidth = 1;

    _canvas.save();
    _setCityMatrix(junction);

    switch (junction.junctionType) {
      case JunctionTypes.City:
        cityCircles = 1;
        // handled below
        break;
      case JunctionTypes.DoubleCity:
        {
          cityCircles = 2;
          Rect r = Rect.fromLTWH(-radius, -radius, 2.0 * radius, 2.0 * radius);
          //SKRect r = SKRect.Create(new SKPoint(-radius, -radius), new SKSize(2f * radius, 2f * radius));
          _canvas.drawRect(r, cityFill);
          _canvas.drawRect(r, _paintDict[_RenderElement.Outline]);
        }
        break;
      case JunctionTypes.TripleCity:
        cityCircles = 3;
        path.moveTo(-radius, -(radius / SQRT3 + radius));
        path.lineTo(radius, -(radius / SQRT3 + radius));
        path.lineTo(
            radius * (0.5 * SQRT3 + 1.0), -(radius / SQRT3 - 0.5 * radius));
        path.lineTo(
            0.5 * SQRT3 * radius, -(-2.0 * radius / SQRT3 - 0.5 * radius));
        path.lineTo(
            -0.5 * SQRT3 * radius, -(-2.0 * radius / SQRT3 - 0.5 * radius));
        path.lineTo(
            -radius * (0.5 * SQRT3 + 1.0), -(radius / SQRT3 - 0.5 * radius));
        path.close();
        _canvas.drawPath(path, cityFill);
        _canvas.drawPath(path, _paintDict[_RenderElement.Outline]);
        break;
      case JunctionTypes.QuadCity:
        {
          cityCircles = 4;
          Rect r = Rect.fromLTWH(
              -2.0 * radius, -2.0 * radius, 4.0 * radius, 4.0 * radius);
          RRect rr = RRect.fromRectAndRadius(r, Radius.circular(1.1 * radius));
          _canvas.drawRRect(rr, cityFill);
          rr = RRect.fromRectAndRadius(r, Radius.circular(radius));
          _canvas.drawRRect(rr, _paintDict[_RenderElement.Outline]);
        }
        break;
      default:
        // not a city
        throw new ArgumentError('Not a city junction');
    }

    cityFill.style = oldStyle;
    cityFill.strokeWidth = oldStrokeWidth;
    _disposePath(path);

    for (int i = 0; i < cityCircles; i++) {
      var p = _cityOffset(cityCircles, i);
      _canvas.drawCircle(p, radius, _paintDict[_RenderElement.City]);
      _canvas.drawCircle(p, radius, _paintDict[_RenderElement.Outline]);
    }
    _canvas.restore();
  }

  void _setCityMatrix(Junction junction) {
    if (junction.position.location == Locations.Center) return;

    Point<double> p = _getPoint(junction.position);
    int deg = junction.position.index * 60;
    if (junction.position.location == Locations.Side) {
      if (junction.position.level == 1) {
        p = HexPoints.instance.level1SideCities[junction.position.index];
      }
    } else if (junction.position.location == Locations.Corner) {
      deg -= 30;
      if (junction.position.level == 1) {
        p = HexPoints.instance.level1CornerCities[junction.position.index];
      }
    } else if (junction.position.isCurve) {
      if (junction.junctionType != JunctionTypes.City) {
        //TODO: log this
        //throw ArgumentError('Multi-cities on CurvePoints not handled yet');
      }
      deg = 0;
    }

    _canvas.translate(p.x, p.y);
    if (deg != 0) {
      _canvas.rotateDegrees(deg.toDouble());
    }
  }

  Offset _cityOffset(int cityCount, int cityNum) {
    double radius = _drawingSettings.convertSize(_drawingSettings.cityRadius);

    switch (cityCount) {
      case 1:
        if (cityNum != 0) throw new ArgumentError('Invalid city number');
        return Offset(0, 0);
      case 2:
        switch (cityNum) {
          case 0:
            return Offset(-radius, 0);
          case 1:
            return Offset(radius, 0);
          default:
            throw ArgumentError('Invalid city number');
        }
        break; // to make linter happy
      case 3:
        switch (cityNum) {
          case 0:
            return Offset(0.0, 2.0 * radius / SQRT3);
          case 1:
            return Offset(-radius, -radius / SQRT3);
          case 2:
            return Offset(radius, -radius / SQRT3);
          default:
            throw new ArgumentError('Invalid city number');
        }
        break; // to make linter happy
      case 4:
        switch (cityNum) {
          case 0:
            return Offset(-radius, -radius);
          case 1:
            return Offset(-radius, radius);
          case 2:
            return Offset(radius, -radius);
          case 3:
            return Offset(radius, radius);
          default:
            throw new ArgumentError('Invalid city number');
        }
        break; // to make linter happy
      default:
        throw new ArgumentError('Invalid city number');
    }
  }

  void _drawCityContrast(Junction junction) {
    double radius = _drawingSettings.convertSize(_drawingSettings.cityRadius);

    var path = Path();

    var contrastPaint = _paintDict[_RenderElement.NormalRailContrast];
    var oldStyle = contrastPaint.style;
    contrastPaint.style = PaintingStyle.fill;

    var lineContrast = _paintDict[_RenderElement.Outline];
    var oldContrastColor = lineContrast.color;
    var oldContrastStyle = lineContrast.style;
    var oldContrastStrokeWidth = lineContrast.strokeWidth;
    lineContrast.color = Colors.white;
    // because flutter doesn't have StrokeAndFill, we will have to fill then stroke ourselves
    lineContrast.style = PaintingStyle.fill;
    lineContrast.strokeWidth =
        3 * _paintDict[_RenderElement.Outline].strokeWidth;

    _canvas.save();
    _setCityMatrix(junction);

    switch (junction.junctionType) {
      case JunctionTypes.City:
        _canvas.drawCircle(
            Offset(0, 0), radius * 1.1, _paintDict[_RenderElement.City]);
        break;
      case JunctionTypes.DoubleCity:
        {
          Rect r = Rect.fromLTWH(-2.0 * radius * 1.05, -radius * 1.1,
              4.0 * radius * 1.05, 2.0 * radius * 1.1);
          Rect r2 =
              Rect.fromLTWH(-2.0 * radius, -radius, 4.0 * radius, 2.0 * radius);
          RRect rr1 = RRect.fromRectAndRadius(r, Radius.circular(radius * 1.1));
          RRect rr2 = RRect.fromRectAndRadius(r2, Radius.circular(radius));
          _canvas.drawRRect(rr1, contrastPaint);
          _canvas.drawRRect(rr2, _paintDict[_RenderElement.Outline]);
        }
        break;
      case JunctionTypes.TripleCity:
        path.moveTo(-radius, -(radius / SQRT3 + radius));
        path.lineTo(radius, -(radius / SQRT3 + radius));
        path.lineTo(
            radius * (0.5 * SQRT3 + 1.0), -(radius / SQRT3 - 0.5 * radius));
        path.lineTo(
            0.5 * SQRT3 * radius, -(-2.0 * radius / SQRT3 - 0.5 * radius));
        path.lineTo(
            -0.5 * SQRT3 * radius, -(-2.0 * radius / SQRT3 - 0.5 * radius));
        path.lineTo(
            -radius * (0.5 * SQRT3 + 1.0), -(radius / SQRT3 - 0.5 * radius));
        path.close();
        _canvas.drawPath(path, lineContrast);
        lineContrast.style = PaintingStyle.stroke;
        _canvas.drawPath(path, lineContrast);
        lineContrast.style = PaintingStyle.fill;

        _canvas.drawCircle(
            _cityOffset(3, 0), radius * 1.1, _paintDict[_RenderElement.City]);
        _canvas.drawCircle(
            _cityOffset(3, 1), radius * 1.1, _paintDict[_RenderElement.City]);
        _canvas.drawCircle(
            _cityOffset(3, 2), radius * 1.1, _paintDict[_RenderElement.City]);
        break;
      case JunctionTypes.QuadCity:
        {
          Rect r = Rect.fromLTWH(-2.0 * radius * 1.05, -2.0 * radius * 1.05,
              4.0 * radius * 1.05, 4.0 * radius * 1.05);
          Rect r2 = Rect.fromLTWH(
              -2.0 * radius, -2.0 * radius, 4.0 * radius, 4.0 * radius);
          RRect rr1 = RRect.fromRectAndRadius(r, Radius.circular(radius * 1.1));
          RRect rr2 = RRect.fromRectAndRadius(r2, Radius.circular(radius));
          _canvas.drawRRect(rr1, contrastPaint);
          _canvas.drawRRect(rr2, _paintDict[_RenderElement.Outline]);
        }
        break;
      default:
        // not a city
        throw new ArgumentError('Not a city junction');
    }

    contrastPaint.style = oldStyle;
    lineContrast.style = oldContrastStyle;
    lineContrast.color = oldContrastColor;
    lineContrast.strokeWidth = oldContrastStrokeWidth;

    _disposePath(path);

    _canvas.restore();
  }

  void _drawAdornments() {
    for (var adornment in _hex.tileDef.adornments) {
      switch (adornment.adornmentType) {
        case AdornmentTypes.Text:
          {
            var a = adornment as TextAdornment;
            if (a.text?.isEmpty ?? true) continue;
            var textStyle = _textStyleDict[_RenderElement.AdornmentText];
            var p = _getPoint(a.position);
            _drawText(a.text, Point<double>(p.x, p.y), textStyle);
          }
          break;

        default:
          break;
      }
    }
  }

  static void drawMapText(Canvas canvas, HexTile hexTile, String text,
      Position position, double size, DrawingSettings drawingSettings) {
    if (position == null) {
      throw new ArgumentError('position is null');
    }
    if (canvas == null) {
      throw new ArgumentError('canvas is null');
    }
    if (hexTile == null) {
      throw new ArgumentError('hexTile is null');
    }
    if (drawingSettings == null) {
      throw new ArgumentError('drawingSettings is null');
    }

    var point = _getPoint(position);

    TextStyle textStyle = TextStyle(
        fontSize: drawingSettings.convertSize(drawingSettings.textSize) * size,
        color: Colors.black,
        fontFamily: 'RobotoSlab',
        fontWeight: FontWeight.bold);

    var textPainter = TextPainter(textDirection: TextDirection.ltr);
    textPainter.text = TextSpan(text: text, style: textStyle);
    textPainter.layout(
      minWidth: 0,
      maxWidth: double.maxFinite,
    );

    var textBounds = textPainter.size;
    canvas.save();
//    int deg = hexTile.layout.orientation == HexOrientation.Pointy ? 30 : 0;
//    canvas.translate(point.x, point.y);
//    canvas.rotate(-deg * pi / 180.0);

    textPainter.paint(
        canvas,
        Offset(point.x - textBounds.width / 2.0,
            point.y - textBounds.height / 2.0));

    canvas.restore();
  }

  void _drawTileCost() {
    if (_hex.cost > 0) {
      _canvas.save();
      _canvas.rotateDegrees(-60.0 * _hex.rotation);
      drawMapText(_canvas, _hex, '\$' + _hex.cost.toString(), _hex.costPosition,
          1, _drawingSettings); //gameService.DrawingSettings);
      _canvas.restore();
    }
  }

  void drawBarrier(Canvas canvas, int side) {
    if (canvas == null) {
      throw new ArgumentError('canvas is null');
    }

    var p0 = HexPoints.instance.corners[4][side];
    var p1 = HexPoints.instance.corners[4][(side + 1) % 6];
    canvas.drawLine(Offset(p0.x, p0.y), Offset(p1.x, p1.y),
        _paintDict[_RenderElement.Barrier]);
  }

  void drawToken(HexTile hexTile, Junction junction, int cityNum, bool fill,
      CompanyRenderInfo companyInfo) {
    if (hexTile == null) {
      throw new ArgumentError('hexTile is null');
    }
    if (junction == null) {
      throw new ArgumentError('junction is null');
    }
    if (companyInfo == null) {
      throw new ArgumentError('companyInfo is null');
    }

    double radius = _drawingSettings.convertSize(_drawingSettings.cityRadius);
    _canvas.save();
    _setCityMatrix(junction);
    var point = _cityOffset(junction.numberOfCities(), cityNum);

    Paint fillPaint = Paint()
      ..style = PaintingStyle.fill
      ..color = companyInfo.color
      ..isAntiAlias = true;

    // create a rectangle bounded by the city circle
    Path circlePath = Path();
    circlePath.addOval(Rect.fromCircle(center: Offset(0, 0), radius: radius));
    Path rectPath = Path();
    rectPath
        .addRect(Rect.fromLTWH(-1 * radius, -.5 * radius, 2 * radius, radius));

    Path roundRectPath = Path();
    Path.combine(PathOperation.union, roundRectPath, circlePath);
    Path.combine(PathOperation.intersect, roundRectPath, rectPath);
    if (fill) {
      _canvas.drawCircle(point, radius, fillPaint);
    }

    // if we aren't filling in the background, just draw the text in company color
    TextStyle textStyle = TextStyle(
        color: fill
            ? companyInfo.isLightOnDark ? Colors.white : Colors.black
            : companyInfo.color,
        fontFamily: 'RobotoSlab',
        fontSize: _drawingSettings.convertSize(_drawingSettings.textSize));

//  Paint textPaint = new SKPaint()
//  {
//  Style = SKPaintStyle.StrokeAndFill,
//  TextSize = drawingSettings.ConvertSize(drawingSettings.TextSize),
//  Color = Color.Black.ToSKColor(),
//  Typeface = SKTypeface.FromFamilyName(drawingSettings.FontFamily, SKFontStyleWeight.Bold, SKFontStyleWidth.Normal, SKFontStyleSlant.Upright),
//  IsAntialias = true
//  };

//    SKRect textBounds = new SKRect();
//    textPaint.MeasureText(companyInfo.ShortName, ref textBounds);

//    int deg = hexTile.layout.orientation == HexOrientation.Pointy ? 30 : 0;
//    _canvas.translate(point.dx, point.dy);
//    _canvas.rotate(-deg * pi / 180.0);
    _drawText(companyInfo.shortName, Point(point.dx, point.dy), textStyle);
//    skCanvas.DrawText(companyInfo.ShortName, point.X - textBounds.MidX, point.Y - textBounds.MidY, textPaint);

    _disposePath(circlePath);
    _disposePath(rectPath);
    _disposePath(roundRectPath);
    _canvas.restore();
  }
}
