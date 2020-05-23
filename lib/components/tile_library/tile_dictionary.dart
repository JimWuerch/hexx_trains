import 'dart:convert';

import 'tile_definition.dart';

class TileDictionary {
  final Map<String, TileDefinition> _tiles = Map<String, TileDefinition>();
  Map<String, TileDefinition> get tiles => Map.unmodifiable(_tiles);

  TileDictionary();

  factory TileDictionary.fromJsonString(String data) {
    var json = jsonDecode(data) as Map<String, dynamic>;
    return TileDictionary.fromJson(json);
  }

  void add(TileDefinition tile) {
    if (_tiles.containsKey(tile.tileId)) {
      throw new ArgumentError('Tile ${tile.tileId} already exists in dictionary');
    }

    _tiles[tile.tileId] = tile;
  }

  void remove(String tileId) {
    tiles.remove(tileId);
  }

  TileDefinition getTile(String id) {
    return tiles[id];
  }

  /// changes the id of a tile in the dictionary
  void replace(String oldId, String newId) {
    var tileDef = getTile(oldId);
    if (tileDef == null) {
      throw ArgumentError('TileDef $oldId not found in the TileDictionary');
    }
    if (_tiles.containsKey(newId)) {
      throw ArgumentError('Can\'t replace existing tile ${newId} in the TileDictionary');
    }

    _tiles.remove(oldId);
    _tiles[newId] = TileDefinition.newId(tileDef, newId);
  }

  void applyClipList(Iterable<int> list) {
    for (var item in list) {
      tiles[item].clipTile = true;
    }
  }

  void clearClipList() {
    for (var tile in tiles.values) {
      tile.clipTile = false;
    }
  }

  // Serialize as a list, re-create the map on deserialize
  Map<String, dynamic> toJson() => <String, dynamic>{'tiles': _tiles.values.toList()};

  TileDictionary.fromJson(Map<String, dynamic> json) {
    var list = json['tiles'] as List<dynamic>;
    for (var tile in list) {
      var tileDef = TileDefinition.fromJson(tile as Map<String, dynamic>);
      _tiles[tileDef.tileId] = tileDef;
    }
  }
}
