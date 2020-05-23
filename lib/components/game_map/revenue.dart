import 'dart:math' as math;

import 'map_data.dart';

class RevenueAmount {
  int phase = 0;
  int amount = 0;

  RevenueAmount();

  Map<String, dynamic> toJson() => <String, dynamic>{'phase': phase, 'amount': amount};

  RevenueAmount.fromJson(Map<String, dynamic> json)
      : phase = json['phase'] as int,
        amount = json['amount'] as int;
}

class Revenue {
  final math.Point<int> location;
  final List<RevenueAmount> amounts;

  Revenue({this.location, this.amounts});

  Map<String, dynamic> toJson() => <String, dynamic>{
        'location': MapData.jsonCoordsToLocation(location),
        'amounts': amounts.map<Map<String, dynamic>>((e) => e.toJson()).toList(),
      };

  factory Revenue.fromJson(Map<String, dynamic> json) {
    var location = MapData.jsonLocationToCoords(json['location'] as String);
    var item = json['amounts'] as List<dynamic>;
    var amounts =
        item.map<RevenueAmount>((dynamic json) => RevenueAmount.fromJson(json as Map<String, dynamic>)).toList();
    return Revenue(location: location, amounts: amounts);
  }
}
