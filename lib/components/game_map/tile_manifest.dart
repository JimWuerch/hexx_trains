class TileManifestItem {
  final String id;
  int quantity;
  final List<TileManifestItem> upgrades;

  TileManifestItem({this.id, this.quantity, this.upgrades});
}

class TileManifest {
  final Map<String, TileManifestItem> manifest = {};

  TileManifest(List<TileManifestItem> data) {
    for (var tile in data) {
      if (manifest.containsKey(tile)) {
        throw ArgumentError('duplicate tile $tile');
      }
      manifest[tile.id] = tile;
    }
  }

  TileManifestItem getTile(String id) {
    if (!manifest.containsKey(id)) {
      return null;
    }
    return manifest[id];
  }

  List<TileManifestItem> upgradesFor(String id) {
    var tile = getTile(id);
    return tile?.upgrades ?? List<TileManifestItem>();
  }

  List<TileManifestItem> upgradesRemaining(List<TileManifestItem> upgrades) {
    List<TileManifestItem> ret = [];
    for (var tile in upgrades) {
      if (tile != null) {
        if (tile.quantity > 0) {
          ret.add(tile);
        }
      }
    }
    return ret;
  }
}
