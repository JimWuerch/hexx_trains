import 'package:hexxtrains/components/common/common.dart';

import 'adornment.dart';
import 'connection.dart';
import 'junction.dart';
import 'tile_colors.dart';

class TileDefinition {
  static const int NumLevels = 4;
  static const double LevelMult = 1.0 / NumLevels;

  final String tileId;
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

  /// Create a new TileDefinition that is a shallow copy of the old one with [newId] as the tileId.
  factory TileDefinition.newId(TileDefinition src, String newId) {
    var ret = TileDefinition(
        tileId: newId,
        name: src.name,
        color: src.color,
        junctions: src.junctions,
        connections: src.connections,
        adornments: src.adornments,
        isBase: src.isBase);
    ret.clipTile = src.clipTile;
    return ret;
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
    var tileId = json['tileId'] as String;
    var name = json['name'] as String;
    var color = TileColors.values.firstWhere((e) => e.toString() == 'TileColors.' + (json['color'] as String));
    var item = json['junctions'] as List<dynamic>;
    var junctions = item.map<Junction>((dynamic json) => Junction.fromJson(json as Map<String, dynamic>)).toList();
    item = json['connections'] as List<dynamic>;
    var connections =
        item.map<Connection>((dynamic json) => Connection.fromJson(json as Map<String, dynamic>)).toList();
    item = json['adornments'] as List<dynamic>;
    var adornments = item != null
        ? item.map<Adornment>((dynamic json) => Adornment.fromJson(json as Map<String, dynamic>)).toList()
        : <Adornment>[];
    var isBase = json['isBase'] as bool ?? false;
    var clipTile = json.containsKey('clipTile') ?? false;

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
      'color': color.toString().stripClassName(),
      'junctions': junctions.map<Map<String, dynamic>>((e) => e.toJson()).toList(),
      'connections': connections.map<Map<String, dynamic>>((e) => e.toJson()).toList(),
    };

    if (adornments.length > 0) {
      ret['adornments'] = adornments.map<Map<String, dynamic>>((e) => e.toJson()).toList();
    }

    if (isBase) {
      ret['isBase'] = isBase;
    }
    if (clipTile) {
      ret['clipTile'] = clipTile;
    }

    return ret;
  }
}
