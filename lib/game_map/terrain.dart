import 'dart:math' as math;

import 'package:hexxtrains/tile_library/position.dart';

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
}
