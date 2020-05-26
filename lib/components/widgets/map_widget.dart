import 'dart:math' as math;
import 'dart:ui' as ui;

import 'package:flutter/gestures.dart';
import 'package:flutter/material.dart';
import 'package:hexxtrains/components/game_map/game_map.dart';
import 'package:hexxtrains/components/hex/hex.dart';
import 'package:hexxtrains/components/render/render.dart';
import 'package:hexxtrains/components/tile_library/tile_library.dart' as tilelib;
import 'package:hexxtrains/components/widgets/tile_selector.dart';
import 'package:hexxtrains/game_data/game_data.dart' as game_data;
import 'package:hexxtrains/map_render_context.dart';
import 'package:positioned_tap_detector/positioned_tap_detector.dart';
import 'package:vector_math/vector_math_64.dart' as m64;

GlobalKey<_MapWidgetState> mapWidgetStateKey = GlobalKey();

// ignore: unused_element
class _DebugMap {
  TileRenderer renderer;
  tilelib.TileDictionary tileDictionary;
  HexLayout hexLayout;
  DrawingSettings drawingSettings;
  m64.Matrix3 viewMatrix = m64.Matrix3.identity();
  List<HexTile> tiles;

  _DebugMap() {
    var loader = tilelib.TileDesignerLoader();
    tileDictionary = loader.loadTileDictionary(game_data.TileDictionarySource.src);
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
  const MapWidget({Key key, @required MapRenderContext mapRenderContext})
      : mapContext = mapRenderContext,
        super(key: key);

  final MapRenderContext mapContext;

  @override
  _MapWidgetState createState() => _MapWidgetState();
}

class _MapWidgetState extends State<MapWidget> with AutomaticKeepAliveClientMixin {
  _RepaintNotifier repaintNotifier = _RepaintNotifier();
  double startScale;
  Offset startOffset;
  m64.Matrix3 startMatrix;
  MapRenderContext mapContext;
  OverlayEntry _tileSelectionOverlay;
  Hex _replacementTarget;
  HexTile _curReplacementCandidate;
  HexTile _originalTile;

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
        onTap: (position) => _onTap(position, context),
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

  void _onTap(TapPosition position, BuildContext context) {
    var v = m64.Vector2(position.relative.dx, position.relative.dy);
    v = mapContext.viewMatrix.transform2(v);
    var p = math.Point<double>(position.relative.dx - mapContext.viewMatrix[Indicies.transX],
        position.relative.dy - mapContext.viewMatrix[Indicies.transY]);
    p *= 1 / mapContext.viewMatrix[Indicies.scaleX];
    var hex = mapContext.game.gameMap.layout.pixelToHex(p);
    //print('${v.x},${v.y} ${hex.q},${hex.r}');
    if (_tileSelectionOverlay == null) {
      var list = <tilelib.TileDefinition>[];

      var srcTile = mapContext.game.gameMap.tileAt(hex.q, hex.r);
      if (srcTile == null) {
        return;
      }

      if (srcTile.manifestItem != null) {
        for (var upgrade in srcTile.manifestItem.upgrades) {
          if (upgrade.quantity < 1) {
            continue;
          }
          var tile = mapContext.game.gameMap.tileDictionary.getTile(upgrade.id);
          if (tile != null) {
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
        mapContext.game.gameMap.replaceTile(_originalTile, _replacementTarget.q, _replacementTarget.r);
        _curReplacementCandidate = null;
        _originalTile = null;
        repaintNotifier.notify();
      }
    }
  }

  void _hexSelected(tilelib.TileDefinition tileDef) {
    _curReplacementCandidate = HexTile(tileDef, 0, 0, mapContext.game.gameMap.layout,
        mapContext.game.gameMap.tileManifest.getTile(tileDef.tileId.toString()));
    print('selecting ${_replacementTarget.q},${_replacementTarget.r} with tile ${tileDef.name}');
    if (_originalTile == null) {
      _originalTile = mapContext.game.gameMap.tileAt(_replacementTarget.q, _replacementTarget.r);
    }
    mapContext.game.gameMap.replaceTile(_curReplacementCandidate, _replacementTarget.q, _replacementTarget.r);
    repaintNotifier.notify();
  }

  void _onRotateLeft() {
    _curReplacementCandidate.rotateLeft();
    repaintNotifier.notify();
  }

  void _onRotateRight() {
    _curReplacementCandidate.rotateRight();
    repaintNotifier.notify();
  }

  void _onTileConfirmed() {
    _tileSelectionOverlay.remove();
    _tileSelectionOverlay = null;
    //mapContext.gameMap.replaceTile(_curReplacementCandidate, _replacementTarget.q, _replacementTarget.r);
    _curReplacementCandidate = null;
    repaintNotifier.notify();
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

  void _showTileList(BuildContext context, Rect rect, Widget child) {
    var overlayState = Overlay.of(context);
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
  MapRenderContext _mapContext;
  _MapPainter({Listenable repaint, MapRenderContext mapContext}) : super(repaint: repaint) {
    _mapContext = mapContext;
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
          if (tile.picture == null) {
            //_mapContext.renderer.debug = true;
            var deg = 60.0 * tile.rotation;
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
            drawingSettings: _mapContext.game.drawingSettings);
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

    canvas.restore();
  }

  @override
  bool shouldRepaint(CustomPainter oldDelegate) {
    return true;
  }
}
