import 'position.dart';
import 'revenue.dart';

enum JunctionTypes { None, WhistleStop, City, DoubleCity, TripleCity, QuadCity }

class Junction {
  final Position position;
  final JunctionTypes junctionType;
  final Revenue revenue;

// These two are set by the TileDefinition
  int connections = 0; // { get; internal se
  int layer = 0; // { get; internal set; }

  bool get isCity {
    return junctionType == JunctionTypes.City ||
        junctionType == JunctionTypes.DoubleCity ||
        junctionType == JunctionTypes.TripleCity ||
        junctionType == JunctionTypes.QuadCity;
  }

  Junction._({this.position, this.junctionType, this.revenue, this.connections}) {
    layer = 0;
    connections = 0;
  }

  factory Junction({Position position, JunctionTypes junctionType, Revenue revenue, int connections = 0}) {
    return Junction._(position: position, junctionType: junctionType, revenue: revenue, connections: connections);
  }

  factory Junction.clone(Junction j) {
    var j2 = Junction._(
        position: Position.clone(j.position),
        junctionType: j.junctionType,
        revenue: Revenue.clone(j.revenue),
        connections: j.connections);
    j2.layer = j.layer;
    return j2;
  }

  int numberOfCities() {
    switch (junctionType) {
      case JunctionTypes.City:
        return 1;
      case JunctionTypes.DoubleCity:
        return 2;
      case JunctionTypes.TripleCity:
        return 3;
      case JunctionTypes.QuadCity:
        return 4;
      default:
        throw new ArgumentError('Unknown number of cities');
    }
  }

  factory Junction.fromJson(Map<String, dynamic> json) {
    var position = Position.fromJson(json['position'] as Map<String, dynamic>);
    var junctionType =
        JunctionTypes.values.firstWhere((e) => e.toString() == (json['junctionType'] as String));
    Revenue revenue;
    if (json['revenue'] != null) {
      revenue = Revenue.fromJson(json['revenue'] as Map<String, dynamic>);
    }

    return Junction._(position: position, junctionType: junctionType, revenue: revenue);
  }

  Map<String, dynamic> toJson() {
    Map<String, dynamic> ret = <String, dynamic>{
      'position': position.toJson(),
      'junctionType': junctionType.toString(),
    };

    if (revenue != null) {
      ret['revenue'] = revenue.toJson();
    }
    return ret;
  }
}
