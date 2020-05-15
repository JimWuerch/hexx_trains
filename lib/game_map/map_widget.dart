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

import 'package:vector_math/vector_math_64.dart' as m64;

import 'hex_tile.dart';
import 'map_loader.dart';

class _MapContext {
  tileRender.TileRenderer renderer;
  tilelib.TileDictionary tileDictionary;
  //HexLayout hexLayout;
  tileRender.DrawingSettings drawingSettings;
  m64.Matrix3 viewMatrix = m64.Matrix3.identity();
  //List<HexTile> tiles;
  GameMap gameMap;

  _MapContext();

  // void loadTiles() {
  //   tiles = [
  //     HexTile(tileDictionary.getTile(8), 0, 0, hexLayout),
  //     HexTile(tileDictionary.getTile(9), 1, 0, hexLayout),
  //     HexTile(tileDictionary.getTile(6), 0, 1, hexLayout),
  //     HexTile(tileDictionary.getTile(200), 1, 1, hexLayout),
  //   ];
  // }

  // Offset calcMapSize() {
  //   double maxX = 0;
  //   double maxY = 0;
  //   for (var tile in tiles) {
  //     if (tile != null) {
  //       for (var p in hexLayout.polygonCorners(tile.hex)) {
  //         maxX = math.max(p.x, maxX);
  //         maxY = math.max(p.y, maxY);
  //       }
  //     }
  //   }
  //   return Offset(maxX, maxY);
  // }

  // void addLotsOfHexes() {
  //   tiles = [];

  //   int q = 0;
  //   int r = 0;
  //   for (var tile in tileDictionary.tiles.values) {
  //     var hex = OffsetCoord.rOffsetToCube(0, new OffsetCoord(q, r));
  //     tiles.add(HexTile(tile, hex.q, hex.r, hexLayout));

  //     q++;
  //     if (q > 10) {
  //       q = 0;
  //       r++;
  //     }
  //   }
  // }
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

class MapWidget extends StatefulWidget {
  @override
  _MapWidgetState createState() => _MapWidgetState();
}

class _MapWidgetState extends State<MapWidget> {
  ValueNotifier<int> valueNotifier;
  double startScale;
  Offset startOffset;
  m64.Matrix3 startMatrix;
  _MapContext _mapContext;

  _MapWidgetState() {
    _mapContext = _MapContext();

    tilelib.TileDesignerLoader loader = tilelib.TileDesignerLoader();
    _mapContext.tileDictionary =
        loader.loadTileDictionary(gameData.TileDictionarySource.src);
    // _mapContext.hexLayout = HexLayout(HexOrientation.Pointy,
    //     200, math.Point<double>(200, 200));
    var mapData = MapLoader.load(GameList.games[0].map);
    _mapContext.gameMap =
        GameMap.createMap(mapData, 200, 50, _mapContext.tileDictionary);

    _mapContext.drawingSettings = tileRender.DrawingSettings();
    tileRender.HexPoints.init(_mapContext.gameMap.layout);
    _mapContext.renderer = tileRender.TileRenderer(_mapContext.drawingSettings);
    valueNotifier = ValueNotifier<int>(0);
    valueNotifier.value = 0;
    //_mapContext.loadTiles();
    //_mapContext.addLotsOfHexes();
    drawTilePics(_mapContext);
  }

  @override
  Widget build(BuildContext context) {
    return Column(
      children: <Widget>[
        Expanded(
          child: Listener(
            onPointerSignal: (pointerSignal) {
              if (pointerSignal is PointerScrollEvent) {
                _onMouseWheelScroll(pointerSignal);
              }
            },
            child: GestureDetector(
              child: CustomPaint(
                painter: _MapPainter(
                    mapContext: _mapContext, repaint: valueNotifier),
                child: Container(),
              ),
              onTap: () => valueNotifier.value++,
              onScaleStart: (details) => _onScaleStart(details),
              onScaleUpdate: (details) => _onScaleUpdate(details),
              onScaleEnd: (details) => _onScaleEnd(),
              //dragStartBehavior: DragStartBehavior.down,
            ),
          ),
        ),
      ],
    );
  }

  void _onScaleStart(ScaleStartDetails details) {
    startOffset = details.localFocalPoint;
    startMatrix = _mapContext.viewMatrix.clone();
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

      _mapContext.viewMatrix = startMatrix * scaleMatrix;
    } else if (details.localFocalPoint != startOffset) {
      // translate
      _mapContext.viewMatrix[_Indicies.transX] = details.localFocalPoint.dx -
          startOffset.dx +
          startMatrix[_Indicies.transX];
      _mapContext.viewMatrix[_Indicies.transY] = details.localFocalPoint.dy -
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

    _mapContext.viewMatrix *= scaleMatrix;

    valueNotifier.value++;
  }

  void _onScaleEnd() {}
}

void drawTilePics(_MapContext mapContext) {
  // mapContext.tiles[0].rotation = 2;
  // mapContext.tiles[1].rotation = 1;
  // mapContext.tiles[3].rotation = 0;

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

class _MapPainter extends CustomPainter {
  _MapContext _mapContext;
  bool isFirstPaint = true;
  _MapPainter({_MapContext mapContext, Listenable repaint})
      : super(repaint: repaint) {
    _mapContext = mapContext;
  }

  @override
  void paint(ui.Canvas canvas, ui.Size size) {
    canvas.clipRect(Rect.fromLTWH(0, 0, size.width, size.height));
    canvas.clear(Colors.blue.shade400);

    if (isFirstPaint) {
      var offset = _mapContext.gameMap.mapSize;
      var x = size.width / offset.x;
      var y = size.height / offset.y;

      double scale = math.min(x, y);
      _mapContext.viewMatrix[_Indicies.scaleX] = scale;
      _mapContext.viewMatrix[_Indicies.scaleY] = scale;
      isFirstPaint = false;
    }

    canvas.save();
    canvas.translate(_mapContext.viewMatrix[_Indicies.transX],
        _mapContext.viewMatrix[_Indicies.transY]);
    canvas.scale(_mapContext.viewMatrix[_Indicies.scaleX],
        _mapContext.viewMatrix[_Indicies.scaleY]);
    //print('${viewMatrix[Indicies.transX]},${viewMatrix[Indicies.transY]}:${viewMatrix[Indicies.scaleX]}');

    bool usePictures = false;

    if (!usePictures) {
      for (var row in _mapContext.gameMap.map) {
        for (var tile in row) {
          if (tile != null) {
            // renderer.debug = true;
            canvas.save();
            double deg = 60.0 * tile.rotation;
            canvas.rotateDegreesOnPoint(deg, tile.center);
            canvas.translate(tile.center.x, tile.center.y);
            _mapContext.renderer.renderTile(canvas, tile);
            canvas.restore();
          }
        }
      }
    } else {
      for (var row in _mapContext.gameMap.map) {
        for (var tile in row) {
          canvas.save();
          canvas.translate(tile.center.x, tile.center.y);
          canvas.drawPicture(tile.picture);
          canvas.restore();
        }
      }
    }

    for (var text in _mapContext.gameMap.mapText) {
      canvas.save();
      var hex = _mapContext.gameMap.tileAt(text.location.x, text.location.y);
      canvas.translate(hex.center.x, hex.center.y);
      tileRender.TileRenderer.drawMapText(canvas, hex, text.text, text.position,
          text.size, _mapContext.drawingSettings);
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
