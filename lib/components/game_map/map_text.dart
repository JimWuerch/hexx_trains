import 'dart:math' as math;

import 'package:hexxtrains/components/tile_library/position.dart';

class MapText {
  final math.Point<int> location; // x,y on load. converted to q,r by GameMap
  final String text;
  final Position position;
  final double size;
  dynamic picture;

  MapText({this.location, this.text, this.position, this.size});
}
