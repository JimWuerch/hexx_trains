import 'dart:math' as math;

import 'package:hexxtrains/components/tile_library/position.dart';

import 'map_data.dart';

class MapTile {
  final math.Point<int> location;
  final String id;
  final int rotation;
  final List<int> arrows;
  final int cost;
  final Position costPosition;

  MapTile._({this.location, this.id, this.arrows, this.cost, this.costPosition, this.rotation = 0});

  factory MapTile.fromData(
      {math.Point<int> location, String id, List<int> arrows, int cost, Position costPosition, int rotation = 0}) {
    return MapTile._(
        location: location,
        id: id,
        arrows: arrows ?? List<int>(),
        cost: cost,
        costPosition: costPosition,
        rotation: rotation);
  }

  Map<String, dynamic> toJson() {
    var ret = <String, dynamic>{
      'location': MapData.jsonCoordsToLocation(location),
      'id': id,
    };

    if (rotation != 0) {
      ret['rotation'] = rotation;
    }

    if (arrows.length > 0) {
      ret['arrows'] = MapTile.arrowsToString(arrows);
    }

    if (cost > 0) {
      ret['cost'] = cost;
      ret['costPosition'] = costPosition.toTDPosition();
    }

    return ret;
  }

  factory MapTile.fromJson(Map<String, dynamic> json) {
    var location = MapData.jsonLocationToCoords(json['location'] as String);
    var id = json['id'] as String;
    var rotation = json['rotation'] != null ? json['rotation'] as int : 0;
    var item = json['arrows'] as String;
    var arrows = item != null ? MapTile.stringToArrows(item) : <int>[];
    var cost = json['cost'] as int;
    if (cost == null) {
      cost = 0;
    }
    Position costPosition;
    if (json['costPosition'] != null) {
      costPosition = Position.fromTDPosition(json['costPosition'] as String);
    }

    return MapTile._(
        location: location, id: id, rotation: rotation, arrows: arrows, cost: cost, costPosition: costPosition);
  }

  static String arrowsToString(List<int> arrows) {
    StringBuffer stringBuffer = StringBuffer();
    for (var i in arrows) {
      stringBuffer.write(i.toString());
    }
    return stringBuffer.toString();
  }

  static List<int> stringToArrows(String src) {
    var ret = <int>[];
    for (int index = 0; index < src.length; ++index) {
      ret.add(int.parse(src[index]));
    }

    return ret;
  }
}
