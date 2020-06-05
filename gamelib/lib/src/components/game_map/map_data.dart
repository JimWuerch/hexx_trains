import 'dart:convert';
import 'dart:math' as math;

import 'package:gamelib/src/components/common/common.dart';
import 'package:gamelib/src/components/error/error.dart';
import 'package:gamelib/src/components/game_map/company_data.dart';

import 'barrier.dart';
import 'doodad.dart';
import 'map_text.dart';
import 'map_tile.dart';
import 'revenue.dart';
import 'terrain.dart';

enum MapOrientation { pointy, flat }

class MapData {
  final int width;
  final int height;
  final MapOrientation orientation;
  final bool aRowOdd;
  final bool lettersVertical;
  final List<MapTile> mapTiles;
  final List<Barrier> barriers;
  final List<MapText> mapText;
  final List<Terrain> terrains;
  final List<Doodad> doodads;
  final List<OffmapRevenue> offmapRevenue;
  final List<CompanyData> companies;

  // these are only used during json serialization
  static bool _convertARowOdd;
  static bool _convertLettersVertical;
  static bool _convertIsPointy;

  Map<String, dynamic> toJson() {
    _convertARowOdd = aRowOdd;
    _convertLettersVertical = lettersVertical;
    _convertIsPointy = orientation == MapOrientation.pointy;
    var ret = <String, dynamic>{
      'orientation': orientation.toString().stripClassName(),
      'aRowOdd': aRowOdd,
      'lettersVertical': lettersVertical,
      'width': width,
      'height': height,
      'mapTiles': mapTiles.map<Map<String, dynamic>>((e) => e.toJson()).toList(),
      'barriers': barriers.map<Map<String, dynamic>>((e) => e.toJson()).toList(),
      'mapText': mapText.map<Map<String, dynamic>>((e) => e.toJson()).toList(),
      'terrains': terrains.map<Map<String, dynamic>>((e) => e.toJson()).toList(),
      'doodads': doodads.map<Map<String, dynamic>>((e) => e.toJson()).toList(),
      'offmapRevenue': offmapRevenue.map<Map<String, dynamic>>((e) => e.toJson()).toList(),
      'companies': companies.map<Map<String, dynamic>>((e) => e.toJson()).toList(),
    };

    _convertARowOdd = null;
    _convertLettersVertical = null;
    _convertIsPointy = null;

    return ret;
  }

  factory MapData.fromJson(Map<String, dynamic> json) {
    var orientation =
        MapOrientation.values.firstWhere((e) => e.toString() == 'MapOrientation.${json['orientation'] as String}');
    var aRowOdd = json['aRowOdd'] as bool;
    var lettersVertical = json['lettersVertical'] as bool;

    _convertARowOdd = aRowOdd;
    _convertLettersVertical = lettersVertical;
    _convertIsPointy = orientation == MapOrientation.pointy;

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
    var offmapRevenue = item.map<OffmapRevenue>((dynamic json) => OffmapRevenue.fromJson(json as Map<String, dynamic>)).toList();
    item = json['companies'] as List<dynamic>;
    var companies =
        item.map<CompanyData>((dynamic json) => CompanyData.fromJson(json as Map<String, dynamic>)).toList();

    _convertARowOdd = null;
    _convertLettersVertical = null;
    _convertIsPointy = null;

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
        width: width,
        height: height,
        companies: companies);
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
      this.width,
      this.height,
      this.aRowOdd,
      this.lettersVertical,
      this.orientation,
      this.companies});

  factory MapData.fromData(
      {MapOrientation orientation,
      bool aRowOdd,
      bool lettersVertical,
      List<MapTile> mapTiles,
      List<Barrier> barriers,
      List<MapText> mapText,
      List<Terrain> terrains,
      List<Doodad> doodads,
      List<OffmapRevenue> offmapRevenue,
      List<CompanyData> companies}) {
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
        orientation: orientation,
        companies: companies);
  }

  static math.Point<int> locationToCoords({String location, bool aRowOdd, bool lettersVertical, bool isPointy}) {
    const letters = 'ABCDEFGHIJKLMNOPQRSTUVWXYZ';
    var x = 0;
    var y = 0;

    location = location.toUpperCase();
    if (location.length < 2) {
      throw ArgumentError('Location $location invalid');
    }

    var index = 0;
    while (letters.contains(location[index])) {
      y *= 26;
      y = location.codeUnitAt(index) - letters.codeUnitAt(0); // loc[index] - 'A'
      index++;
      if (location.length <= index) throw ArgumentError('Location $location invalid');
    }

    x = int.tryParse(location.substring(index));
    if (x == null) {
      throw ArgumentError('Location $location invalid');
    }

    if (!lettersVertical) {
      var temp = x;
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
    var offset = aRowOdd ? 1 : 0;
    if (isPointy) {
      x = (x - offset) ~/ 2;
    } else {
      y = (y - offset) ~/ 2;
    }

    return math.Point<int>(x, y);
  }

  static math.Point<int> jsonLocationToCoords(String location) {
    if (_convertARowOdd == null || _convertLettersVertical == null || _convertIsPointy == null) {
      throw InvalidOperationError('Only call coordsToLocation during json serialization');
    }
    return MapData.locationToCoords(
        location: location,
        aRowOdd: _convertARowOdd,
        lettersVertical: _convertLettersVertical,
        isPointy: _convertIsPointy);
  }

  static String jsonCoordsToLocation(math.Point<int> coords) {
    const letters = 'ABCDEFGHIJKLMNOPQRSTUVWXYZ';
    if (_convertARowOdd == null || _convertLettersVertical == null || _convertIsPointy == null) {
      throw InvalidOperationError('Only call coordsToLocation during json serialization');
    }

    int x;
    int y;

    if (_convertIsPointy) {
      x = (coords.x + 1) * 2;
      y = coords.y;
      if (_convertARowOdd) {
        if ((y % 2) == 0) {
          x -= 1;
        }
      }
    } else {
      x = coords.x;
      y = (coords.y + 1) * 2;
      if (_convertARowOdd) {
        if ((x % 2) == 0) {
          y -= 1;
        }
      }
    }

    if (_convertLettersVertical) {
      return '${letters[y]}$x';
    } else {
      return '${letters[x]}$y';
    }
  }

  static math.Point<int> _calcMapSize(List<MapTile> mapTiles) {
    // dart doesn't have constants for int.MAX and int.MIN, so
    // we are going to just use number much bigger than any real map
    var minX = 65535;
    var minY = 65535;
    var maxX = -65536;
    var maxY = -65536;
    for (var tile in mapTiles) {
      minX = math.min(minX, tile.location.x);
      minY = math.min(minY, tile.location.y);
      maxX = math.max(maxX, tile.location.x);
      maxY = math.max(maxY, tile.location.y);
    }
    var width = maxX + 1;
    var height = maxY + 1;

    return math.Point(width, height);
  }
}
