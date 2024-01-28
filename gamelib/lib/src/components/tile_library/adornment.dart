import 'package:gamelib/src/components/common/common.dart';
import 'package:gamelib/src/components/error/error.dart';

import 'position.dart';
import 'text_adornment.dart';

enum AdornmentTypes { base, text }

class Adornment {
  final Position position;
  final AdornmentTypes adornmentType;

  Adornment({required this.position, required this.adornmentType});

  factory Adornment.from(Position position) {
    return Adornment(position: position, adornmentType: AdornmentTypes.base);
  }

  Map<String, dynamic> toJson() => <String, dynamic>{
        'position': position.toTDPosition(),
        'adornmentType': adornmentType.toString().stripClassName()
      };

  /// This is called from subclasses during deserializing to deserialize our members
  Adornment.jsonFinish(Map<String, dynamic> json)
      : position = Position.fromTDPosition(json['position'] as String),
        adornmentType = AdornmentTypes.values.firstWhere((e) =>
            e.toString() ==
            'AdornmentTypes.${json['adornmentType'] as String?}');

  factory Adornment.fromJson(Map<String, dynamic> json) {
    late Adornment ret;
    var adornmentType = AdornmentTypes.values.firstWhere((e) =>
        e.toString() == 'AdornmentTypes.${json['adornmentType'] as String?}');

    switch (adornmentType) {
      case AdornmentTypes.base:
        throw InvalidOperationError('Base Adornment shouldn\'t be created.');
      case AdornmentTypes.text:
        ret = TextAdornment.fromJson(json);
        break;
    }

    return ret;
  }
}
