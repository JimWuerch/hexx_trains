import 'dart:math' as math;

import 'barrier.dart';
import 'doodad.dart';
import 'map_text.dart';
import 'map_tile.dart';
import 'revenue.dart';
import 'terrain.dart';

enum MapOrientation { pointy, flat }

class MapData {
  final MapOrientation orientation;
  final bool aRowOdd;
  final bool lettersVertical;
  final List<MapTile> mapTiles;
  final List<Barrier> barriers;
  final List<MapText> mapText;
  final List<Terrain> terrains;
  final List<Doodad> doodads;
  final List<Revenue> offmapRevenue;
  final int width;
  final int height;

  MapData._(
      {this.mapTiles,
      this.barriers,
      this.mapText,
      this.terrains,
      this.doodads,
      this.offmapRevenue,
      this.width,
      this.height,
      this.aRowOdd,
      this.lettersVertical,
      this.orientation});

  factory MapData.fromData(
      {MapOrientation orientation,
      bool aRowOdd,
      bool lettersVertical,
      List<MapTile> mapTiles,
      List<Barrier> barriers,
      List<MapText> mapText,
      List<Terrain> terrains,
      List<Doodad> doodads,
      List<Revenue> offmapRevenue}) {
    var size = _calcMapSize(mapTiles);
    return MapData._(
        mapTiles: mapTiles,
        barriers: barriers,
        mapText: mapText,
        terrains: terrains,
        doodads: doodads,
        offmapRevenue: offmapRevenue,
        width: size.x,
        height: size.y,
        aRowOdd: aRowOdd,
        lettersVertical: lettersVertical,
        orientation: orientation);
  }

  math.Point<int> locationToCoords(String loc) {
    const String letters = 'ABCDEFGHIJKLMNOPQRSTUVWXYZ';
    int x = 0;
    int y = 0;

    loc = loc.toUpperCase();
    if (loc.length < 2) {
      throw new ArgumentError('Location $loc invalid');
    }

    int index = 0;
    while (letters.contains(loc[index])) {
      y *= 26;
      y = loc.codeUnitAt(index) - letters.codeUnitAt(0); // loc[index] - 'A'
      index++;
      if (loc.length <= index) throw new ArgumentError('Location $loc invalid');
    }

    x = int.tryParse(loc.substring(index));
    if (x == null) {
      throw new ArgumentError('Location $loc invalid');
    }

    if (!lettersVertical) {
      int temp = x;
      x = y;
      y = temp;
    }

    // map coordinates increase by 2 for each tile
    // odd rows start at 1, and even rows start at 2
    // so the -1 is to straighten things out
    // For example the map looks like:
    //   A1 A3 A5 A7
    //    B2 B4 B6 B8
    //   C1 C3 C5 C7
    //    D2 D4 D6 D8
    if (aRowOdd) {
      x = (x - 1) ~/ 2;
    }

    return math.Point<int>(x, y);
  }

  static math.Point<int> _calcMapSize(List<MapTile> mapTiles) {
    // dart doesn't have constants for int.MAX and int.MIN, so
    // we are going to just use number much bigger than any real map
    int minX = 65535;
    int minY = 65535;
    int maxX = -65536;
    int maxY = -65536;
    for (var tile in mapTiles) {
      minX = math.min(minX, tile.location.x);
      minY = math.min(minY, tile.location.y);
      maxX = math.max(maxX, tile.location.x);
      maxY = math.max(maxY, tile.location.y);
    }
    int width = maxX + 1;
    int height = maxY + 1;

    return math.Point(width, height);
  }
}
