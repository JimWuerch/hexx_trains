import 'package:hexxtrains/components/common/common.dart';

import 'position.dart';

enum ConnectionTypes { None, Normal, Small, Universal, Mountain, Tunnel }

class Connection {
  final Position position1;
  final Position position2;
  final ConnectionTypes connectionType;
  final int layer;

  Connection({this.position1, this.position2, this.connectionType, this.layer}) {
    if (position1 == position2) {
      throw ArgumentError('position1 and position 2 can\'t be the same');
    }
  }

  factory Connection.clone(Connection c) {
    return Connection(
        position1: Position.clone(c.position1),
        position2: Position.clone(c.position2),
        connectionType: c.connectionType,
        layer: c.layer);
  }

  // The difference in levels between Position1 and Position2
  int levelDistance() {
    return Position.levelDistance(position1, position2);
  }

  // The difference in index between Position1 and Position2
  int indexDistance() {
    return Position.indexDistance(position1, position2);
  }

  Map<String, dynamic> toJson() => <String, dynamic>{
        'position1': position1.toTDPosition(),
        'position2': position2.toTDPosition(),
        'connectionType': connectionType.toString().stripClassName(),
        'layer': layer
      };

  Connection.fromJson(Map<String, dynamic> json)
      : position1 = Position.fromTDPosition(json['position1'] as String),
        position2 = Position.fromTDPosition(json['position2'] as String),
        connectionType = ConnectionTypes.values
            .firstWhere((e) => e.toString() == 'ConnectionTypes.' + (json['connectionType'] as String)),
        layer = json['layer'] as int;
}