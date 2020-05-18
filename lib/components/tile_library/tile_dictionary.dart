import 'tile_definition.dart';

class TileDictionary {
  final Map<int, TileDefinition> _tiles = Map<int, TileDefinition>();
  Map<int, TileDefinition> get tiles => Map.unmodifiable(_tiles);

  TileDictionary();

  void add(TileDefinition tile) {
    if (_tiles.containsKey(tile.tileId)) {
      throw new ArgumentError(
          'Tile ${tile.tileId} already exists in dictionary');
    }

    _tiles[tile.tileId] = tile;
  }

  void remove(int tileId) {
    tiles.remove(tileId);
  }

  TileDefinition getTile(int id) {
    return tiles[id];
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
}
