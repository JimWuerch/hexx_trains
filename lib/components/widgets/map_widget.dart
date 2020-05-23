import 'dart:math' as math;
import 'dart:ui' as ui;

import 'package:flutter/gestures.dart';
import 'package:flutter/material.dart';
import 'package:hexxtrains/components/game_map/game_map.dart';
import 'package:hexxtrains/components/game_map/map_loader.dart';
import 'package:hexxtrains/components/game_map/tile_manifest_loader.dart';
import 'package:hexxtrains/components/hex/hex.dart';
import 'package:hexxtrains/components/render/render.dart';
import 'package:hexxtrains/components/tile_library/tile_library.dart' as tilelib;
import 'package:hexxtrains/components/widgets/tile_selector.dart';
import 'package:hexxtrains/game_data/game_data.dart';
import 'package:hexxtrains/game_data/game_data.dart' as gameData;
import 'package:positioned_tap_detector/positioned_tap_detector.dart';
import 'package:provider/provider.dart';
import 'package:vector_math/vector_math_64.dart' as m64;

// ignore: unused_element
class _DebugMap {
  TileRenderer renderer;
  tilelib.TileDictionary tileDictionary;
  HexLayout hexLayout;
  DrawingSettings drawingSettings;
  m64.Matrix3 viewMatrix = m64.Matrix3.identity();
  List<HexTile> tiles;

  _DebugMap() {
    tilelib.TileDesignerLoader loader = tilelib.TileDesignerLoader();
    tileDictionary = loader.loadTileDictionary(gameData.TileDictionarySource.src);
    hexLayout = HexLayout(HexOrientation.Pointy, 200, math.Point<double>(200, 200));
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
      tiles.add(HexTile(tile, hex.q, hex.r, hexLayout, null));

      q++;
      if (q > 10) {
        q = 0;
        r++;
      }
    }
  }
}

class _MapContext {
  TileRenderer renderer;
  m64.Matrix3 viewMatrix;
  GameMap gameMap;
  DrawingSettings drawingSettings;

  void resetMatrix(ui.Size size) {
    var offset = gameMap.mapSize;
    var x = size.width / offset.x;
    var y = size.height / offset.y;
    double scale = math.min(x, y);

    viewMatrix = m64.Matrix3.identity();
    viewMatrix[Indicies.scaleX] = scale;
    viewMatrix[Indicies.scaleY] = scale;

    // center it in the view
    if (x < y) {
      // constrained in width, center vertically
      viewMatrix[Indicies.transY] = (size.height - (gameMap.mapSize.y * scale)) / 2;
    } else {
      // center horizontally
      viewMatrix[Indicies.transX] = (size.width - (gameMap.mapSize.x * scale)) / 2;
    }
  }
}

class MapWidget extends StatefulWidget {
  final GameMap gameMap;

  const MapWidget({Key key, this.gameMap}) : super(key: key);

  @override
  _MapWidgetState createState() => _MapWidgetState();
}

class _MapWidgetState extends State<MapWidget> with AutomaticKeepAliveClientMixin {
  ValueNotifier<int> valueNotifier;
  double startScale;
  Offset startOffset;
  m64.Matrix3 startMatrix;
  _MapContext mapContext;
  OverlayEntry _tileSelectionOverlay;
  Hex _replacementTarget;
  HexTile _curReplacementCandidate;
  HexTile _originalTile;

  _MapWidgetState() {
    valueNotifier = ValueNotifier<int>(0);
    valueNotifier.value = 0;

    //drawTilePics();
  }

  @override
  bool get wantKeepAlive => true;

  @override
  Widget build(BuildContext context) {
    super.build(context);
    //TODO: broken for now, because we need context for Provider.  Will need different solution
    mapContext = _MapContext();
    TileManifest manifest = TileManifestLoader.load(GameList.games[0].tileManifest);
    //var mapData = MapLoader.load(GameList.games[0].map);
    var mapData = MapData.fromJsonString(GameList.games[0].map);

    mapContext.gameMap =
        GameMap.createMap(mapData, 200, 0, Provider.of<tilelib.TileDictionary>(context, listen: false), manifest);
    mapContext.drawingSettings = DrawingSettings();
    mapContext.renderer = TileRenderer(mapContext.drawingSettings, mapContext.gameMap.layout);

    return Listener(
      onPointerSignal: (pointerSignal) {
        if (pointerSignal is PointerScrollEvent) {
          _onMouseWheelScroll(pointerSignal);
        }
      },
      child: PositionedTapDetector(
        //controller: _controller,
        onTap: (position) => _onTap(position, context),
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

  void _onTap(TapPosition position, BuildContext context) {
    m64.Vector2 v = m64.Vector2(position.relative.dx, position.relative.dy);
    v = mapContext.viewMatrix.transform2(v);
    var p = math.Point<double>(position.relative.dx - mapContext.viewMatrix[Indicies.transX],
        position.relative.dy - mapContext.viewMatrix[Indicies.transY]);
    p *= 1 / mapContext.viewMatrix[Indicies.scaleX];
    var hex = mapContext.gameMap.layout.pixelToHex(p);
    //print('${v.x},${v.y} ${hex.q},${hex.r}');
    if (_tileSelectionOverlay == null) {
      List<tilelib.TileDefinition> list = [];

      var srcTile = mapContext.gameMap.tileAt(hex.q, hex.r);
      if (srcTile == null) {
        return;
      }

      if (srcTile.manifestItem != null) {
        for (var upgrade in srcTile.manifestItem.upgrades) {
          if (upgrade.quantity < 1) {
            continue;
          }
          //int id = int.tryParse(upgrade.id);
          var tile = mapContext.gameMap.tileDictionary.getTile(upgrade.id);
          if (tile != null) {
            //list.add(HexTile(tile, 0, 0, mapContext.gameMap.layout, upgrade));
            list.add(tile);
          }
        }
      }

      if (list.length < 1) {
        // no upgrades left for this tile
        return;
      }

      var tileSelector = TileSelector(
        hex: hex,
        list: list,
        renderer: mapContext.renderer,
        itemExtent: 400 * mapContext.viewMatrix[Indicies.scaleX],
        onSelected: _hexSelected,
        onRotateLeft: _onRotateLeft,
        onRotateRight: _onRotateRight,
        onConfirm: _onTileConfirmed,
      );
      _replacementTarget = hex;
      _showTileList(
          context,
          Rect.fromLTWH(position.relative.dx + 50, position.relative.dy, 400 * mapContext.viewMatrix[Indicies.scaleX],
              3 * 400 * mapContext.viewMatrix[Indicies.scaleY]),
          tileSelector);
    } else {
      _tileSelectionOverlay.remove();
      _tileSelectionOverlay = null;
      if (_curReplacementCandidate != null) {
        mapContext.gameMap.replaceTile(_originalTile, _replacementTarget.q, _replacementTarget.r);
        _curReplacementCandidate = null;
        _originalTile = null;
        valueNotifier.value++;
      }
    }
  }

  void _hexSelected(tilelib.TileDefinition tileDef) {
    _curReplacementCandidate = HexTile(
        tileDef, 0, 0, mapContext.gameMap.layout, mapContext.gameMap.tileManifest.getTile(tileDef.tileId.toString()));
    print('selecting ${_replacementTarget.q},${_replacementTarget.r} with tile ${tileDef.name}');
    if (_originalTile == null) {
      _originalTile = mapContext.gameMap.tileAt(_replacementTarget.q, _replacementTarget.r);
    }
    mapContext.gameMap.replaceTile(_curReplacementCandidate, _replacementTarget.q, _replacementTarget.r);
    valueNotifier.value++;
  }

  void _onRotateLeft() {
    _curReplacementCandidate.rotateLeft();
    valueNotifier.value++;
  }

  void _onRotateRight() {
    _curReplacementCandidate.rotateRight();
    valueNotifier.value++;
  }

  void _onTileConfirmed() {
    _tileSelectionOverlay.remove();
    _tileSelectionOverlay = null;
    //mapContext.gameMap.replaceTile(_curReplacementCandidate, _replacementTarget.q, _replacementTarget.r);
    _curReplacementCandidate = null;
    valueNotifier.value++;
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
    valueNotifier.value++;
  }

  void _onMouseWheelScroll(PointerScrollEvent details) {
    double scale = 1 - details.scrollDelta.dy / 300.0;

    double tx = details.localPosition.dx - scale * details.localPosition.dx;
    double ty = details.localPosition.dy - scale * details.localPosition.dy;
    var scaleMatrix = m64.Matrix3.identity();
    scaleMatrix[Indicies.scaleX] = scale;
    scaleMatrix[Indicies.scaleY] = scale;
    scaleMatrix[Indicies.transX] = tx;
    scaleMatrix[Indicies.transY] = ty;
    scaleMatrix[Indicies.persp2] = 1;

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
          mapContext.renderer.renderTile(canvas, tile.tileDef, tile.rotation, tile.cost, tile.costPosition);
          tile.picture = r.endRecording();
        }
      }
    }
  }

  void _showTileList(BuildContext context, Rect rect, Widget child) {
    OverlayState overlayState = Overlay.of(context);
    _tileSelectionOverlay = OverlayEntry(
      builder: (context) => Positioned(
        top: rect.top,
        left: rect.left,
        width: rect.width,
        height: rect.height,
        child: Material(
          elevation: 4.0,
          child: child,
        ),
      ),
    );

    overlayState.insert(_tileSelectionOverlay);

    //overlayEntry.remove();
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
    canvas.translate(_mapContext.viewMatrix[Indicies.transX], _mapContext.viewMatrix[Indicies.transY]);
    canvas.scale(_mapContext.viewMatrix[Indicies.scaleX], _mapContext.viewMatrix[Indicies.scaleY]);
    //print('${viewMatrix[Indicies.transX]},${viewMatrix[Indicies.transY]}:${viewMatrix[Indicies.scaleX]}');

    for (var row in _mapContext.gameMap.map) {
      for (var tile in row) {
        if (tile != null) {
          canvas.save();
          if (tile.picture == null) {
            //_mapContext.renderer.debug = true;
            double deg = 60.0 * tile.rotation;
            canvas.rotateDegreesOnPoint(deg, tile.center);
            canvas.translate(tile.center.x, tile.center.y);
            _mapContext.renderer.renderTile(canvas, tile.tileDef, tile.rotation, tile.cost, tile.costPosition);
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
      if (hex.tileDef.isBase) {
        canvas.translate(hex.center.x, hex.center.y);
        TileRenderer.drawMapText(
            canvas: canvas,
            text: text.text,
            position: text.position,
            sizeMultiplier: text.size,
            drawingSettings: _mapContext.drawingSettings);
        //canvas.DrawPicture((SKPicture)text.Picture);
      }
      canvas.restore();
    }

    for (var barrier in _mapContext.gameMap.barriers) {
      canvas.save();
      var hex = _mapContext.gameMap.tileAt(barrier.location.x, barrier.location.y);
      canvas.translate(hex.center.x, hex.center.y);
      _mapContext.renderer.drawBarrier(canvas, barrier.side);
      canvas.restore();
    }

    canvas.restore();
  }

  @override
  bool shouldRepaint(CustomPainter oldDelegate) {
    return true;
  }
}
