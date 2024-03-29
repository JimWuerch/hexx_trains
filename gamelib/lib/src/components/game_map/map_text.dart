import 'dart:math' as math;

import 'package:gamelib/src/components/tile_library/position.dart';

import 'map_data.dart';

class MapText {
  final math.Point<int> location; // x,y on load. converted to q,r by GameMap
  final String text;
  final Position position;
  final double size;
  dynamic picture;

  MapText(
      {required this.location,
      required this.text,
      required this.position,
      required this.size});

  Map<String, dynamic> toJson() => <String, dynamic>{
        'location': MapData.jsonCoordsToLocation(location),
        'text': text,
        'position': position.toTDPosition(),
        'size': size
      };

  MapText.fromJson(Map<String, dynamic> json)
      : location = MapData.jsonLocationToCoords(json['location'] as String),
        text = json['text'] as String,
        position = Position.fromTDPosition(json['position'] as String),
        size = json['size'] as double;
}
