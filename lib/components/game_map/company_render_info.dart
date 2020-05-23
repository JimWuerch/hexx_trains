

class CompanyRenderInfo {
  String name;
  String shortName;
  int color;
  bool isLightOnDark;

  CompanyRenderInfo(this.name, this.shortName, this.color, this.isLightOnDark);

  Map<String, dynamic> toJson() => <String, dynamic>{
        'name': name,
        'shortName': shortName,
        'color': color,
        'isLightOnDark': isLightOnDark,
      };

  CompanyRenderInfo.fromJson(Map<String, dynamic> json)
      : name = json['name'] as String,
        shortName = json['shortName'] as String,
        color = json['color'] as int,
        isLightOnDark = json['isLightOnDark'] as bool;
}
