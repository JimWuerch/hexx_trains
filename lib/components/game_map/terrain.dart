import 'dart:math' as math;

import 'package:hexxtrains/components/tile_library/position.dart';
import 'package:hexxtrains/components/common/common.dart';

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
        'location': location.toCoordString(),
        'terrainType': terrainType.toString().stripClassName(),
        'position': position.toJson()
      };

  factory Terrain.fromJson(Map<String, dynamic> json) {
    var location = PointExtensions.fromCoordStringInt(json['location'] as String);
    var terrainType = TerrainTypes.values.firstWhere((e) => e.toString() == 'TerrainTypes.' + (json['terrainType'] as String));
    var position = Position.fromJson(json['position'] as Map<String, dynamic>);

    return Terrain(location: location, terrainType: terrainType, position: position);
  }
}
