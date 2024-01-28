import 'package:gamelib/src/components/common/common.dart';

import 'position.dart';
import 'revenue.dart';

enum JunctionTypes { none, whistleStop, city, doubleCity, tripleCity, quadCity }

class Junction {
  final Position position;
  final JunctionTypes junctionType;
  final Revenue? revenue;

// These two are set by the TileDefinition
  int connections = 0; // { get; internal se
  int layer = 0; // { get; internal set; }

  bool get isCity {
    return junctionType == JunctionTypes.city ||
        junctionType == JunctionTypes.doubleCity ||
        junctionType == JunctionTypes.tripleCity ||
        junctionType == JunctionTypes.quadCity;
  }

  Junction._(
      {required this.position,
      required this.junctionType,
      this.revenue,
      this.connections = 0}) {
    layer = 0;
  }

  factory Junction(
      {required Position position,
      required JunctionTypes junctionType,
      Revenue? revenue,
      int connections = 0}) {
    return Junction._(
        position: position,
        junctionType: junctionType,
        revenue: revenue,
        connections: connections);
  }

  factory Junction.clone(Junction j) {
    var j2 = Junction._(
        position: Position.clone(j.position),
        junctionType: j.junctionType,
        revenue: j.revenue != null ? Revenue.clone(j.revenue!) : null,
        connections: j.connections);
    j2.layer = j.layer;
    return j2;
  }

  int numberOfCities() {
    switch (junctionType) {
      case JunctionTypes.city:
        return 1;
      case JunctionTypes.doubleCity:
        return 2;
      case JunctionTypes.tripleCity:
        return 3;
      case JunctionTypes.quadCity:
        return 4;
      default:
        throw ArgumentError('Unknown number of cities');
    }
  }

  factory Junction.fromJson(Map<String, dynamic> json) {
    var position = Position.fromTDPosition(json['position'] as String);
    var junctionType = JunctionTypes.values.firstWhere((e) =>
        e.toString() == 'JunctionTypes.${json['junctionType'] as String}');
    Revenue? revenue;
    if (json['revenue'] != null) {
      revenue = Revenue.fromJson(json['revenue'] as Map<String, dynamic>);
    }

    return Junction._(
        position: position,
        junctionType: junctionType,
        revenue: revenue,
        connections: 0);
  }

  Map<String, dynamic> toJson() {
    var ret = <String, dynamic>{
      'position': position.toTDPosition(),
      'junctionType': junctionType.toString().stripClassName(),
    };

    if (revenue != null) {
      ret['revenue'] = revenue!.toJson();
    }
    return ret;
  }
}
