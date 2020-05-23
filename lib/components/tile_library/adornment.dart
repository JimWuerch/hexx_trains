import 'package:hexxtrains/components/common/common.dart';
import 'package:hexxtrains/components/error/error.dart';
import 'package:hexxtrains/components/tile_library/text_adornment.dart';

import 'position.dart';

enum AdornmentTypes { Base, Text }

class Adornment {
  final Position position;
  final AdornmentTypes adornmentType;

  Adornment({this.position, this.adornmentType});

  factory Adornment.from(Position position) {
    return Adornment(position: position, adornmentType: AdornmentTypes.Base);
  }

  Map<String, dynamic> toJson() => <String, dynamic>{
        'position': position.toTDPosition(),
        'adornmentType': adornmentType.toString().stripClassName()
      };

  /// This is called from subclasses during deserializing to deserialize our members
  Adornment.jsonFinish(Map<String, dynamic> json)
      : position = Position.fromTDPosition(json['position'] as String),
        adornmentType = AdornmentTypes.values
            .firstWhere((e) => e.toString() == 'AdornmentTypes.' + (json['adornmentType'] as String));

  factory Adornment.fromJson(Map<String, dynamic> json) {
    Adornment ret;
    var adornmentType =
        AdornmentTypes.values.firstWhere((e) => e.toString() == 'AdornmentTypes.' + (json['adornmentType'] as String));

    switch (adornmentType) {
      case AdornmentTypes.Base:
        throw InvalidOperationError('Base Adornment shouldn\'t be created.');
      case AdornmentTypes.Text:
        ret = TextAdornment.fromJson(json);
        break;
    }

    return ret;
  }
}
