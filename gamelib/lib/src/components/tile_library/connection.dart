import 'package:gamelib/src/components/common/common.dart';

import 'position.dart';

enum ConnectionTypes { none, normal, small, universal, mountain, tunnel }

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

  Map<String, dynamic> toJson() {
    var ret = <String, dynamic>{
      'position1': position1.toTDPosition(),
      'position2': position2.toTDPosition(),
      'connectionType': connectionType.toString().stripClassName(),
    };

    if (layer != 0) {
      ret['layer'] = layer;
    }

    return ret;
  }

  factory Connection.fromJson(Map<String, dynamic> json) {
    var position1 = Position.fromTDPosition(json['position1'] as String);
    var position2 = Position.fromTDPosition(json['position2'] as String);
    var connectionType =
        ConnectionTypes.values.firstWhere((e) => e.toString() == 'ConnectionTypes.${json['connectionType'] as String}');
    var layer = json['layer'] as int ?? 0;

    return Connection(position1: position1, position2: position2, connectionType: connectionType, layer: layer);
  }
}
