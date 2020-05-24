import 'dart:math' as math;

import 'package:hexxtrains/components/hex/hex.dart';
import 'package:hexxtrains/components/tile_library/tile_library.dart';

import 'barrier.dart';
import 'hex_tile.dart';
import 'map_data.dart';
import 'map_text.dart';
import 'terrain.dart';
import 'tile_manifest.dart';

export 'barrier.dart';
export 'company_render_info.dart'; //TODO: move this when it's actually implemented
export 'doodad.dart';
export 'hex_tile.dart';
export 'map_data.dart';
export 'map_text.dart';
export 'map_tile.dart';
export 'revenue.dart';
export 'terrain.dart';
export 'tile_manifest.dart';

class GameMap {
  List<List<HexTile>> _mapCells;

  GameMap._({List<List<HexTile>> mapCells,
           this.mapSize,
      this.barriers,
      this.mapText,
      this.terrains,
      this.scale,
      this.rows,
      this.columns,
      this.margin,
      this.layout,
      this.offset,
      this.orientation,
      this.tileDictionary,
      this.tileManifest}) {
        _mapCells = mapCells;
      }

  final int scale;

  final int rows;

  final int columns;

  final int margin;

  final HexLayout layout;

  final math.Point<double> offset;

  final HexOrientation orientation;

  final TileDictionary tileDictionary;

  final TileManifest tileManifest;

  HexTile selectedTile;

  List<List<HexTile>> get map {
    return _mapCells;
  }

  final math.Point<double> mapSize;

  final List<Barrier> barriers;
  final List<MapText> mapText;
  final List<Terrain> terrains;

  factory GameMap.createMap(
      MapData mapData, int size, int margin, TileDictionary tileDictionary, TileManifest tileManifest) {
    var scale = size;
    var rows = mapData.height;
    var cols = mapData.width;
    HexOrientation orientation;
    HexLayout layout;
    math.Point<double> offset;
    if (mapData.orientation == MapOrientation.flat) {
      orientation = HexOrientation.flat;
    } else {
      orientation = HexOrientation.pointy;
    }

    var mapCells = <List<HexTile>>[];

    if (orientation == HexOrientation.flat) {
      offset = math.Point<double>(
          (scale + margin).toDouble(), math.sqrt(3) * scale / 2.0 + margin);
      layout = HexLayout(HexOrientation.flat, scale, offset);
    } else {
      offset = math.Point<double>(
          math.sqrt(3) * scale / 2.0 + margin, (scale + margin).toDouble());
      layout = HexLayout(HexOrientation.pointy, scale, offset);
    }

    _generateMap(
        mapCells: mapCells,
        orientation: orientation,
        rows: rows,
        columns: cols);
    // fill in the cells with the map data
    for (var t in mapData.mapTiles) {
      var qr = _getQR(
          t.location.x, t.location.y, orientation); //, out int q, out int r);
      var q = qr.x;
      var r = qr.y;
      //var index = _getIndicies(q, r, rows, cols, orientation);
      //Debug.WriteLine($"Got QR {q},{r} xy:{x},{y} loc:{(int)t.Location.X},{(int)t.Location.Y}");
      
      // fix up the TileDictionary with anything from the TileManifest
      tileManifest.replaceTileDefs(tileDictionary);
      TileManifestItem manifestItem;
      if (tileManifest.manifest.containsKey(t.id.toString())) {
        manifestItem = tileManifest.getTile(t.id.toString());
      }
      var tile = HexTile(tileDictionary.getTile(t.id), q, r, layout, manifestItem)
        ..rotation = t.rotation
        ..cost = t.cost
        ..costPosition = t.costPosition;

      if (orientation == HexOrientation.flat) {
        mapCells[t.location.x][t.location.y] = tile;
      } else {
        //Debug.WriteLine($"x:{t.Location.X}, y:{t.Location.Y}");
        mapCells[t.location.y][t.location.x] = tile;
      }
    }

    var mapSize = _calcMapSize(mapCells, layout);
    // the layout has the left and top margins, so we need
    // to add the bottom and left margins
    mapSize = math.Point<double>(mapSize.x + margin, mapSize.y + margin);

    var barriers = <Barrier>[];
    for (var barrier in mapData.barriers) {
      var qr = _getQR(barrier.location.x, barrier.location.y, orientation);
      barriers.add(Barrier(location: qr, side: barrier.side));
    }

    var mapText = <MapText>[];
    for (var text in mapData.mapText) {
      var qr = _getQR(text.location.x, text.location.y, orientation);
      mapText.add(MapText(
          location: qr,
          text: text.text,
          position: text.position,
          size: text.size));
    }

    var terrains = List<Terrain>.from(mapData.terrains);

    return GameMap._(
        mapCells: mapCells,
        mapSize: mapSize,
        barriers: barriers,
        mapText: mapText,
        terrains: terrains,
        scale: scale,
        rows: rows,
        columns: cols,
        margin: margin,
        layout: layout,
        offset: offset,
        orientation: orientation,
        tileDictionary: tileDictionary,
        tileManifest: tileManifest);
  }

  HexTile tileFromPixel(math.Point<double> p) {
    var h = layout.pixelToHex(p);
    return tileAt(h.q, h.r);
  }

  math.Point<int> _getIndicies(int q, int r) //, out int x, out int y)
  {
    var x = 0;
    var y = 0;

    if (orientation == HexOrientation.flat) {
      var qOffset = (q / 2.0).floor();
      if ((r + qOffset) < 0 || (r + qOffset) >= rows || q < 0 || q >= columns) {
        return null;
      }
      x = q;
      y = r + qOffset;
      return math.Point<int>(x, y);
    } else {
      var rOffset = (r / 2.0).floor();
      if (r < 0 || r >= rows || (q + rOffset) < 0 || (q + rOffset) >= columns) {
        return null;
      }
      x = r;
      y = q + rOffset;
      return math.Point<int>(x, y);
    }
  }

  static math.Point<int> _getQR(
      int col, int row, HexOrientation orientation) //, out int q, out int r)
  {
    int q;
    int r;
    if (orientation == HexOrientation.flat) {
      var qOffset = -((col / 2.0).floor());
      q = col;
      r = row - ((col + qOffset * (col & 1)) ~/ 2);
      return math.Point<int>(q, r);
    } else {
      q = col - row ~/ 2;
      r = row;
      return math.Point<int>(q, r);
    }
  }

  HexTile tileAt(int q, int r) {
    var p = _getIndicies(q, r);
    if (p == null) {
      return null;
    }

    return _mapCells[p.x][p.y];
  }

  HexTile replaceTile(HexTile tile, int q, int r) {
    var p = _getIndicies(q, r);
    if (p == null) {
      return null;
    }

    var ret = _mapCells[p.x][p.y];
    tile.setLocation(q, r);
    if (tile.manifestItem != null) {
      tile.manifestItem.quantity--;
    }
    if (_mapCells[p.x][p.y].manifestItem != null) {
      _mapCells[p.x][p.y].manifestItem.quantity++;
    }
    _mapCells[p.x][p.y] = tile;

    return ret;
  }

  static math.Point<double> _calcMapSize(
      List<List<HexTile>> mapCells, HexLayout layout) {
    var maxX = 0.0;
    var maxY = 0.0;
    for (var row in mapCells) {
      for (var cell in row) {
        if (cell != null) {
          for (var p in layout.polygonCorners(cell.hex)) {
            maxX = math.max(p.x, maxX);
            maxY = math.max(p.y, maxY);
          }
        }
      }
    }

    return math.Point<double>(maxX, maxY);
  }

  static void _generateMap(
      {List<List<HexTile>> mapCells,
      HexOrientation orientation,
      int rows,
      int columns}) {
    if (orientation == HexOrientation.flat) {
      for (var q = 0; q < columns; q++) {
        mapCells.add(<HexTile>[]);
        var qOffset = (q / 2.0).floor(); // or q>>1
        for (var r = -qOffset; r < rows - qOffset; r++) {
          //_mapCells[q].Add(new MapCell(q, r, this, null));
          mapCells[q].add(null);
        }
      }
    } else {
      // pointy
      for (var r = 0; r < rows; r++) {
        mapCells.add(<HexTile>[]);
        var rOffset = (r / 2.0).floor(); // or r>>1
        for (var q = -rOffset; q < columns - rOffset; q++) {
          mapCells[r].add(null);
        }
      }
    }
  }

  List<HexTile> tilesInRegion(
      double x, double y, double rwidth, double rheight) {
    //region = new Rect(0, 0, MapSize.X, MapSize.Y);
    var left = ((x / layout.size) - 1).toInt() * layout.size;
    var top = ((y / layout.size) - 1).toInt() * layout.size;
    var right = (((x + rwidth) / layout.size) + 1).toInt() * layout.size;
    var bottom = (((y + rheight) / layout.size) + 1).toInt() * layout.size;

    var topLeft =
        layout.pixelToHex(math.Point(left.toDouble(), top.toDouble()));
    var topRight =
        layout.pixelToHex(math.Point(right.toDouble(), top.toDouble()));
    var bottomLeft =
        layout.pixelToHex(math.Point(left.toDouble(), bottom.toDouble()));

    var width = topRight.q - topLeft.q + 1;
    var height = bottomLeft.r - topLeft.r + 1;

    var ret = List<HexTile>(width * height);

    //Debug.WriteLine($"tl:{topLeft.q},{topLeft.r} tr:{topRight.q},{topRight.r} bl:{bottomLeft.q},{bottomLeft.r}");

    if (orientation == HexOrientation.flat) {
      for (var q = 0; q < width; ++q) {
        if (q + topLeft.q > columns) break;
        var qOffset = (q / 2.0).floor();
        for (var r = 0; r < height; ++r) {
          if (r - qOffset + topLeft.r > rows) break;
          //Debug.WriteLine($"q{q} r{r} ro{r_offset}");
          var cell = tileAt(q + topLeft.q, r + topLeft.r - qOffset);
          if (cell != null) {
            ret.add(cell);
          }
        }
      }
    } else {
      for (var r = 0; r < height; ++r) {
        if (r + topLeft.r > rows) break;
        var rOffset = (r / 2.0).floor();
        for (var q = 0; q < width; ++q) {
          if (q - rOffset + topLeft.q > columns) break;
          //Debug.WriteLine($"q{q} r{r} ro{r_offset}");
          var cell = tileAt(q - rOffset + topLeft.q, r + topLeft.r);
          if (cell != null) {
            //Debug.WriteLine($"-> {cell.Q},{cell.R}");
            ret.add(cell);
          }
        }
      }
    }
    return ret;
  }
}
