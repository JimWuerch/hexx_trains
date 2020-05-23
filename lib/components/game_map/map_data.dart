import 'dart:convert';
import 'dart:math' as math;

import 'package:hexxtrains/components/common/common.dart';

import 'barrier.dart';
import 'doodad.dart';
import 'map_text.dart';
import 'map_tile.dart';
import 'revenue.dart';
import 'terrain.dart';
import 'tile_rename.dart';

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
  final List<TileRename> tileRenames;
  final int width;
  final int height;

  Map<String, dynamic> toJson() => <String, dynamic>{
        'orientation': orientation.toString().stripClassName(),
        'aRowOdd': aRowOdd,
        'lettersVertical': lettersVertical,
        'mapTiles': mapTiles.map<Map<String, dynamic>>((e) => e.toJson()).toList(),
        'barriers': barriers.map<Map<String, dynamic>>((e) => e.toJson()).toList(),
        'mapText': mapText.map<Map<String, dynamic>>((e) => e.toJson()).toList(),
        'terrains': terrains.map<Map<String, dynamic>>((e) => e.toJson()).toList(),
        'doodads': doodads.map<Map<String, dynamic>>((e) => e.toJson()).toList(),
        'offmapRevenue': offmapRevenue.map<Map<String, dynamic>>((e) => e.toJson()).toList(),
        'tileRenames': tileRenames.map<Map<String, dynamic>>((e) => e.toJson()).toList(),
        'width': width,
        'height': height,
      };

  factory MapData.fromJson(Map<String, dynamic> json) {
    var orientation =
        MapOrientation.values.firstWhere((e) => e.toString() == 'MapOrientation.' + (json['orientation'] as String));
    var aRowOdd = json['aRowOdd'] as bool;
    var lettersVertical = json['lettersVertical'] as bool;
    var width = json['width'] as int;
    var height = json['height'] as int;
    var item = json['mapTiles'] as List<dynamic>;
    var mapTiles = item.map<MapTile>((dynamic json) => MapTile.fromJson(json as Map<String, dynamic>)).toList();
    item = json['barriers'] as List<dynamic>;
    var barriers = item.map<Barrier>((dynamic json) => Barrier.fromJson(json as Map<String, dynamic>)).toList();
    item = json['mapText'] as List<dynamic>;
    var mapText = item.map<MapText>((dynamic json) => MapText.fromJson(json as Map<String, dynamic>)).toList();
    item = json['terrains'] as List<dynamic>;
    var terrains = item.map<Terrain>((dynamic json) => Terrain.fromJson(json as Map<String, dynamic>)).toList();
    item = json['doodads'] as List<dynamic>;
    var doodads = item.map<Doodad>((dynamic json) => Doodad.fromJson(json as Map<String, dynamic>)).toList();
    item = json['offmapRevenue'] as List<dynamic>;
    var offmapRevenue = item.map<Revenue>((dynamic json) => Revenue.fromJson(json as Map<String, dynamic>)).toList();
    item = json['tileRenames'] as List<dynamic>;
    var tileRenames =
        item.map<TileRename>((dynamic json) => TileRename.fromJson(json as Map<String, dynamic>)).toList();

    return MapData._(
        orientation: orientation,
        aRowOdd: aRowOdd,
        lettersVertical: lettersVertical,
        mapTiles: mapTiles,
        barriers: barriers,
        mapText: mapText,
        terrains: terrains,
        doodads: doodads,
        offmapRevenue: offmapRevenue,
        tileRenames: tileRenames,
        width: width,
        height: height);
  }

  factory MapData.fromJsonString(String data) {
    var json = jsonDecode(data) as Map<String, dynamic>;
    return MapData.fromJson(json);
  }

  MapData._(
      {this.mapTiles,
      this.barriers,
      this.mapText,
      this.terrains,
      this.doodads,
      this.offmapRevenue,
      this.tileRenames,
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
      List<Revenue> offmapRevenue,
      List<TileRename> tileRenames}) {
    var size = _calcMapSize(mapTiles);
    return MapData._(
        mapTiles: mapTiles,
        barriers: barriers,
        mapText: mapText,
        terrains: terrains,
        doodads: doodads,
        offmapRevenue: offmapRevenue,
        tileRenames: tileRenames,
        width: size.x,
        height: size.y,
        aRowOdd: aRowOdd,
        lettersVertical: lettersVertical,
        orientation: orientation);
  }

  static math.Point<int> locationToCoords(String loc, bool aRowOdd, bool lettersVertical) {
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
