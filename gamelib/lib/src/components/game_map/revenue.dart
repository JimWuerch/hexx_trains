import 'dart:math' as math;

import 'package:gamelib/src/components/tile_library/position.dart';

import 'map_data.dart';

class OffmapRevenueAmount {
  // yellow = 0, green = 1, brown = 2, gray = 3
  int phase = 0;
  int amount = 0;

  OffmapRevenueAmount();

  Map<String, dynamic> toJson() =>
      <String, dynamic>{'phase': phase, 'amount': amount};

  OffmapRevenueAmount.fromJson(Map<String, dynamic> json)
      : phase = json['phase'] as int,
        amount = json['amount'] as int;
}

class OffmapRevenue {
  final math.Point<int> location;
  final List<OffmapRevenueAmount> amounts;
  Position? position;

  OffmapRevenue({required this.location, this.position, required this.amounts});

  Map<String, dynamic> toJson() => <String, dynamic>{
        'location': MapData.jsonCoordsToLocation(location),
        'position': position!.toTDPosition(),
        'amounts':
            amounts.map<Map<String, dynamic>>((e) => e.toJson()).toList(),
      };

  factory OffmapRevenue.fromJson(Map<String, dynamic> json) {
    var location = MapData.jsonLocationToCoords(json['location'] as String);
    var position = Position.fromTDPosition(json['position'] as String);
    var item = json['amounts'] as List<dynamic>;
    var amounts = item
        .map<OffmapRevenueAmount>((dynamic json) =>
            OffmapRevenueAmount.fromJson(json as Map<String, dynamic>))
        .toList();
    return OffmapRevenue(
        location: location, position: position, amounts: amounts);
  }
}
