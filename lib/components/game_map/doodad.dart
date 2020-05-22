import 'dart:math' as math;

import 'package:hexxtrains/components/common/common.dart';

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

  Map<String, dynamic> toJson() => <String, dynamic>{
        'location': location.toCoordString(),
        'doodadType': doodadType.toString().stripClassName(),
      };

  Doodad.fromJson(Map<String, dynamic> json)
      : location = PointExtensions.fromCoordStringDouble(json['location'] as String),
        doodadType =
            DoodadTypes.values.firstWhere((e) => e.toString() == 'DoodadTypes.' + (json['doodadType'] as String));
}
