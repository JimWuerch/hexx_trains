import 'dart:convert';

//import 'package:hexxtrains/components/game_map/game_map.dart';

import 'adornment.dart';
import 'connection.dart';
import 'junction.dart';
import 'tile_colors.dart';

class TileDefinition {
  static const int NumLevels = 4;
  static const double LevelMult = 1.0 / NumLevels;

  final int tileId;
  final String name;
  final TileColors color;
  final List<Junction> junctions;
  final List<Connection> connections;
  final List<Adornment> adornments;
  final bool isBase; // base tiles are the tiles that start on a map, and don't display their tileId
  bool clipTile = false;

  TileDefinition(
      {this.tileId, this.name, this.color, this.junctions, this.connections, this.adornments, this.isBase = false}) {
    _updateJunctions();
  }

  void _updateJunctions() {
    for (var junction in junctions) {
      for (var connection in connections) {
        if ((connection.position1 == junction.position) || (connection.position2 == junction.position)) {
          junction.connections++;
          junction.layer = connection.layer;
        }
      }
    }
  }

  factory TileDefinition.fromJson(Map<String, dynamic> json) {
    var tileId = json['tileId'] as int;
    var name = json['name'] as String;
    var color = TileColors.values.firstWhere((e) => e.toString() == (json['color'] as String));
    var item = json['junctions'] as List<dynamic>;
    var junctions = item.map<Junction>((dynamic json) => Junction.fromJson(json as Map<String, dynamic>)).toList();
    item = json['connections'] as List<dynamic>;
    var connections = item.map<Connection>((dynamic json) => Connection.fromJson(json as Map<String, dynamic>)).toList();
    item = json['adornments'] as List<dynamic>;
    var adornments = item.map<Adornment>((dynamic json) => Adornment.fromJson(json as Map<String, dynamic>)).toList();
    var isBase = json['isBase'] as bool;
    var clipTile = false;
    if (json.containsKey('clipTile')) {
      clipTile = json['clipTile'] as bool;
    }

    var ret = TileDefinition(
        tileId: tileId,
        name: name,
        color: color,
        junctions: junctions,
        connections: connections,
        adornments: adornments,
        isBase: isBase);
    ret.clipTile = clipTile;
    return ret;
  }

  Map<String, dynamic> toJson() {
      Map<String, dynamic> ret = <String, dynamic>{
        'tileId': tileId,
        'name': name,
        'color': color.toString(),
        'junctions': junctions.map<Map<String, dynamic>>((e) => e.toJson()).toList(),
        'connections': connections.map<Map<String, dynamic>>((e) => e.toJson()).toList(),
        'adornments': adornments.map<Map<String, dynamic>>((e) => e.toJson()).toList(),
        'isBase': isBase,
        'clipTile': clipTile
      };
      return ret;
  }
}