import 'package:hexxtrains/components/common/common.dart';

import 'position.dart';

enum AdornmentTypes { Base, Text }

class Adornment {
  final Position position;
  final AdornmentTypes adornmentType;

  Adornment({this.position, this.adornmentType});

  factory Adornment.from(Position position) {
    return Adornment(position: position, adornmentType: AdornmentTypes.Base);
  }

  Map<String, dynamic> toJson() => <String, dynamic> {
    'position': position.toTDPosition(),
    'adornmentType': adornmentType.toString().stripClassName()
  };

  Adornment.fromJson(Map<String, dynamic> json) :
    position = Position.fromTDPosition(json['position'] as String),
    adornmentType = AdornmentTypes.values.firstWhere((e) => e.toString() == 'AdornmentTypes.' + (json['adornmentType'] as String));
}
