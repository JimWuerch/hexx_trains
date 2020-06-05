import 'dart:math' as math;

import 'package:hexxtrains/components/common/common.dart';
import 'package:hexxtrains/components/tile_library/position.dart';

import 'map_data.dart';

enum TerrainTypes { moutain, river }

class Terrain {
  final math.Point<int> location;
  final TerrainTypes terrainType;
  final Position position;

  Terrain({this.location, this.terrainType, this.position});

  static TerrainTypes toTerrainType(String type) {
    if (type == 'mountain') {
      return TerrainTypes.moutain;
    } else if (type == 'river') {
      return TerrainTypes.river;
    } else {
      throw ArgumentError('Unknown terrain type $type');
    }
  }

  Map<String, dynamic> toJson() => <String, dynamic>{
        'location': MapData.jsonCoordsToLocation(location),
        'terrainType': terrainType.toString().stripClassName(),
        'position': position.toTDPosition()
      };

  factory Terrain.fromJson(Map<String, dynamic> json) {
    var location = MapData.jsonLocationToCoords(json['location'] as String);
    var terrainType =
        TerrainTypes.values.firstWhere((e) => e.toString() == 'TerrainTypes.${json['terrainType'] as String}');
    var position = Position.fromTDPosition(json['position'] as String);

    return Terrain(location: location, terrainType: terrainType, position: position);
  }
}
