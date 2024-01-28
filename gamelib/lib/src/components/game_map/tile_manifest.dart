import 'package:gamelib/src/components/tile_library/tile_dictionary.dart';

class TileManifestItem {
  final String id;
  final String?
      replacesId; // if this exists, replace replacesId with id in the TileDictionary
  int quantity;
  final List<TileManifestItem>? upgrades;

  TileManifestItem(
      {required this.id,
      this.replacesId,
      required this.quantity,
      this.upgrades});
}

class TileManifest {
  final Map<String?, TileManifestItem> manifest = {};

  TileManifest(List<TileManifestItem> data) {
    for (var tile in data) {
      if (manifest.containsKey(tile)) {
        throw ArgumentError('duplicate tile $tile');
      }
      manifest[tile.id] = tile;
    }
  }

  TileManifestItem? getTile(String? id) {
    if (!manifest.containsKey(id)) {
      return null;
    }
    return manifest[id];
  }

  List<TileManifestItem> upgradesFor(String id) {
    var tile = getTile(id);
    return tile?.upgrades ?? <TileManifestItem>[];
  }

  List<TileManifestItem> upgradesRemaining(List<TileManifestItem> upgrades) {
    var ret = <TileManifestItem>[];
    for (var tile in upgrades) {
      if (tile != null) {
        if (tile.quantity > 0) {
          ret.add(tile);
        }
      }
    }
    return ret;
  }

  /// Replace all TileDefinitions in [tileDictionary] using replacesId
  void replaceTileDefs(TileDictionary tileDictionary) {
    for (var item in manifest.values) {
      if (item.replacesId != null) {
        if (tileDictionary.getTile(item.replacesId!) != null) {
          tileDictionary.replace(item.replacesId!, item.id);
        }
      }
    }
  }
}
