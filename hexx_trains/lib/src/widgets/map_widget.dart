import 'dart:math' as math;
import 'dart:ui' as ui;

import 'package:flutter/gestures.dart';
import 'package:flutter/material.dart';
import 'package:gamelib/gamelib.dart';
import 'package:get_it/get_it.dart';
import 'package:hexxtrains/src/render/render.dart';
//import 'package:hexxtrains/components/tile_library/tile_library.dart' as tilelib;
//import 'package:hexxtrains/game_data/game_data.dart' as game_data;
import 'package:hexxtrains/src/models/map_render_context.dart';
import 'package:positioned_tap_detector/positioned_tap_detector.dart';
import 'package:vector_math/vector_math_64.dart' as m64;

//GlobalKey<_MapWidgetState> mapWidgetStateKey = GlobalKey();
typedef OnTapMapCallback = void Function(TapPosition position);

// ignore: unused_element
class _DebugMap {
  TileRenderer renderer;
  TileDictionary tileDictionary;
  HexLayout hexLayout;
  DrawingSettings drawingSettings;
  m64.Matrix3 viewMatrix = m64.Matrix3.identity();
  List<HexTile> tiles;

  _DebugMap() {
    var loader = TileDesignerLoader();
    tileDictionary = loader.loadTileDictionary(TileDictionarySource.src);
    hexLayout = HexLayout(HexOrientation.pointy, 200, math.Point<double>(200, 200));
  }

  void loadTiles() {
    tiles = [
      HexTile(tileDictionary.getTile('8'), 0, 0, hexLayout, null),
      HexTile(tileDictionary.getTile('9'), 1, 0, hexLayout, null),
      HexTile(tileDictionary.getTile('6'), 0, 1, hexLayout, null),
      HexTile(tileDictionary.getTile('200'), 1, 1, hexLayout, null),
    ];
  }

  Offset calcMapSize() {
    var maxX = 0.0;
    var maxY = 0.0;
    for (var tile in tiles) {
      if (tile != null) {
        for (var p in hexLayout.polygonCorners(tile.hex)) {
          maxX = math.max(p.x, maxX);
          maxY = math.max(p.y, maxY);
        }
      }
    }
    return Offset(maxX, maxY);
  }

  void addLotsOfHexes() {
    tiles = [];

    var q = 0;
    var r = 0;
    for (var tile in tileDictionary.tiles.values) {
      var hex = OffsetCoord.rOffsetToCube(0, OffsetCoord(q, r));
      tiles.add(HexTile(tile, hex.q, hex.r, hexLayout, null));

      q++;
      if (q > 10) {
        q = 0;
        r++;
      }
    }
  }
}

class _RepaintNotifier extends ChangeNotifier {
  void notify() {
    notifyListeners();
  }
}

class MapWidget extends StatefulWidget {
  const MapWidget({Key key, @required MapRenderContext mapRenderContext, this.onTapMapCallback})
      : mapContext = mapRenderContext,
        super(key: key);

  final MapRenderContext mapContext;
  final OnTapMapCallback onTapMapCallback;

  @override
  _MapWidgetState createState() => _MapWidgetState();
}

class _MapWidgetState extends State<MapWidget> with AutomaticKeepAliveClientMixin {
  _RepaintNotifier repaintNotifier = _RepaintNotifier();
  double startScale;
  Offset startOffset;
  m64.Matrix3 startMatrix;
  MapRenderContext mapContext;

  _MapWidgetState() {
    //drawTilePics();
  }

  @override
  void initState() {
    super.initState();
    mapContext = widget.mapContext;
  }

  @override
  bool get wantKeepAlive => true;

  @override
  Widget build(BuildContext context) {
    super.build(context);

    return Listener(
      onPointerSignal: (pointerSignal) {
        if (pointerSignal is PointerScrollEvent) {
          _onMouseWheelScroll(pointerSignal);
        }
      },
      child: PositionedTapDetector(
        onTap: (position) => widget.onTapMapCallback(position),
        child: GestureDetector(
          child: CustomPaint(
            painter: _MapPainter(repaint: repaintNotifier, mapContext: mapContext),
            child: Container(),
          ),
          onScaleStart: _onScaleStart,
          onScaleUpdate: _onScaleUpdate,
          onScaleEnd: (details) => _onScaleEnd(),
          //dragStartBehavior: DragStartBehavior.down,
        ),
      ),
    );
  }

  void _onScaleStart(ScaleStartDetails details) {
    startOffset = details.localFocalPoint;
    startMatrix = mapContext.viewMatrix.clone();
  }

  void _onScaleUpdate(ScaleUpdateDetails details) {
    if (startOffset == null) return;
    if (details.scale != 1.0) {
      // scale about point
      var tx = details.localFocalPoint.dx - details.scale * details.localFocalPoint.dx;
      var ty = details.localFocalPoint.dy - details.scale * details.localFocalPoint.dy;
      var scaleMatrix = m64.Matrix3.identity();
      scaleMatrix[Indicies.scaleX] = details.scale;
      scaleMatrix[Indicies.scaleY] = details.scale;
      scaleMatrix[Indicies.transX] = tx;
      scaleMatrix[Indicies.transY] = ty;
      scaleMatrix[Indicies.persp2] = 1;

      mapContext.viewMatrix = (startMatrix * scaleMatrix) as m64.Matrix3;
    } else if (details.localFocalPoint != startOffset) {
      // translate
      mapContext.viewMatrix[Indicies.transX] =
          details.localFocalPoint.dx - startOffset.dx + startMatrix[Indicies.transX];
      mapContext.viewMatrix[Indicies.transY] =
          details.localFocalPoint.dy - startOffset.dy + startMatrix[Indicies.transY];
    }
    repaintNotifier.notify();
  }

  void _onMouseWheelScroll(PointerScrollEvent details) {
    var scale = 1 - details.scrollDelta.dy / 300.0;

    var tx = details.localPosition.dx - scale * details.localPosition.dx;
    var ty = details.localPosition.dy - scale * details.localPosition.dy;
    var scaleMatrix = m64.Matrix3.identity();
    scaleMatrix[Indicies.scaleX] = scale;
    scaleMatrix[Indicies.scaleY] = scale;
    scaleMatrix[Indicies.transX] = tx;
    scaleMatrix[Indicies.transY] = ty;
    scaleMatrix[Indicies.persp2] = 1;

    mapContext.viewMatrix = (mapContext.viewMatrix * scaleMatrix) as m64.Matrix3;

    repaintNotifier.notify();
  }

  void _onScaleEnd() {}

  // We aren't doing Pictures because the default rendering seems fast enough.
  // Also, web doesn't support it without extra flags.
/*
  void drawTilePics() {
    //renderer.debug = true;
    for (var row in mapContext.game.gameMap.map) {
      for (var tile in row) {
        if (tile != null) {
          var r = ui.PictureRecorder();
          var canvas = ui.Canvas(r);

          var deg = 60.0 * tile.rotation;
          canvas.rotateDegrees(deg);
          mapContext.renderer.renderTile(canvas, tile.tileDef, tile.rotation, tile.cost, tile.costPosition);
          tile.picture = r.endRecording();
        }
      }
    }
  }
*/

}

class _MapPainter extends CustomPainter {
  MapRenderContext _mapContext;
  DrawingSettings _drawingSettings;
  _MapPainter({Listenable repaint, MapRenderContext mapContext}) : super(repaint: repaint) {
    _mapContext = mapContext;
    // we don't want to look this up every frame
    _drawingSettings = GetIt.I<DrawingSettings>();
  }

  @override
  void paint(ui.Canvas canvas, ui.Size size) {
    canvas.clipRect(Rect.fromLTWH(0, 0, size.width, size.height));
    canvas.clear(Colors.blue.shade400);

    // if viewMatrix is null, this is the first paint
    // or it's been reset, so stretch to fit the map
    if (_mapContext.viewMatrix == null) {
      _mapContext.zoomToExtents(size);
    }

    canvas.save();
    canvas.translate(_mapContext.viewMatrix[Indicies.transX], _mapContext.viewMatrix[Indicies.transY]);
    canvas.scale(_mapContext.viewMatrix[Indicies.scaleX], _mapContext.viewMatrix[Indicies.scaleY]);
    //print('${viewMatrix[Indicies.transX]},${viewMatrix[Indicies.transY]}:${viewMatrix[Indicies.scaleX]}');

    for (var row in _mapContext.game.gameMap.map) {
      for (var tile in row) {
        if (tile != null) {
          canvas.save();
          // Pictures disabled
          //if (tile.picture == null) {
          //_mapContext.renderer.debug = true;
          var deg = 60.0 * tile.rotation;
          canvas.rotateDegreesOnPoint(deg, tile.center);
          canvas.translate(tile.center.x, tile.center.y);
          _mapContext.renderer.renderTile(canvas, tile.tileDef, tile.rotation, tile.cost, tile.costPosition);
          // } else {
          //   canvas.translate(tile.center.x, tile.center.y);
          //   canvas.drawPicture(tile.picture);
          // }
          TileRenderer.drawMapText(
              canvas: canvas,
              text: '${tile.q}:${tile.r}',
              position: Position(index: 0, level: 0, location: Locations.center),
              sizeMultiplier: 1.0,
              layout: _mapContext.game.gameMap.layout,
              drawingSettings: _drawingSettings);
          canvas.restore();
        }
      }
    }

    for (var text in _mapContext.game.gameMap.mapText) {
      canvas.save();
      var hex = _mapContext.game.gameMap.tileAt(text.location.x, text.location.y);
      if (hex.tileDef.isBase) {
        canvas.translate(hex.center.x, hex.center.y);
        TileRenderer.drawMapText(
            canvas: canvas,
            text: text.text,
            position: text.position,
            sizeMultiplier: text.size,
            layout: _mapContext.game.gameMap.layout,
            drawingSettings: _drawingSettings);
        //canvas.DrawPicture((SKPicture)text.Picture);
      }
      canvas.restore();
    }

    for (var barrier in _mapContext.game.gameMap.barriers) {
      canvas.save();
      var hex = _mapContext.game.gameMap.tileAt(barrier.location.x, barrier.location.y);
      canvas.translate(hex.center.x, hex.center.y);
      _mapContext.renderer.drawBarrier(canvas, barrier.side);
      canvas.restore();
    }

    for (var company in _mapContext.game.gameMap.companies) {
      canvas.save();
      var hex = _mapContext.game.gameMap.tileAt(company.home.x, company.home.y);
      var deg = 60.0 * hex.rotation;
      canvas.rotateDegreesOnPoint(deg, hex.center);
      canvas.translate(hex.center.x, hex.center.y);
      _mapContext.renderer.drawToken(
          tile: hex,
          junction: company.junction,
          cityNum: company.homeCity,
          //fill: false,
          companyInfo: company,
          home: true);
      canvas.restore();
    }

    for (var offmap in _mapContext.game.gameMap.offmapRevenue) {
      canvas.save();
      var hex = _mapContext.game.gameMap.tileAt(offmap.location.x, offmap.location.y);
      canvas.translate(hex.center.x, hex.center.y);
      _mapContext.renderer.drawOffmapRevenue(offmap);
      canvas.restore();
    }

    for (var highlight in _mapContext.availableUpgrades) {
      canvas.save();
      var hex = _mapContext.game.gameMap.tileAt(highlight.q, highlight.r);
      canvas.translate(hex.center.x, hex.center.y);
      _mapContext.renderer.drawHighlight();
      canvas.restore();
    }

    canvas.restore();
  }

  @override
  bool shouldRepaint(CustomPainter oldDelegate) {
    return true;
  }
}
