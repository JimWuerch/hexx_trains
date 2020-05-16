import 'dart:math' as math;
import 'dart:ui' as ui;

import 'package:flutter/gestures.dart';
import 'package:flutter/material.dart';
import 'package:hexxtrains/game_data/game_data.dart';
import 'package:hexxtrains/game_map/game_map.dart';
import 'package:hexxtrains/hex/hex.dart';
import 'package:hexxtrains/tile_library/tile_library.dart' as tilelib;
import 'package:hexxtrains/tile_render/tile_render.dart' as tileRender;
import 'package:hexxtrains/game_data/game_data.dart' as gameData;
import 'package:positioned_tap_detector/positioned_tap_detector.dart';

import 'package:vector_math/vector_math_64.dart' as m64;

import 'hex_tile.dart';
import 'map_loader.dart';

// ignore: unused_element
class _DebugMap {
  tileRender.TileRenderer renderer;
  tilelib.TileDictionary tileDictionary;
  HexLayout hexLayout;
  tileRender.DrawingSettings drawingSettings;
  m64.Matrix3 viewMatrix = m64.Matrix3.identity();
  List<HexTile> tiles;

  _DebugMap() {
    tilelib.TileDesignerLoader loader = tilelib.TileDesignerLoader();
    tileDictionary = loader.loadTileDictionary(gameData.TileDictionarySource.src);
    hexLayout = HexLayout(HexOrientation.Pointy, 200, math.Point<double>(200, 200));
  }

  void loadTiles() {
    tiles = [
      HexTile(tileDictionary.getTile(8), 0, 0, hexLayout),
      HexTile(tileDictionary.getTile(9), 1, 0, hexLayout),
      HexTile(tileDictionary.getTile(6), 0, 1, hexLayout),
      HexTile(tileDictionary.getTile(200), 1, 1, hexLayout),
    ];
  }

  Offset calcMapSize() {
    double maxX = 0;
    double maxY = 0;
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

    int q = 0;
    int r = 0;
    for (var tile in tileDictionary.tiles.values) {
      var hex = OffsetCoord.rOffsetToCube(0, new OffsetCoord(q, r));
      tiles.add(HexTile(tile, hex.q, hex.r, hexLayout));

      q++;
      if (q > 10) {
        q = 0;
        r++;
      }
    }
  }
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

class _MapContext {
  tileRender.TileRenderer renderer;
  m64.Matrix3 viewMatrix;
  GameMap gameMap;
  tileRender.DrawingSettings drawingSettings;

  void resetMatrix(ui.Size size) {
    var offset = gameMap.mapSize;
    var x = size.width / offset.x;
    var y = size.height / offset.y;
    double scale = math.min(x, y);

    viewMatrix = m64.Matrix3.identity();
    viewMatrix[_Indicies.scaleX] = scale;
    viewMatrix[_Indicies.scaleY] = scale;

    // center it in the view
    if (x < y) {
      // constrained in width, center vertically
      viewMatrix[_Indicies.transY] = (size.height - (gameMap.mapSize.y * scale)) / 2;
    } else {
      // center horizontally
      viewMatrix[_Indicies.transX] = (size.width - (gameMap.mapSize.x * scale)) / 2;
    }
  }
}

class MapWidget extends StatefulWidget {
  @override
  _MapWidgetState createState() => _MapWidgetState();
}

class _MapWidgetState extends State<MapWidget> {
  ValueNotifier<int> valueNotifier;
  double startScale;
  Offset startOffset;
  m64.Matrix3 startMatrix;
  _MapContext mapContext;

  _MapWidgetState() {
    mapContext = _MapContext();
    tilelib.TileDesignerLoader loader = tilelib.TileDesignerLoader();
    tilelib.TileDictionary tileDictionary = loader.loadTileDictionary(gameData.TileDictionarySource.src);
    var mapData = MapLoader.load(GameList.games[0].map);
    mapContext.gameMap = GameMap.createMap(mapData, 200, 50, tileDictionary);
    mapContext.drawingSettings = tileRender.DrawingSettings();
    //mapContext.viewMatrix = m64.Matrix3.identity();
    mapContext.renderer = tileRender.TileRenderer(mapContext.drawingSettings, mapContext.gameMap.layout);
    valueNotifier = ValueNotifier<int>(0);
    valueNotifier.value = 0;

    //drawTilePics();
  }

  @override
  Widget build(BuildContext context) {
    return Listener(
      onPointerSignal: (pointerSignal) {
        if (pointerSignal is PointerScrollEvent) {
          _onMouseWheelScroll(pointerSignal);
        }
      },
      child: PositionedTapDetector(
        //controller: _controller,
        onTap: (position) => _onTap(position),
        child: GestureDetector(
          child: CustomPaint(
            painter: _MapPainter(repaint: valueNotifier, mapContext: mapContext),
            child: Container(),
          ),
          //onTap: () => valueNotifier.value++,
          onScaleStart: (details) => _onScaleStart(details),
          onScaleUpdate: (details) => _onScaleUpdate(details),
          onScaleEnd: (details) => _onScaleEnd(),
          //dragStartBehavior: DragStartBehavior.down,
        ),
      ),
    );
  }

  void _onTap(TapPosition position) {
    m64.Vector2 v = m64.Vector2(position.relative.dx, position.relative.dy);
    v = mapContext.viewMatrix.transform2(v);
    var p = math.Point<double>(position.relative.dx - mapContext.viewMatrix[_Indicies.transX],
        position.relative.dy - mapContext.viewMatrix[_Indicies.transY]);
    p *= 1 / mapContext.viewMatrix[_Indicies.scaleX];
    var hex = mapContext.gameMap.layout.pixelToHex(p);
    print('${v.x},${v.y} ${hex.q},${hex.r}');
  }

  void _onScaleStart(ScaleStartDetails details) {
    startOffset = details.localFocalPoint;
    startMatrix = mapContext.viewMatrix.clone();
  }

  void _onScaleUpdate(ScaleUpdateDetails details) {
    if (startOffset == null) return;
    if (details.scale != 1.0) {
      // scale about point
      double tx = details.localFocalPoint.dx - details.scale * details.localFocalPoint.dx;
      double ty = details.localFocalPoint.dy - details.scale * details.localFocalPoint.dy;
      var scaleMatrix = m64.Matrix3.identity();
      scaleMatrix[_Indicies.scaleX] = details.scale;
      scaleMatrix[_Indicies.scaleY] = details.scale;
      scaleMatrix[_Indicies.transX] = tx;
      scaleMatrix[_Indicies.transY] = ty;
      scaleMatrix[_Indicies.persp2] = 1;

      mapContext.viewMatrix = (startMatrix * scaleMatrix) as m64.Matrix3;
    } else if (details.localFocalPoint != startOffset) {
      // translate
      mapContext.viewMatrix[_Indicies.transX] =
          details.localFocalPoint.dx - startOffset.dx + startMatrix[_Indicies.transX];
      mapContext.viewMatrix[_Indicies.transY] =
          details.localFocalPoint.dy - startOffset.dy + startMatrix[_Indicies.transY];
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

    mapContext.viewMatrix = (mapContext.viewMatrix * scaleMatrix) as m64.Matrix3;

    valueNotifier.value++;
  }

  void _onScaleEnd() {}

  void drawTilePics() {
    //renderer.debug = true;
    for (var row in mapContext.gameMap.map) {
      for (var tile in row) {
        if (tile != null) {
          var r = ui.PictureRecorder();
          var canvas = ui.Canvas(r);

          double deg = 60.0 * tile.rotation;
          canvas.rotateDegrees(deg);
          mapContext.renderer.renderTile(canvas, tile);
          tile.picture = r.endRecording();
        }
      }
    }
  }
}

class _MapPainter extends CustomPainter {
  _MapContext _mapContext;
  _MapPainter({Listenable repaint, _MapContext mapContext}) : super(repaint: repaint) {
    _mapContext = mapContext;
  }

  @override
  void paint(ui.Canvas canvas, ui.Size size) {
    canvas.clipRect(Rect.fromLTWH(0, 0, size.width, size.height));
    canvas.clear(Colors.blue.shade400);

    // if viewMatrix is null, this is the first paint
    // or it's been reset, so stretch to fit the map
    if (_mapContext.viewMatrix == null) {
      _mapContext.resetMatrix(size);
    }

    canvas.save();
    canvas.translate(_mapContext.viewMatrix[_Indicies.transX], _mapContext.viewMatrix[_Indicies.transY]);
    canvas.scale(_mapContext.viewMatrix[_Indicies.scaleX], _mapContext.viewMatrix[_Indicies.scaleY]);
    //print('${viewMatrix[Indicies.transX]},${viewMatrix[Indicies.transY]}:${viewMatrix[Indicies.scaleX]}');

    for (var row in _mapContext.gameMap.map) {
      for (var tile in row) {
        if (tile != null) {
          canvas.save();
          if (tile.picture == null) {
            // renderer.debug = true;
            double deg = 60.0 * tile.rotation;
            canvas.rotateDegreesOnPoint(deg, tile.center);
            canvas.translate(tile.center.x, tile.center.y);
            _mapContext.renderer.renderTile(canvas, tile);
          } else {
            canvas.translate(tile.center.x, tile.center.y);
            canvas.drawPicture(tile.picture);
          }
          // tileRender.TileRenderer.drawMapText(canvas, tile, '${tile.q}:${tile.r}',
          //     tilelib.Position(index: 0, level: 0, location: tilelib.Locations.Center), 2, _mapContext.drawingSettings);
          canvas.restore();
        }
      }
    }

    for (var text in _mapContext.gameMap.mapText) {
      canvas.save();
      var hex = _mapContext.gameMap.tileAt(text.location.x, text.location.y);
      canvas.translate(hex.center.x, hex.center.y);
      tileRender.TileRenderer.drawMapText(
          canvas, hex, text.text, text.position, text.size, _mapContext.drawingSettings);
      //canvas.DrawPicture((SKPicture)text.Picture);
      canvas.restore();
    }

    canvas.restore();
  }

  @override
  bool shouldRepaint(CustomPainter oldDelegate) {
    return true;
  }
}
