import 'dart:math' as math;
import 'package:hexxtrains/components/common/common.dart';

class Barrier {
  final math.Point<int> location; // x,y on load. converted to q,r by GameMap
  final int side;

  Barrier({this.location, this.side});

  Map<String, dynamic> toJson() => <String, dynamic>{'location': location.toCoordString(), 'side': side};

  Barrier.fromJson(Map<String, dynamic> json)
      : location = PointExtensions.fromCoordStringInt(json['location'] as String),
        side = json['side'] as int;
}
