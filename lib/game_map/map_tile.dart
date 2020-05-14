import 'dart:math' as math;
import 'package:hexxtrains/tile_library/position.dart';

class MapTile {
  final math.Point<int> location;
        final int id;
        final int rotation;
        final List<int> arrows;
        final int cost;
        final Position costPosition;

  MapTile._({this.location, this.id, this.arrows, this.cost, this.costPosition, this.rotation = 0});

  factory MapTile.fromData({math.Point<int> location, int id, List<int> arrows, int cost, Position costPosition, int rotation = 0}) {
    return MapTile._(
      location: location,
      id: id,
      arrows: arrows ?? List<int>(),
      cost: cost,
      costPosition: costPosition,
      rotation: rotation);
  }
}