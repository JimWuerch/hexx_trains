import 'dart:math' as math;

import 'package:gamelib/src/components/common/common.dart';

import 'map_data.dart';

enum DoodadTypes { privateRR }

class Doodad {
  final math.Point<int> location;
  final DoodadTypes doodadType;

  Doodad({required this.location, required this.doodadType});

  static DoodadTypes toDoodadType(String d) {
    if (d == DoodadTypes.privateRR.toString()) {
      return DoodadTypes.privateRR;
    } else {
      throw ArgumentError('unknown DoodadType $d');
    }
  }

  Map<String, dynamic> toJson() => <String, dynamic>{
        'location': MapData.jsonCoordsToLocation(location),
        'doodadType': doodadType.toString().stripClassName(),
      };

  Doodad.fromJson(Map<String, dynamic> json)
      : location = MapData.jsonLocationToCoords(json['location'] as String),
        doodadType = DoodadTypes.values.firstWhere((e) =>
            e.toString() == 'DoodadTypes.${json['doodadType'] as String}');
}
