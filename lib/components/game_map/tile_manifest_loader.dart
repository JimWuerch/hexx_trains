import 'dart:convert';

import 'tile_manifest.dart';

class TileManifestLoader {
  static TileManifest load(String src) {
    var data = jsonDecode(src) as Map<String, dynamic>;

    var jsonItems = data['tiles'] as List;
    var tmp = <String, TileManifestItem>{};

    // first pass, create the base list
    for (var jsonItem in jsonItems) {
      var id = jsonItem['id'] as String;
      if (tmp.containsKey(id)) {
        throw ArgumentError('duplicate id $id loading tile manifest.');
      }
      tmp[id] = TileManifestItem(
          id: id,
          replacesId: jsonItem['replacesId'] as String,
          quantity: jsonItem['qty'] as int,
          upgrades: <TileManifestItem>[]);
    }

    // now go through and add the upgrades
    for (var jsonItem in jsonItems) {
      var id = jsonItem['id'] as String;
      var item = tmp[id];
      var upg = jsonItem['upgrades'] as List<dynamic>;
      for (var dyValue in upg) {
        var upgId = dyValue as String;
        if (!tmp.containsKey(upgId)) {
          throw ArgumentError('Unknown id $upgId listed as upgrad for $id');
        }
        item.upgrades.add(tmp[upgId]);
      }
    }

    return TileManifest(List<TileManifestItem>.from(tmp.values));
  }
}
