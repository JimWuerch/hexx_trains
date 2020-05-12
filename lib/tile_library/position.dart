import 'dart:math';

enum Locations { Side, Corner, CurveRight, CurveLeft, Center }

class Position {
  final Locations location;
  final int level;
  final int index;

  bool get isCurve =>
      location == Locations.CurveLeft || location == Locations.CurveRight;

  Position._({this.location, this.level, this.index});

  // This is meant to convert from TileDesigner co-ords
  factory Position({Locations location, int level, int index}) {
    if (location == Locations.Side || location == Locations.Corner) {
      if (level > 4 || level < 1) {
        throw new ArgumentError(
            'Level must be between 1 and 4 for corners and sides');
      }
    } else if (location == Locations.CurveLeft ||
        location == Locations.CurveRight) {
      if (level != 0 && level != 1) {
        throw new ArgumentError('Level must be 0 and 1 for curves');
      }
    }
    if (location != Locations.Center) {
      if (index < 0 || index > 5) {
        throw new ArgumentError('Index must be between 0 and 5');
      }
    }

    if (location == Locations.Center) {
      level = 0;
      index = 0;
    } else {
      level = level;
      index = index;
    }

    return Position._(location: location, index: index, level: level);
  }

  factory Position.clone(Position p) {
    return Position._(location: p.location, level: p.level, index: p.index);
  }

  // compare indexes
  // return 0 if neither is greater
  // return 1 if p1 > p2
  // return -1 if p1 < p2
  // An index is "greater" if it is to the right
  static int compareIndexes(Position p1, Position p2) {
    if (p1.location == Locations.Center || p2.location == Locations.Center) {
      // no index is left or right of center
      return 0;
    }
    double index1 = p1.index.toDouble();
    double index2 = p2.index.toDouble();
    if (p1.location == Locations.Corner) {
      // corners are to the left of sides with the same index
      index1 -= .5;
      if (index1 < 0) index1 += 6;
    }
    if (p2.location == Locations.Corner) {
      index2 -= .5;
      if (index2 < 0) index2 += 6;
    }

    if (index1 == index2) return 0;

    // calculate counter-clockwise distance
    double dist = index1 + 6 - index2;
    if (dist >= 6) {
      dist -= 6;
    }
    // if counter-clockwise distance is less than half-way around
    // then we consider index1 > index2
    if (dist < 4) {
      return 1;
    } else {
      return -1;
    }
  }

  static int indexDistance(Position p1, Position p2) {
    int dist1 = (p1.index + 6 - p2.index) % 6;
    int dist2 = (p2.index + 6 - p1.index) % 6;
    return min(dist1, dist2);
  }

  static int levelDistance(Position p1, Position p2) {
    return (p1.level - p2.level).abs();
  }

  @override
  bool operator ==(other) {
    if (!(other is Position)) return false;
    if (location == Locations.Center && other.location == Locations.Center)
      return true;
    return (location == other.location &&
        level == other.level &&
        index == other.index);
  }

  @override
  int get hashCode => location.index * 100 + level * 10 + index;
}
