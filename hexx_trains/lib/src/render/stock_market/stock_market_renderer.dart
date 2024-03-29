import 'dart:math' as math;

import 'package:flutter/material.dart';
import 'package:flutter/painting.dart' as painting;
import 'package:gamelib/gamelib.dart';
import 'package:hexxtrains/src/render/drawing_settings.dart';

enum _RenderElement { white, yellow, brown, orange, outline, line }

class StockMarketRenderer {
  final Map<_RenderElement, painting.Paint> _paintDict =
      <_RenderElement, painting.Paint>{};
  final painting.Size _cellSize = painting.Size(120, 100);
  final DrawingSettings
      _drawingSettings; //TODO: DrawingSettings is shared, so probably need to reorg things
  final StockMarketData _stockMarketData;
  late painting.TextStyle _numberStyle;

  StockMarketRenderer(this._stockMarketData, this._drawingSettings) {
    _initPaintDict();
  }

  void _initPaintDict() {
    // Line
    _paintDict[_RenderElement.line] = Paint()
      ..style = painting.PaintingStyle.stroke
      ..color = Colors.blue.shade400
      ..strokeWidth = 1
      ..isAntiAlias = true;

    // Outline
    _paintDict[_RenderElement.outline] = Paint()
      ..style = painting.PaintingStyle.stroke
      ..color = Colors.black
      ..strokeWidth = _drawingSettings.convertSize(_drawingSettings.lineSize)
      ..isAntiAlias = true;

    _paintDict[_RenderElement.yellow] = Paint()
      ..style = painting.PaintingStyle.fill
      ..color = _drawingSettings.yellow
      ..strokeWidth = 1
      ..isAntiAlias = false;

    _paintDict[_RenderElement.brown] = Paint()
      ..style = painting.PaintingStyle.fill
      ..color = _drawingSettings.brown
      ..strokeWidth = 1
      ..isAntiAlias = false;

    _paintDict[_RenderElement.orange] = Paint()
      ..style = painting.PaintingStyle.fill
      ..color = _drawingSettings.orange
      ..strokeWidth = 1
      ..isAntiAlias = false;

    _paintDict[_RenderElement.white] = Paint()
      ..style = PaintingStyle.fill
      ..color = Colors.white
      ..strokeWidth = 1
      ..isAntiAlias = false;

    _numberStyle = painting.TextStyle(
        fontFamily: _drawingSettings.fontFamily,
        fontSize: _drawingSettings.convertSize(_drawingSettings.textSize),
        color: Colors.black,
        fontWeight: painting.FontWeight.w700);
  }

  void renderMarket(painting.Canvas canvas) {
    canvas.save();

    for (var row = 0; row < _stockMarketData.rows; ++row) {
      for (var col = 0; col < _stockMarketData.columns; ++col) {
        var cell = _stockMarketData.getAt(col, row);
        if (cell != null) {
          _renderCell(canvas, cell);
        }
      }
    }

    canvas.restore();
  }

  void _renderCell(painting.Canvas canvas, StockMarketCell cell) {
    _drawBackground(canvas, cell);
    _drawValue(canvas, cell);
  }

  math.Point<double> _getPos(StockMarketCell cell) {
    return math.Point<double>(
        cell.column * _cellSize.width,
        (_stockMarketData.rows - cell.row - 1) *
            _cellSize.height // the -1 is so there isn't a 1 row gap at the top
        );
  }

  painting.Paint _getPaintColor(StockMarketCell cell) {
    switch (cell.color) {
      case CellColors.white:
        return _paintDict[_RenderElement.white]!;
      case CellColors.yellow:
        return _paintDict[_RenderElement.yellow]!;
      case CellColors.orange:
        return _paintDict[_RenderElement.orange]!;
      case CellColors.brown:
        return _paintDict[_RenderElement.brown]!;
      default:
        throw ArgumentError('Missing paint for cell color');
    }
  }

  void _drawBackground(painting.Canvas canvas, StockMarketCell cell) {
    var p = _getPos(cell);
    canvas.drawRect(Rect.fromLTWH(p.x, p.y, _cellSize.width, _cellSize.height),
        _getPaintColor(cell));
    canvas.drawRect(Rect.fromLTWH(p.x, p.y, _cellSize.width, _cellSize.height),
        _paintDict[_RenderElement.outline]!);
  }

  void _drawValue(painting.Canvas canvas, StockMarketCell cell) {
    var pos = _getPos(cell);
    pos = math.Point<double>(
        pos.x + _cellSize.width / 2, pos.y + _cellSize.height / 2);

    var textPainter = TextPainter(textDirection: TextDirection.ltr)
      ..text = TextSpan(text: cell.value.toString(), style: _numberStyle)
      ..layout(
        minWidth: 0,
        maxWidth: double.maxFinite,
      );

    var xOffset = textPainter.width / 2.0;
    var yOffset = textPainter.height / 2.0;

    textPainter.paint(canvas, Offset(pos.x - xOffset, pos.y - yOffset));
  }

  Size getSize() {
    return Size(_stockMarketData.columns * _cellSize.width,
        _stockMarketData.rows * _cellSize.height);
  }
}
