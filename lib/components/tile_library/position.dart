// we need this ignore because @immutable is only for flutter
//ignore_for_file: avoid_equals_and_hash_code_on_mutable_classes
import 'dart:math';

import 'package:hexxtrains/components/common/common.dart';
import 'package:hexxtrains/components/error/error.dart';

enum Locations { side, corner, curveRight, curveLeft, center }

//@immutable
class Position {
  final Locations location;
  final int level;
  final int index;

  bool get isCurve => location == Locations.curveLeft || location == Locations.curveRight;

  Position._({this.location, this.level, this.index});

  // This is meant to convert from TileDesigner co-ords
  factory Position({Locations location, int level, int index}) {
    if (location == Locations.side || location == Locations.corner) {
      if (level > 4 || level < 1) {
        throw ArgumentError('Level must be between 1 and 4 for corners and sides');
      }
    } else if (location == Locations.curveLeft || location == Locations.curveRight) {
      if (level != 0 && level != 1) {
        throw ArgumentError('Level must be 0 and 1 for curves');
      }
    }
    if (location != Locations.center) {
      if (index < 0 || index > 5) {
        throw ArgumentError('Index must be between 0 and 5');
      }
    }

    if (location == Locations.center) {
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

  /// Parses Tile Designer format locations, like tp3Center
  factory Position.fromTDPosition(String pos) {
    pos = pos.toLowerCase();
    // first strip off the "tp"
    if (pos.startsWith('tp')) pos = pos.substring(2);

    if (pos.startsWith('center')) return Position(location: Locations.center, level: 0, index: 0);

    // "1CornerA"
    if (pos.isDigit(0)) {
      var level = int.parse(pos.substring(0, 1));
      Locations location; // = Position.Locations.Center;
      pos = pos.substring(1);
      if (pos.startsWith('corner')) {
        location = Locations.corner;
      } else if (pos.startsWith('side')) {
        location = Locations.side;
      } else {
        throw ArgumentError("Unknown position $pos");
      }
      var index = pos[pos.length - 1].codeUnitAt(0) - 'a'.codeUnitAt(0);
      return Position(location: location, level: level, index: index);
    }
    // "Curve2LeftA
    else if (pos.startsWith('curve')) {
      pos = pos.substring(5);
      if (!pos.isDigit(0)) {
        throw ArgumentError('Unknown position $pos');
      }
      var level = int.parse(pos.substring(0, 1)) - 1;
      pos = pos.substring(1);
      bool isLeft;
      if (pos.startsWith('left')) {
        isLeft = true;
      } else if (pos.startsWith('right')) {
        isLeft = false;
      } else {
        throw ArgumentError('Unknown position $pos');
      }
      var index = pos[pos.length - 1].codeUnitAt(0) - 'a'.codeUnitAt(0);
      return Position(location: isLeft ? Locations.curveLeft : Locations.curveRight, level: level, index: index);
    }

    // if we get here something is hosed
    throw ArgumentError('Unknown position $pos');
  }

  String toTDPosition() {
    var point = 'ABCDEF';
    switch (location) {
      case Locations.center:
        return 'tpCenter';
        break;
      case Locations.side:
        return 'tp${level}Side${point[index]}';
        break;
      case Locations.corner:
        return 'tp${level}Corner${point[index]}';
        break;
      case Locations.curveRight:
        return 'tpCurve${level+1}Right${point[index]}';
        break;
      case Locations.curveLeft:
        return 'tpCurve${level+1}Left${point[index]}';
        break;
      default:
        throw InvalidOperationError('Missing handler for Locations enum');
    }
  }

  // compare indexes
  // return 0 if neither is greater
  // return 1 if p1 > p2
  // return -1 if p1 < p2
  // An index is "greater" if it is to the right
  static int compareIndexes(Position p1, Position p2) {
    if (p1.location == Locations.center || p2.location == Locations.center) {
      // no index is left or right of center
      return 0;
    }
    var index1 = p1.index.toDouble();
    var index2 = p2.index.toDouble();
    if (p1.location == Locations.corner) {
      // corners are to the left of sides with the same index
      index1 -= .5;
      if (index1 < 0) index1 += 6;
    }
    if (p2.location == Locations.corner) {
      index2 -= .5;
      if (index2 < 0) index2 += 6;
    }

    if (index1 == index2) return 0;

    // calculate counter-clockwise distance
    var dist = index1 + 6 - index2;
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
    var dist1 = (p1.index + 6 - p2.index) % 6;
    var dist2 = (p2.index + 6 - p1.index) % 6;
    return min(dist1, dist2);
  }

  static int levelDistance(Position p1, Position p2) {
    return (p1.level - p2.level).abs();
  }

  @override
  bool operator ==(dynamic other) {
    if (identical(this, other)) return true;
    if (!(other is Position)) return false;
    if (location == Locations.center && other.location == Locations.center) return true;
    return (location == other.location && level == other.level && index == other.index);
  }

  @override
  int get hashCode => location.index * 100 + level * 10 + index;

  // Position.fromJson(Map<String, dynamic> json)
  //     : location = Locations.values.firstWhere((e) => e.toString() == 'Locations.' + (json['location'] as String)),
  //       level = json['level'] as int,
  //       index = json['index'] as int;

  // Map<String, dynamic> toJson() => <String, dynamic>{'location': location.toString().stripClassName(), 'level': level, 'index': index};
}
