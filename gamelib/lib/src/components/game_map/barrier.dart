import 'dart:math' as math;

import 'map_data.dart';

class Barrier {
  final math.Point<int> location; // x,y on load. converted to q,r by GameMap
  final int side;

  Barrier({required this.location, required this.side});

  Map<String, dynamic> toJson() => <String, dynamic>{
        'location': MapData.jsonCoordsToLocation(location),
        'side': side
      };

  Barrier.fromJson(Map<String, dynamic> json)
      : location = MapData.jsonLocationToCoords(json['location'] as String),
        side = json['side'] as int;
}
