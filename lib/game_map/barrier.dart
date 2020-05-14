import 'dart:math' as math;

class Barrier {
  final math.Point<int> location; // x,y on load. converted to q,r by GameMap
  final int side;

  Barrier({this.location, this.side});
}
