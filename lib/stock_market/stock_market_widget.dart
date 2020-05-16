import 'dart:math' as math;
import 'package:flutter/gestures.dart';
import 'package:flutter/material.dart';
import 'package:hexxtrains/game_data/game_data.dart';
import 'package:hexxtrains/stock_market/stock_market_data.dart';
import 'package:hexxtrains/stock_market/stock_market_loader.dart';
import 'package:hexxtrains/stock_market/stock_market_renderer.dart';
import 'package:hexxtrains/tile_render/drawing_settings.dart' as ds;
import 'package:flutter/painting.dart' as painting;
import 'package:vector_math/vector_math_64.dart' as m64;
import 'package:hexxtrains/tile_render/canvas_extensions.dart';

import 'stock_market_data.dart';

class _DrawContext {
  StockMarketRenderer renderer;
  ds.DrawingSettings drawingSettings;
  m64.Matrix3 viewMatrix = m64.Matrix3.identity();
  StockMarketData marketData;

  _DrawContext();
}

class _Indicies {
  static const int scaleX = 0;
  static const int skewX = 1;
  static const int transX = 2;
  static const int skewY = 3;
  static const int scaleY = 4;
  static const int transY = 5;
  static const int persp0 = 6;
  static const int persp1 = 7;
  static const int persp2 = 8;

  static const int Count = 9;
}

class StockMarketWidget extends StatefulWidget {
  @override
  _StockMarketWidgetState createState() => _StockMarketWidgetState();
}

class _StockMarketWidgetState extends State<StockMarketWidget> {
  ValueNotifier<int> valueNotifier;
  double startScale;
  Offset startOffset;
  m64.Matrix3 startMatrix;
  _DrawContext _drawContext;

  _StockMarketWidgetState() {
    _drawContext = _DrawContext();

    _drawContext.marketData =
        StockMarketLoader.load(GameList.games[0].stockMarket);

    _drawContext.drawingSettings = ds.DrawingSettings();
    _drawContext.renderer = StockMarketRenderer(
        _drawContext.marketData, _drawContext.drawingSettings);
    valueNotifier = ValueNotifier<int>(0);
    valueNotifier.value = 0;
  }

  @override
  Widget build(BuildContext context) {
    // return Column(
    //   children: <Widget>[
    //     Expanded(
    //       child: Listener(
      
      return Listener(
            onPointerSignal: (pointerSignal) {
              if (pointerSignal is PointerScrollEvent) {
                _onMouseWheelScroll(pointerSignal);
              }
            },
            child: GestureDetector(
              child: CustomPaint(
                painter: _StockMarketPainter(
                    drawContext: _drawContext, repaint: valueNotifier),
                child: Container(),
              ),
              onTap: () => valueNotifier.value++,
              onScaleStart: (details) => _onScaleStart(details),
              onScaleUpdate: (details) => _onScaleUpdate(details),
              onScaleEnd: (details) => _onScaleEnd(),
              //dragStartBehavior: DragStartBehavior.down,
            ),
      //     ),
      //   ),
      // ],
    );
  }

  void _onScaleStart(ScaleStartDetails details) {
    startOffset = details.localFocalPoint;
    startMatrix = _drawContext.viewMatrix.clone();
  }

  void _onScaleUpdate(ScaleUpdateDetails details) {
    if (startOffset == null) return;
    if (details.scale != 1.0) {
      // scale about point
      double tx = details.localFocalPoint.dx -
          details.scale * details.localFocalPoint.dx;
      double ty = details.localFocalPoint.dy -
          details.scale * details.localFocalPoint.dy;
      var scaleMatrix = m64.Matrix3.identity();
      scaleMatrix[_Indicies.scaleX] = details.scale;
      scaleMatrix[_Indicies.scaleY] = details.scale;
      scaleMatrix[_Indicies.transX] = tx;
      scaleMatrix[_Indicies.transY] = ty;
      scaleMatrix[_Indicies.persp2] = 1;

      _drawContext.viewMatrix = (startMatrix * scaleMatrix) as m64.Matrix3;
    } else if (details.localFocalPoint != startOffset) {
      // translate
      _drawContext.viewMatrix[_Indicies.transX] = details.localFocalPoint.dx -
          startOffset.dx +
          startMatrix[_Indicies.transX];
      _drawContext.viewMatrix[_Indicies.transY] = details.localFocalPoint.dy -
          startOffset.dy +
          startMatrix[_Indicies.transY];
    }
    valueNotifier.value++;
  }

  void _onMouseWheelScroll(PointerScrollEvent details) {
    double scale = 1 - details.scrollDelta.dy / 300.0;

    double tx = details.localPosition.dx - scale * details.localPosition.dx;
    double ty = details.localPosition.dy - scale * details.localPosition.dy;
    var scaleMatrix = m64.Matrix3.identity();
    scaleMatrix[_Indicies.scaleX] = scale;
    scaleMatrix[_Indicies.scaleY] = scale;
    scaleMatrix[_Indicies.transX] = tx;
    scaleMatrix[_Indicies.transY] = ty;
    scaleMatrix[_Indicies.persp2] = 1;

    _drawContext.viewMatrix = (_drawContext.viewMatrix * scaleMatrix) as m64.Matrix3;

    valueNotifier.value++;
  }

  void _onScaleEnd() {}
}

class _StockMarketPainter extends CustomPainter {
  _DrawContext _drawContext;
  bool isFirstPaint = true;
  _StockMarketPainter({_DrawContext drawContext, Listenable repaint})
      : super(repaint: repaint) {
    _drawContext = drawContext;
  }

  @override
  void paint(painting.Canvas canvas, painting.Size size) {
    canvas.clipRect(Rect.fromLTWH(0, 0, size.width, size.height));
    canvas.clear(Colors.black);

    if (isFirstPaint) {
      var offset = _drawContext.renderer.getSize();
      var x = size.width / offset.width;
      var y = size.height / offset.height;

      double scale = math.min(x, y);
      _drawContext.viewMatrix[_Indicies.scaleX] = scale;
      _drawContext.viewMatrix[_Indicies.scaleY] = scale;
      isFirstPaint = false;
    }

    canvas.save();
    canvas.translate(_drawContext.viewMatrix[_Indicies.transX],
        _drawContext.viewMatrix[_Indicies.transY]);
    canvas.scale(_drawContext.viewMatrix[_Indicies.scaleX],
        _drawContext.viewMatrix[_Indicies.scaleY]);
    _drawContext.renderer.renderMarket(canvas);
    canvas.restore();
  }

  @override
  bool shouldRepaint(CustomPainter oldDelegate) {
    return true;
  }
}
