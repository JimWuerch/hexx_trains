import 'dart:math' as math;

enum DoodadTypes { private_rr }

class Doodad {
  final math.Point<double> location;
  final DoodadTypes doodadType;

  Doodad({this.location, this.doodadType});

  static DoodadTypes toDoodadType(String d) {
    if (d == DoodadTypes.private_rr.toString()) {
      return DoodadTypes.private_rr;
    } else {
      throw ArgumentError('unknown DoodadType $d');
    }
  }
}
