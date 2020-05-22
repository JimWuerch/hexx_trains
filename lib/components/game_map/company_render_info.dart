import 'dart:ui' as ui;

import 'package:hexxtrains/components/common/common.dart';

class CompanyRenderInfo {
  String name;
  String shortName;
  ui.Color color;
  bool isLightOnDark;

  CompanyRenderInfo(this.name, this.shortName, this.color, this.isLightOnDark);

  Map<String, dynamic> toJson() => <String, dynamic>{
        'name': name,
        'shortName': shortName,
        'color': color.value,
        'isLightOnDark': isLightOnDark,
      };

  CompanyRenderInfo.fromJson(Map<String, dynamic> json)
      : name = json['name'] as String,
        shortName = json['shortName'] as String,
        color = ui.Color(json['color'] as int),
        isLightOnDark = json['isLightOnDark'] as bool;
}
