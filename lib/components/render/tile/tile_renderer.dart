// Copyright 2018-2020 Jim Wuerch. All rights reserved.
// Use of this source code is governed by the MIT license that can be found
// in the LICENSE file.  See the README file for additional requests.

import 'dart:collection';
import 'dart:math';
import 'dart:ui' as ui;

import 'package:flutter/material.dart';
import 'package:hexxtrains/components/game_map/game_map.dart';
import 'package:hexxtrains/components/hex/hex.dart';
import 'package:hexxtrains/components/render/render.dart';
import 'package:hexxtrains/components/tile_library/tile_library.dart';


enum _RenderElement {
  normalRailContrast,
  normalRail,
  line,
  outline,
  yellowBackground,
  greenBackground, // ignore: unused_field
  brownBackground, // ignore: unused_field
  cityForeground, // ignore: unused_field
  city,
  whistleStop,
  whistleStopContrast,
  roundWhistleStop,
  roundWhistleStopContrast,
  barrier,
  tileNumberText,
  junctionRevenueText,
  junctionRevenueContrast,
  adornmentText
}

enum _TextPos { center, topLeft, topRight, bottomLeft, bottomRight, centerLeft, centerRight, centerBottom, centerTop }

class _RenderHex {
  final TileDefinition tileDef;
  final int rotation;
  final int cost;
  final Position costPosition;

  _RenderHex(this.tileDef, this.rotation, this.cost, this.costPosition);
}

/// Handles all the skia rendering for a tile and text
class TileRenderer {
  static const double sqrt3 = 1.73205;
  Map<_RenderElement, Paint> _paintDict;
  Map<_RenderElement, TextStyle> _textStyleDict;
  final DrawingSettings drawingSettings;
  Canvas _canvas;
  _RenderHex _hex;
  final HexLayout layout;

  bool _debug;

  /// Debug mode draws wireframes for some components
  ///
  /// Renders debug lines showing all the levels in a tile, and
  /// shows the side and corner number info.
  /// Curve points are displayed.
  /// Connections are drawn as a line with control points added for curves.
  /// Text is wrapped with a bounding box and a circle showing the requested
  /// text position
  bool get debug => _debug;
  set debug(bool value) {
    if (value != _debug) {
      _debug = value;
      _updateDebugMode();
    }
  }

  void _updateDebugMode() {
    if (_debug) {
      _paintDict[_RenderElement.normalRail].strokeWidth = 1;
    } else {
      _paintDict[_RenderElement.normalRail].strokeWidth =
          drawingSettings.convertSize(drawingSettings.railWidth).toDouble();
    }
  }

  TileRenderer(this.drawingSettings, this.layout) {
    _paintDict = <_RenderElement, Paint>{};
    _textStyleDict = <_RenderElement, TextStyle>{};
    _debug = false;

    _initPaintDict();
  }

  void _initPaintDict() {
    // Line
    _paintDict[_RenderElement.line] = Paint()
      ..style = PaintingStyle.stroke
      ..color = Colors.blue.shade400
      ..strokeWidth = 1
      ..isAntiAlias = true;
    _textStyleDict[_RenderElement.line] = TextStyle(
        color: Colors.blue.shade400, fontSize: 10); //_drawingSettings.convertSize(_drawingSettings.textSize));

    // Outline
    _paintDict[_RenderElement.outline] = Paint()
      ..style = PaintingStyle.stroke
      ..color = Colors.black
      ..strokeWidth = drawingSettings.convertSize(drawingSettings.lineSize)
      ..isAntiAlias = true;

    // NormalRail
    _paintDict[_RenderElement.normalRail] = Paint()
      ..style = PaintingStyle.stroke
      ..color = drawingSettings.normalRail
      ..strokeWidth = drawingSettings.convertSize(drawingSettings.railWidth)
      ..isAntiAlias = true;

    // NormalRail contrast
    _paintDict[_RenderElement.normalRailContrast] = Paint()
      ..style = PaintingStyle.stroke
      ..color = drawingSettings.contrast
      ..strokeWidth =
          _paintDict[_RenderElement.normalRail].strokeWidth + 2 * _paintDict[_RenderElement.outline].strokeWidth
      ..isAntiAlias = true;

    // WhistleStop
    _paintDict[_RenderElement.whistleStop] = Paint()
      ..style = PaintingStyle.stroke
      ..color = drawingSettings.normalRail
      ..strokeWidth = drawingSettings.convertSize(drawingSettings.barDitSize)
      ..isAntiAlias = true
      ..strokeCap = StrokeCap.square;

    // WhistleStop contrast
    _paintDict[_RenderElement.whistleStopContrast] = Paint()
      ..style = PaintingStyle.stroke
      ..color = drawingSettings.contrast
      ..strokeWidth = drawingSettings.convertSize(drawingSettings.barDitSize, 1.2)
      ..isAntiAlias = true
      ..strokeCap = StrokeCap.square;

    // Yellow background
    _paintDict[_RenderElement.yellowBackground] = Paint()
      ..style = PaintingStyle.fill
      ..color = drawingSettings.yellow
      ..strokeWidth = 1
      ..isAntiAlias = false;

    _paintDict[_RenderElement.roundWhistleStop] = Paint()
      ..style = PaintingStyle.fill
      ..color = drawingSettings.normalRail
      ..strokeWidth = 1
      ..isAntiAlias = true;

    _paintDict[_RenderElement.roundWhistleStopContrast] = Paint()
      ..style = PaintingStyle.fill
      ..color = drawingSettings.contrast
      ..strokeWidth = 1
      ..isAntiAlias = true;

    _paintDict[_RenderElement.city] = Paint()
      ..style = PaintingStyle.fill
      ..color = drawingSettings.contrast
      ..strokeWidth = 1
      ..isAntiAlias = true;

    // barrier
    _paintDict[_RenderElement.barrier] = Paint()
      ..style = PaintingStyle.stroke
      ..color = drawingSettings.barrier
      ..strokeWidth = drawingSettings.convertSize(drawingSettings.barrierSize)
      ..strokeCap = StrokeCap.round
      ..isAntiAlias = true;

    _paintDict[_RenderElement.tileNumberText] = Paint()
      //..textSize = _drawingSettings.ConvertSize(_drawingSettings.RevenueSize),
      ..color = Colors.black
      //..FakeBoldText = true,
      ..isAntiAlias = true;
    _textStyleDict[_RenderElement.tileNumberText] = TextStyle(
        color: Colors.black,
        fontFamily: 'RobotoSlab',
        fontWeight: FontWeight.bold,
        fontSize: drawingSettings.convertSize(drawingSettings.tileNumberSize));

    _paintDict[_RenderElement.junctionRevenueText] = Paint()
      //TextSize = drawingSettings.ConvertSize(drawingSettings.RevenueSize),
      ..color = Colors.black
      //Typeface = SKTypeface.FromFamilyName("Arial", SKFontStyleWeight.Bold, SKFontStyleWidth.Normal, SKFontStyleSlant.Upright),
      //FakeBoldText = true,
      ..isAntiAlias = true;
    _textStyleDict[_RenderElement.junctionRevenueText] = TextStyle(
        color: Colors.black,
        fontFamily: 'RobotoSlab',
        fontSize: drawingSettings.convertSize(drawingSettings.revenueSize),
        fontWeight: FontWeight.bold);

    _paintDict[_RenderElement.junctionRevenueContrast] = Paint()
      ..style = PaintingStyle.fill
      ..color = _paintDict[_RenderElement.normalRailContrast].color;

    _paintDict[_RenderElement.adornmentText] = Paint()
      //TextSize = drawingSettings.ConvertSize(drawingSettings.TextSize),
      ..color = Colors.black
      //FakeBoldText = true,
      ..isAntiAlias = true;
    _textStyleDict[_RenderElement.adornmentText] = TextStyle(
        color: Colors.black,
        fontFamily: 'RobotoSlab',
        fontSize: drawingSettings.convertSize(drawingSettings.textSize),
        fontWeight: FontWeight.bold);
  }

  /// Render a single [hexTile] to [canvas]
  ///
  /// Rendering expects to render the center of the tile at 0,0.  Scale and translate the canvas
  /// before calling.
  void renderTile(Canvas canvas, TileDefinition tileDefinition,
      [int rotation = 0, int cost = 0, Position costPosition]) {
    if (canvas == null) throw ArgumentError('canvas is null');
    if (tileDefinition == null) throw ArgumentError('tileDefinition is null');
    //if (hexLayout == null) throw ArgumentError('hexLayout is null');

    _canvas = canvas;
    _hex = _RenderHex(tileDefinition, rotation, cost, costPosition);

    canvas.save();
    _drawBackground();
    _drawTileNumber();

    // sort the connections by layer
    var maxLayer = -1;
    List<Connection> curLayer;
    List<Connection> prevLayer;
    var layers = SplayTreeMap<int, List<Connection>>();
    for (var connection in _hex.tileDef.connections) {
      if (!layers.containsKey(connection.layer)) {
        for (var index = maxLayer + 1; index <= connection.layer; ++index) {
          layers[index] = <Connection>[];
        }
      }
      layers[connection.layer].add(connection);
      maxLayer = max(maxLayer, connection.layer);
    }

    for (var junction in _hex.tileDef.junctions) {
      if (junction.junctionType != JunctionTypes.whistleStop) _drawJunction(junction, true);
    }

    for (var layerNumber = 0; layerNumber <= maxLayer; ++layerNumber) {
      curLayer = layers[layerNumber];

      for (var connection in curLayer) {
        _drawConnection(connection, true);
      }

      if (prevLayer != null) {
        for (var junction in _hex.tileDef.junctions) {
          if ((junction.connections == 1 || junction.connections == 2) &&
              junction.layer == layerNumber &&
              junction.junctionType == JunctionTypes.whistleStop) {
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
        if (junction.layer == maxLayer && junction.junctionType == JunctionTypes.whistleStop) {
          _drawJunction(junction, true);
        }
      }

      for (var connection in curLayer) {
        _drawConnection(connection, false);
      }
    }

    for (var junction in _hex.tileDef.junctions) {
      if (junction.junctionType == JunctionTypes.whistleStop && junction.connections > 2) {
        // need to re-draw contrast for round dits
        _drawJunction(junction, true);
      }
      _drawJunction(junction, false);
    }

    _drawAdornments();
    _drawTileCost();
    _drawOutline(_paintDict[_RenderElement.outline]);
    _drawInnerLevels();
    canvas.restore();
  }

  static void _disposePath(Path p) {
    //TODO: do we need to dispose paths?
  }

  static Point<double> _getPointStatic(Position pos, HexLayout layout) {
    var hp = layout.hexPoints;
    switch (pos.location) {
      case Locations.center:
        return Point<double>(0, 0);
      case Locations.corner:
        return hp.corners[pos.level][pos.index];
      case Locations.side:
        return hp.sides[pos.level][pos.index];
      case Locations.curveLeft:
        return hp.curvePoints[pos.index].left[pos.level].end;
      case Locations.curveRight:
        return hp.curvePoints[pos.index].right[pos.level].end;
    }

    throw ArgumentError('Invalid position code');
  }

  Point<double> _getPoint(Position pos) {
    return _getPointStatic(pos, layout);
  }
  

  /// Simple straight line from [connection.position1] to [connection.position2]
  void _drawStraightConnection(Connection connection, Paint paint) {
    var p1 = _getPoint(connection.position1);
    var p2 = _getPoint(connection.position2);

    var path = Path();
    path.moveTo(p1.x, p1.y);
    path.lineTo(p2.x, p2.y);
    _canvas.drawPath(path, paint);
    _disposePath(path);
  }

  /// Simple curve from [connection.position1] to [connection.position2]
  ///
  ///  These values are for connections to Level 1 corners
  ///
  ///  The control points for a gentle curve are scaled by 1.25 from the L1
  ///  side matching the starting or ending point.
  ///  So, for a gentle curve going from L4I0 to L4I2:
  ///  cp1 = L1I0;
  ///  cp2 = L1I2;
  ///  Then scale the points
  ///  cp1 = ScalePoint(cp1, 1.25f, hex);
  ///  cp2 = ScalePoint(cp2, 1.25f, hex);
  ///
  ///  This will draw a 2/3rds line to p2. p1 and p2 describe a gentle curve
  ///  The line will end at a L1 corner
  ///  CurveDef cd = CalcPartialCurve(p1, cp1, cp2, p2, 0, .585f);
  ///
  ///  This is the line to the other side, from the L1 corner to the p2 side
  ///  CurveDef cd2 = CalcPartialCurve(p2, cp2, cp1, p1, 0, 1f-.585f);
  void _drawSimpleCurve(Connection connection, Paint paint) {
    var p1 = _getPoint(connection.position1);
    var p2 = _getPoint(connection.position2);
    Point<double> cp1;
    Point<double> cp2;

    if (connection.indexDistance() == 2) {
      // gentle curve
      cp1 = layout.hexPoints.gentleCurveCP[connection.position1.index];
      cp2 = layout.hexPoints.gentleCurveCP[connection.position2.index];
    } else if (connection.indexDistance() == 1) {
      // tight curve
      cp1 = layout.hexPoints.tightCurveCP[connection.position1.index];
      cp2 = layout.hexPoints.tightCurveCP[connection.position2.index];
    } else {
      cp1 = layout.hexPoints.sides[1][connection.position1.index];
      cp2 = layout.hexPoints.sides[1][connection.position2.index];
    }

    var path = Path();
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
      var curvePoint = layout.hexPoints.curvePoints[pos.index];
      CurveDef curveDef;

      if (pos.location == Locations.curveLeft) {
        curveDef = curvePoint.left[pos.level];
      } else {
        curveDef = curvePoint.right[pos.level];
      }
      // translate cp2 to the origin
      inputVector = curveDef.cp2 - curveDef.end;

      ditCenter = curveDef.end;
    } else if (pos.location == Locations.side) {
      inputVector = layout.hexPoints.sides[pos.level][pos.index];
      ditCenter = inputVector;
    } else if (pos.location == Locations.center) {
      for (var connection in _hex.tileDef.connections) {
        if (connection.position1.location == Locations.center) {
          inputVector = _getPoint(connection.position2);
          break;
        } else if (connection.position2.location == Locations.center) {
          inputVector = _getPoint(connection.position1);
          break;
        }
      }
      if (inputVector == null) {
        throw ArgumentError('No center connection');
      }
      ditCenter = Point<double>(0, 0);
    } else if (pos.location == Locations.corner) {
      var hp = layout.hexPoints;
      for (var connection in _hex.tileDef.connections) {
        if (!(connection.position1 == pos) && !(connection.position2 == pos)) continue;

        var level1 = connection.position1.level; //ignore: unused_local_variable
        var index1 = connection.position1.index;
        var loc1 = connection.position1.location;
        var level2 = connection.position2.level; //ignore: unused_local_variable
        var index2 = connection.position2.index;
        var loc2 = connection.position2.location;
        var indexDistance = Position.indexDistance(connection.position1, connection.position2);
        var indexCompare = Position.compareIndexes(connection.position1, connection.position2);

        if (loc1 != Locations.corner && loc2 == Locations.corner) {
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
        if ((indexDistance == 1 && indexCompare == 1) || (indexDistance == 0 && indexCompare == -1)) {
          // side indices < corner indices
          if (indexDistance == 0) {
            // curve to left, set the other side
            index1 = (index2 + 5) % 6;
          }

          // use the tight curve control points, and get half the curve
          var cd = CurveDef.fromPartial(
              hp.sides[4][index1], hp.tightCurveCP[index1], hp.tightCurveCP[index2], hp.sides[4][index2], 0.5, 1);
          inputVector = cd.cp1 - cd.start;
          ditCenter = cd.start;
          break;
        }
      }
      if (inputVector == null) {
        throw ArgumentError('Don\'t know how to render corner dit not on level 2 tight curve');
      }
    } else {
      throw ArgumentError('Invalid dit location ${pos.location}');
    }

    // get perpendicular unit vector
    Point<double> ditPointPre;
    if (pos.level == 1 && pos.location == Locations.side) {
      ditPointPre = _normalizePoint(inputVector);
    } else {
      ditPointPre = _normalizePoint(Point<double>(inputVector.y, -inputVector.x));
    }
    // size to half the width, because we will reflect the vector for the other half
    var ditPoint = Point<double>(ditPointPre.x * drawingSettings.convertSize(drawingSettings.barDitSize) / 2.0,
        ditPointPre.y * drawingSettings.convertSize(drawingSettings.barDitSize) / 2.0);

    var path = Path();
    var p1 = ditCenter + ditPoint;
    var p2 = ditCenter - ditPoint;
    path.moveTo(p1.x, p1.y);
    path.lineTo(p2.x, p2.y);

    _canvas.drawPath(path, paint);

    _disposePath(path);
  }

  void _drawRoundDit(Position position, bool isContrast) {
    double radius;
    Paint paint;
    if (isContrast) {
      radius = drawingSettings.convertSize(drawingSettings.roundDitSize, drawingSettings.contrastScale);
      paint = _paintDict[_RenderElement.roundWhistleStopContrast];
    } else {
      radius = drawingSettings.convertSize(drawingSettings.roundDitSize);
      paint = _paintDict[_RenderElement.roundWhistleStop];
    }
    var center = _getPoint(position);
    _canvas.drawCircle(Offset(center.x, center.y), radius, paint);
  }

  /// Draw [text] at [p] where [textPos] specifies where on the bounding box [p] resides.
  void _drawText(String text, Point<double> p, TextStyle textStyle, [_TextPos textPos = _TextPos.center]) {
    var textPainter = TextPainter(textDirection: TextDirection.ltr);
    textPainter.text = TextSpan(text: text, style: textStyle);
    textPainter.layout(
      minWidth: 0,
      maxWidth: double.maxFinite,
    );

    var xOffset = 0.0;
    var yOffset = 0.0;
    switch (textPos) {
      case _TextPos.center:
        {
          xOffset = textPainter.width / 2.0;
          yOffset = textPainter.height / 2.0;
          break;
        }
      case _TextPos.topLeft:
        break;
      case _TextPos.topRight:
        xOffset = textPainter.width;
        break;
      case _TextPos.bottomLeft:
        yOffset = textPainter.height;
        break;
      case _TextPos.bottomRight:
        xOffset = textPainter.width;
        yOffset = textPainter.height;
        break;
      case _TextPos.centerLeft:
        yOffset = textPainter.height / 2.0;
        break;
      case _TextPos.centerRight:
        yOffset = textPainter.height / 2.0;
        xOffset = textPainter.width;
        break;
      case _TextPos.centerBottom:
        xOffset = textPainter.width / 2.0;
        yOffset = textPainter.height;
        break;
      case _TextPos.centerTop:
        xOffset = textPainter.width / 2.0;
        break;
    }

    textPainter.paint(_canvas, Offset(p.x - xOffset, p.y - yOffset));

    if (debug && textPainter.width > 10 && textPainter.height > 10) {
      _canvas.drawRect(Rect.fromLTWH(p.x - xOffset, p.y - yOffset, textPainter.width, textPainter.height),
          _paintDict[_RenderElement.line]);
      _canvas.drawCircle(Offset(p.x, p.y), 5, _paintDict[_RenderElement.line]);
    }
  }

  //ignore: unused_element
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
    var path = Path();
    path.moveTo(p.x, p.y);
    path.lineTo(cp.x, cp.y);
    var paint = _paintDict[_RenderElement.line];
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

    var pathRings = Path();
    var pathRays = Path();

    var hp = layout.hexPoints;

    for (var level = 1; level <= TileDefinition.numLevels; ++level) {
      for (var index = 0; index < 6; index++) {
        var pt = hp.corners[level][index];
        if (index == 0) {
          pathRings.moveTo(pt.x, pt.y);
        } else {
          pathRings.lineTo(pt.x, pt.y);
        }
        if (level == TileDefinition.numLevels) {
          pathRays.moveTo(0, 0);
          pathRays.lineTo(hp.sides[level][index].x, hp.sides[level][index].y);
          pathRays.moveTo(0, 0);
          pathRays.lineTo(pt.x, pt.y);
        }
      }
      pathRings.close();
    }

    _canvas.drawPath(pathRings, _paintDict[_RenderElement.line]);
    _canvas.drawPath(pathRays, _paintDict[_RenderElement.line]);

    for (var index = 0; index < 6; index++) {
      _drawText(index.toString(), hp.corners[3][index], _textStyleDict[_RenderElement.line], _TextPos.topLeft);
      _drawText(index.toString(), hp.sides[3][index], _textStyleDict[_RenderElement.line], _TextPos.topLeft);
//    _canvas.drawText(index.ToString(System.Globalization.CultureInfo.InvariantCulture), hp.Corners[3, index], paintDict[RenderElement.Line]);
//    _canvas.drawText(index.ToString(System.Globalization.CultureInfo.InvariantCulture), hp.Sides[3, index], paintDict[RenderElement.Line]);
    }

    _disposePath(pathRays);
    _disposePath(pathRings);

    var curvePaths = Path();
    for (var index = 0; index < 6; ++index) {
      layout.hexPoints.curvePoints[index].right[0].addToPath(curvePaths);
      layout.hexPoints.curvePoints[index].right[1].addToPath(curvePaths);
      layout.hexPoints.curvePoints[index].left[0].addToPath(curvePaths);
      layout.hexPoints.curvePoints[index].left[1].addToPath(curvePaths);
    }
    _canvas.drawPath(curvePaths, _paintDict[_RenderElement.line]);
    _disposePath(curvePaths);
  }

  static Point<double> _normalizePoint(Point<double> p) {
    var len = sqrt(p.x * p.x + p.y * p.y);
    return Point<double>(p.x / len, p.y / len);
  }

  void _drawCurve(CurveDef cd, Paint paint) {
    var path = Path();
    cd.addToPath(path);
    _canvas.drawPath(path, paint);
    _disposePath(path);
  }

  // See Rob Spencer's article for description of this function
  // http://scaledinnovation.com/analytics/splines/aboutSplines.html
  //ignore: unused_element
  List<Point<double>> _getControlPoints(Point<double> p0, Point<double> p1, Point<double> p2, double t) {
    var d01 = sqrt(pow(p1.x - p0.x, 2) + pow(p1.y - p0.y, 2));
    var d12 = sqrt(pow(p2.x - p1.x, 2) + pow(p2.y - p1.y, 2));
    var fa = t * d01 / (d01 + d12); // scaling factor for triangle Ta
    var fb = t * d12 / (d01 + d12); // ditto for Tb, simplifies to fb=t-fa
    var p1x = p1.x - fa * (p2.x - p0.x); // x2-x0 is the width of triangle T
    var p1y = p1.y - fa * (p2.y - p0.y); // y2-y0 is the height of T
    var p2x = p1.x + fb * (p2.x - p0.x);
    var p2y = p1.y + fb * (p2.y - p0.y);
    var ret = <Point<double>>[];
    ret.add(Point<double>(p1x, p1y));
    ret.add(Point<double>(p2x, p2y));
    return ret;
  }

  /// Draw [connection]. [isContrast] specifies if this is painting the background or foreground.
  void _drawConnection(Connection connection, bool isContrast) {
    var level1 = connection.position1.level;
    var index1 = connection.position1.index;
    var loc1 = connection.position1.location;
    var level2 = connection.position2.level;
    var index2 = connection.position2.index;
    var loc2 = connection.position2.location;
    var indexDistance = Position.indexDistance(connection.position1, connection.position2);
    var indexCompare = Position.compareIndexes(connection.position1, connection.position2);
    var hp = layout.hexPoints;

    var paint = isContrast ? _paintDict[_RenderElement.normalRailContrast] : _paintDict[_RenderElement.normalRail];

    // simple straight connections
    if ((loc1 == Locations.side && loc2 == Locations.side) &&
        (((index1 + 3) % 6 == index2) || // opposite sides
            index1 == index2)) // same side
    {
      _drawStraightConnection(connection, paint);
    }
    // straight connection to center
    else if (loc1 == Locations.center || loc2 == Locations.center) {
      _drawStraightConnection(connection, paint);
    }
    // simple side to side connection
    else if (level1 == level2 && level1 == TileDefinition.numLevels) {
      if (loc1 == Locations.side) {
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
      if (loc2 == Locations.side && level2 == TileDefinition.numLevels) {
        CurveDef curveDef;
        if (index2 == index1) {
          // the short side
          if (loc1 == Locations.curveLeft) {
            curveDef = hp.curvePoints[index1].left[level1];
          } else {
            curveDef = hp.curvePoints[index1].right[level1];
          }
        } else {
          // the long side
          if (level1 == 0) {
            // tight curve
            curveDef = CurveDef.fromPartial(
                hp.sides[TileDefinition.numLevels][index2],
                hp.tightCurveCP[index2],
                hp.tightCurveCP[index1],
                hp.sides[TileDefinition.numLevels][index1],
                0,
                1.0 - HexPoints.tightCurvePointLen);
          } else if (level1 == 1) {
            // gentle curve
            curveDef = CurveDef.fromPartial(
                hp.sides[TileDefinition.numLevels][index2],
                hp.gentleCurveCP[index2],
                hp.gentleCurveCP[index1],
                hp.sides[TileDefinition.numLevels][index1],
                0,
                1.0 - HexPoints.gentleCurvePointLen);
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
    } else if (loc1 == Locations.corner || loc2 == Locations.corner) {
      if (loc1 != Locations.corner && loc2 == Locations.corner) {
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
        if ((indexDistance == 1 && indexCompare == 1) || (indexDistance == 0 && indexCompare == -1)) {
          // side indices < corner indices
          if (indexDistance == 0) {
            // curve to left, set the other side
            index1 = (index2 + 5) % 6;
          }

          // use the tight curve control points, and get half the curve
          var cd = CurveDef.fromPartial(
              hp.sides[4][index1], hp.tightCurveCP[index1], hp.tightCurveCP[index2], hp.sides[4][index2], 0.5, 1);

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
          var len = sqrt(t.x * t.x + t.y * t.y);
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
        var t = .415;
        if ((indexDistance == 0 && indexCompare == -1) || (indexDistance == 1 && indexCompare == 1)) {
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
            hp.sides[4][index1], hp.gentleCurveCP[index1], hp.gentleCurveCP[index2], hp.sides[4][index2], t, 1);
        _drawCurve(cd, paint);
      } else {
        // not handled
        _drawStraightConnection(connection, paint);
      }
    }
    // gentle curve to the midpoint
    else if ((loc1 == Locations.side && level1 == 1 && loc2 == Locations.side && level2 == 4) ||
        (loc2 == Locations.side && level2 == 1 && loc1 == Locations.side && level1 == 4) &&
            Position.indexDistance(connection.position1, connection.position2) == 1) {
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
          hp.sides[4][index1], hp.gentleCurveCP[index1], hp.gentleCurveCP[index2], hp.sides[4][index2], .5, 1);
      _drawCurve(cd, paint);
    } else if (loc1 == Locations.side &&
        loc2 == Locations.side &&
        (level1 == TileDefinition.numLevels || level2 == TileDefinition.numLevels) &&
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
      var cornerPos = Position(location: Locations.corner, level: level1, index: index1);
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
      var pos = connection.position1.level != 4 ? connection.position1 : connection.position2;
      var connected = false;
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
    var path = Path();
    path.moveTo(p.x, p.y);
    path.close();
    var oldCap = paint.strokeCap;
    paint.strokeCap = StrokeCap.round;
    _canvas.drawPath(path, paint);
    paint.strokeCap = oldCap;
    _disposePath(path);
  }

  void _drawJunction(Junction junction, bool isContrast) {
    var ditPaint = isContrast ? _paintDict[_RenderElement.whistleStopContrast] : _paintDict[_RenderElement.whistleStop];
    switch (junction.junctionType) {
      case JunctionTypes.whistleStop:
        if (junction.connections == 1 || junction.connections == 2) {
          _drawBarDit(junction.position, ditPaint);
        } else {
          _drawRoundDit(junction.position, isContrast);
        }
        break;

      case JunctionTypes.city:
      case JunctionTypes.doubleCity:
      case JunctionTypes.tripleCity:
      case JunctionTypes.quadCity:
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
    if (_hex.tileDef.isBase) return;

    var hp = layout.hexPoints;
    var textStyle = _textStyleDict[_RenderElement.tileNumberText];

    // var p = Point<double>(hp.sides[4][3].x + (hp.corners[4][3].x - hp.sides[4][3].x) / 2.0,
    //     hp.sides[3][3].y + (hp.sides[4][3].y - hp.sides[3][3].y) / 2.0);
    var p = Point<double>(hp.corners[3][3].x, hp.corners[3][3].y - (hp.corners[3][3].y - hp.corners[4][3].y) / 2.0);

    _canvas.save();
    var deg = layout.orientation == HexOrientation.pointy ? 30.0 : 0.0;
    _canvas.rotateDegreesOnPoint(deg, p);
    _drawText(_hex.tileDef.tileId.toString(), p, textStyle, _TextPos.centerRight);
    _canvas.restore();
  }

  void _drawJunctionRevenue(Junction junction) {
    if (junction.revenue.amount <= 0) {
      return;
    }

    var textStyle = _textStyleDict[_RenderElement.junctionRevenueText];
    var outline = _paintDict[_RenderElement.outline];
    var contrast = _paintDict[_RenderElement.junctionRevenueContrast];

    var amount = junction.revenue.amount.toString();
    var p = _getPoint(junction.revenue.position);

    var radius = drawingSettings.convertSize(drawingSettings.revenueSize);
    if (junction.revenue.amount < 100) {
      radius *= .8;
    }
    _canvas.drawCircle(Offset(p.x, p.y), radius, contrast);
    _canvas.drawCircle(Offset(p.x, p.y), radius, outline);
    _canvas.save();
    //int deg = _hex.layout.orientation == HexOrientation.Pointy ? 30 : 0;
    var deg = -60.0 * _hex.rotation;
    _canvas.rotateDegreesOnPoint(deg, p);
    _drawText(amount, Point<double>(p.x, p.y), textStyle);
    //_canvas.DrawText(amount, p.X - textBounds.MidX, p.Y - textBounds.MidY, textPaint);
    _canvas.restore();
  }

  void _drawOutline(Paint paint) {
    var oldCap = paint.strokeCap;
    paint.strokeCap = StrokeCap.round;
    _canvas.drawPoints(ui.PointMode.polygon, layout.hexPoints.outsideCornerOffsets.map((e) => ui.Offset(e.x, e.y)).toList(), paint);
    paint.strokeCap = oldCap;
    return;
  }

  void _drawBackground() {
    var path = Path();
    for (var i = 0; i < 6; ++i) {
      if (i == 0) {
        path.moveTo(layout.hexPoints.corners[4][i].x, layout.hexPoints.corners[4][i].y);
      } else {
        path.lineTo(layout.hexPoints.corners[4][i].x, layout.hexPoints.corners[4][i].y);
      }
    }
    path.close();
    if (_hex.tileDef.clipTile) {
      _canvas.clipPath(path);
    }
    var paint = _paintDict[_RenderElement.yellowBackground];
    var oldColor = paint.color;
    paint.color = drawingSettings.getColor(_hex.tileDef.color);
    _canvas.drawPath(path, paint);
    paint.color = oldColor;
    _disposePath(path);
  }

  void _drawCity(Junction junction) {
    var radius = drawingSettings.convertSize(drawingSettings.cityRadius);
    var cityCircles = 0;

    var path = Path();

    var cityFill = _paintDict[_RenderElement.normalRailContrast];
    var oldStyle = cityFill.style;
    var oldStrokeWidth = cityFill.strokeWidth;
    cityFill.style = PaintingStyle.fill;
    cityFill.strokeWidth = 1;

    _canvas.save();
    _setCityMatrix(junction);

    switch (junction.junctionType) {
      case JunctionTypes.city:
        cityCircles = 1;
        // handled below
        break;
      case JunctionTypes.doubleCity:
        {
          cityCircles = 2;
          var r = Rect.fromLTWH(-radius, -radius, 2.0 * radius, 2.0 * radius);
          //SKRect r = SKRect.Create(new SKPoint(-radius, -radius), new SKSize(2f * radius, 2f * radius));
          _canvas.drawRect(r, cityFill);
          _canvas.drawRect(r, _paintDict[_RenderElement.outline]);
        }
        break;
      case JunctionTypes.tripleCity:
        cityCircles = 3;
        path.moveTo(-radius, -(radius / sqrt3 + radius));
        path.lineTo(radius, -(radius / sqrt3 + radius));
        path.lineTo(radius * (0.5 * sqrt3 + 1.0), -(radius / sqrt3 - 0.5 * radius));
        path.lineTo(0.5 * sqrt3 * radius, -(-2.0 * radius / sqrt3 - 0.5 * radius));
        path.lineTo(-0.5 * sqrt3 * radius, -(-2.0 * radius / sqrt3 - 0.5 * radius));
        path.lineTo(-radius * (0.5 * sqrt3 + 1.0), -(radius / sqrt3 - 0.5 * radius));
        path.close();
        _canvas.drawPath(path, cityFill);
        _canvas.drawPath(path, _paintDict[_RenderElement.outline]);
        break;
      case JunctionTypes.quadCity:
        {
          cityCircles = 4;
          var r = Rect.fromLTWH(-2.0 * radius, -2.0 * radius, 4.0 * radius, 4.0 * radius);
          var rr = RRect.fromRectAndRadius(r, Radius.circular(1.1 * radius));
          _canvas.drawRRect(rr, cityFill);
          rr = RRect.fromRectAndRadius(r, Radius.circular(radius));
          _canvas.drawRRect(rr, _paintDict[_RenderElement.outline]);
        }
        break;
      default:
        // not a city
        throw ArgumentError('Not a city junction');
    }

    cityFill.style = oldStyle;
    cityFill.strokeWidth = oldStrokeWidth;
    _disposePath(path);

    for (var i = 0; i < cityCircles; i++) {
      var p = _cityOffset(cityCircles, i);
      _canvas.drawCircle(p, radius, _paintDict[_RenderElement.city]);
      _canvas.drawCircle(p, radius, _paintDict[_RenderElement.outline]);
    }
    _canvas.restore();
  }

  void _setCityMatrix(Junction junction) {
    if (junction.position.location == Locations.center) {
      if (layout.orientation == HexOrientation.pointy) {
        //TODO: test this
        _canvas.rotateDegrees(30);
      }
    }
    ;

    var p = _getPoint(junction.position);
    var deg = junction.position.index * 60;
    if (junction.position.location == Locations.side) {
      if (junction.position.level == 1) {
        p = layout.hexPoints.level1SideCities[junction.position.index];
      }
    } else if (junction.position.location == Locations.corner) {
      deg -= 30;
      if (junction.position.level == 1) {
        p = layout.hexPoints.level1CornerCities[junction.position.index];
      }
    } else if (junction.position.isCurve) {
      if (junction.junctionType != JunctionTypes.city) {
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
    var radius = drawingSettings.convertSize(drawingSettings.cityRadius);

    switch (cityCount) {
      case 1:
        if (cityNum != 0) throw ArgumentError('Invalid city number');
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
            return Offset(0.0, 2.0 * radius / sqrt3);
          case 1:
            return Offset(-radius, -radius / sqrt3);
          case 2:
            return Offset(radius, -radius / sqrt3);
          default:
            throw ArgumentError('Invalid city number');
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
            throw ArgumentError('Invalid city number');
        }
        break; // to make linter happy
      default:
        throw ArgumentError('Invalid city number');
    }
  }

  void _drawCityContrast(Junction junction) {
    var radius = drawingSettings.convertSize(drawingSettings.cityRadius);

    var path = Path();

    var contrastPaint = _paintDict[_RenderElement.normalRailContrast];
    var oldStyle = contrastPaint.style;
    contrastPaint.style = PaintingStyle.fill;

    var lineContrast = _paintDict[_RenderElement.outline];
    var oldContrastColor = lineContrast.color;
    var oldContrastStyle = lineContrast.style;
    var oldContrastStrokeWidth = lineContrast.strokeWidth;
    lineContrast.color = Colors.white;
    // because flutter doesn't have StrokeAndFill, we will have to fill then stroke ourselves
    lineContrast.style = PaintingStyle.fill;
    lineContrast.strokeWidth = 3 * _paintDict[_RenderElement.outline].strokeWidth;

    _canvas.save();
    _setCityMatrix(junction);

    switch (junction.junctionType) {
      case JunctionTypes.city:
        _canvas.drawCircle(Offset(0, 0), radius * 1.1, _paintDict[_RenderElement.city]);
        break;
      case JunctionTypes.doubleCity:
        {
          var r = Rect.fromLTWH(-2.0 * radius * 1.05, -radius * 1.1, 4.0 * radius * 1.05, 2.0 * radius * 1.1);
          var r2 = Rect.fromLTWH(-2.0 * radius, -radius, 4.0 * radius, 2.0 * radius);
          var rr1 = RRect.fromRectAndRadius(r, Radius.circular(radius * 1.1));
          var rr2 = RRect.fromRectAndRadius(r2, Radius.circular(radius));
          _canvas.drawRRect(rr1, contrastPaint);
          _canvas.drawRRect(rr2, _paintDict[_RenderElement.outline]);
        }
        break;
      case JunctionTypes.tripleCity:
        path.moveTo(-radius, -(radius / sqrt3 + radius));
        path.lineTo(radius, -(radius / sqrt3 + radius));
        path.lineTo(radius * (0.5 * sqrt3 + 1.0), -(radius / sqrt3 - 0.5 * radius));
        path.lineTo(0.5 * sqrt3 * radius, -(-2.0 * radius / sqrt3 - 0.5 * radius));
        path.lineTo(-0.5 * sqrt3 * radius, -(-2.0 * radius / sqrt3 - 0.5 * radius));
        path.lineTo(-radius * (0.5 * sqrt3 + 1.0), -(radius / sqrt3 - 0.5 * radius));
        path.close();
        _canvas.drawPath(path, lineContrast);
        lineContrast.style = PaintingStyle.stroke;
        _canvas.drawPath(path, lineContrast);
        lineContrast.style = PaintingStyle.fill;

        _canvas.drawCircle(_cityOffset(3, 0), radius * 1.1, _paintDict[_RenderElement.city]);
        _canvas.drawCircle(_cityOffset(3, 1), radius * 1.1, _paintDict[_RenderElement.city]);
        _canvas.drawCircle(_cityOffset(3, 2), radius * 1.1, _paintDict[_RenderElement.city]);
        break;
      case JunctionTypes.quadCity:
        {
          var r = Rect.fromLTWH(-2.0 * radius * 1.05, -2.0 * radius * 1.05, 4.0 * radius * 1.05, 4.0 * radius * 1.05);
          var r2 = Rect.fromLTWH(-2.0 * radius, -2.0 * radius, 4.0 * radius, 4.0 * radius);
          var rr1 = RRect.fromRectAndRadius(r, Radius.circular(radius * 1.1));
          var rr2 = RRect.fromRectAndRadius(r2, Radius.circular(radius));
          _canvas.drawRRect(rr1, contrastPaint);
          _canvas.drawRRect(rr2, _paintDict[_RenderElement.outline]);
        }
        break;
      default:
        // not a city
        throw ArgumentError('Not a city junction');
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
        case AdornmentTypes.text:
          {
            var a = adornment as TextAdornment;
            if (a.text?.isEmpty ?? true) continue;
            TextStyle textStyle;
            if (a.text.length > 2) {
              textStyle = _textStyleDict[_RenderElement.adornmentText];
            } else {
              var srcTextStyle = _textStyleDict[_RenderElement.adornmentText];
              textStyle = TextStyle(
                  color: srcTextStyle.color,
                  fontFamily: srcTextStyle.fontFamily,
                  fontSize: srcTextStyle.fontSize * 1.5,
                  fontWeight: srcTextStyle.fontWeight);
            }
            var p = _getPoint(a.position);

            _drawText(a.text, Point<double>(p.x, p.y), textStyle);
          }
          break;

        default:
          break;
      }
    }
  }

  /// Draw [text] at [position]. [sizeMultiplier] is used to scale the text based on [drawingSettings.textSize]
  static void drawMapText(
      {@required Canvas canvas,
      @required String text,
      @required Position position,
      @required double sizeMultiplier,
      @required HexLayout layout,
      @required DrawingSettings drawingSettings}) {
    if (position == null) {
      throw ArgumentError('position is null');
    }
    if (canvas == null) {
      throw ArgumentError('canvas is null');
    }
    if (drawingSettings == null) {
      throw ArgumentError('drawingSettings is null');
    }

    var point = _getPointStatic(position, layout);

    var textStyle = TextStyle(
        fontSize: drawingSettings.convertSize(drawingSettings.textSize) * sizeMultiplier,
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

    textPainter.paint(canvas, Offset(point.x - textBounds.width / 2.0, point.y - textBounds.height / 2.0));

    canvas.restore();
  }

  void _drawTileCost() {
    if (_hex.cost > 0) {
      _canvas.save();
      _canvas.rotateDegrees(-60.0 * _hex.rotation);
      drawMapText(
          canvas: _canvas,
          text: '\$${_hex.cost.toString()}',
          position: _hex.costPosition,
          sizeMultiplier: 1,
          layout: layout,
          drawingSettings: drawingSettings); //gameService.DrawingSettings);
      _canvas.restore();
    }
  }

  void drawBarrier(Canvas canvas, int side) {
    if (canvas == null) {
      throw ArgumentError('canvas is null');
    }

    var p0 = layout.hexPoints.corners[4][side];
    var p1 = layout.hexPoints.corners[4][(side + 1) % 6];
    canvas.drawLine(Offset(p0.x, p0.y), Offset(p1.x, p1.y), _paintDict[_RenderElement.barrier]);
  }

  void drawToken(
      {@required HexTile tile,
      @required int junction,
      @required int cityNum,
      //@required bool fill,
      @required CompanyData companyInfo,
      bool home = false}) {
    if (junction == null) {
      throw ArgumentError('junction is null');
    }
    if (companyInfo == null) {
      throw ArgumentError('companyInfo is null');
    }

    var fill = !home;
    var radius = drawingSettings.convertSize(drawingSettings.cityRadius);
    _canvas.save();
    //_setCityMatrix(junction);
    var p = _getPoint(tile.tileDef.junctions[junction].position);
    _canvas.translate(p.x, p.y);
    var point = _cityOffset(tile.tileDef.junctions[junction].numberOfCities(), cityNum);

    var alpha = 0xFF << 24;
    //if (home) alpha = 0x7F << 24;

    var fillPaint = Paint()
      ..style = PaintingStyle.fill
      ..color = home ? Colors.grey.shade300 : Color(alpha | companyInfo.color)
      ..isAntiAlias = true;

    // create a rectangle bounded by the city circle
    var circlePath = Path();
    circlePath.addOval(Rect.fromCircle(center: Offset(0, 0), radius: radius));
    var rectPath = Path();
    rectPath.addRect(Rect.fromLTWH(-1 * radius, -.5 * radius, 2 * radius, radius));

    var roundRectPath = Path();
    Path.combine(PathOperation.union, roundRectPath, circlePath);
    Path.combine(PathOperation.intersect, roundRectPath, rectPath);
    //if (fill) {
    _canvas.drawCircle(point, radius, fillPaint);
    //}

    var textColor = Color(0xFF000000 | companyInfo.color);
    if (fill) {
      textColor = Colors.white;
    }

    // if (fill) {
    //   if (home) {
    //     textColor = Colors.grey.shade300;
    //   } else {
    //     if (companyInfo.isLightOnDark) {
    //       Colors.white;
    //     } else {
    //       Colors.black;
    //     }
    //   }
    // }
    // if we aren't filling in the background, just draw the text in company color

    var fontSizeMult = (companyInfo.id.length > 4) ? .75 : 1.0;
    var textStyle = TextStyle(
      color: textColor,
      fontFamily: 'RobotoSlab',
      fontWeight: FontWeight.bold,
      fontSize: drawingSettings.convertSize(drawingSettings.textSize) * fontSizeMult,
    );

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
    _canvas.rotateDegrees(-60.0 * tile.rotation);
    _drawText(companyInfo.id, Point(point.dx, point.dy), textStyle);
//    skCanvas.DrawText(companyInfo.ShortName, point.X - textBounds.MidX, point.Y - textBounds.MidY, textPaint);

    _disposePath(circlePath);
    _disposePath(rectPath);
    _disposePath(roundRectPath);
    _canvas.restore();
  }
}
