import 'dart:math';

import 'map_data.dart';

class CompanyData {
  final String id;
  final String name;
  final int color;
  final int background;
  final bool isLightOnDark;
  final Point<int> home;
  final int junction; // index into junctions[] of the tile
  final int homeCity; // which city on the junction if more than 1

  CompanyData({this.id, this.name, this.color, this.background, this.isLightOnDark, this.home, this.junction, this.homeCity});

  Map<String, dynamic> toJson() => <String, dynamic>{
        'id': id,
        'name': name,
        'color': color,
        'background': background,
        'lightOnDark': isLightOnDark,
        'home': MapData.jsonCoordsToLocation(home),
        'junction': junction,
        'homeCity': homeCity
      };

  factory CompanyData.fromJson(Map<String, dynamic> json) {
    var id = json['id'] as String;
    var name = json['name'] as String;
    var color = json['color'] as int;
    var background = json['background'] as int;
    var isLightOnDark = json['lightOnDark'] as bool;
    var home = MapData.jsonLocationToCoords(json['home'] as String);
    var junction = json['junction'] as int;
    if (junction == null) junction = 0;
    var homeCity = json['homeCity'] as int;
    if (homeCity == null) homeCity = 0;

    return CompanyData(
        id: id,
        name: name,
        color: color,
        background: background,
        isLightOnDark: isLightOnDark,
        home: home,
        junction: junction,
        homeCity: homeCity);
  }
}