import 'dart:math' as math;

import 'package:hexxtrains/components/common/common.dart';
import 'package:hexxtrains/components/tile_library/position.dart';

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
      'location': location.toCoordString(),
      'id': id,
      'rotation': rotation,
      'arrows': arrows,
    };

    if (cost > 0) {
      ret['cost'] = cost;
      ret['costPosition'] = costPosition.toTDPosition();
    }

    return ret;
  }

  factory MapTile.fromJson(Map<String, dynamic> json) {
    var location = PointExtensions.fromCoordStringInt(json['location'] as String);
    var id = json['id'] as String;
    var rotation = json['rotation'] as int;
    var item = json['arrows'] as List<dynamic>;
    var arrows = item.map<int>((dynamic json) => json as int).toList();
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
}
