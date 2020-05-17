import 'package:hexxtrains/game_data/game_data.dart';
import 'package:hexxtrains/game_map/tile_manifest_loader.dart';
import 'package:hexxtrains/stock_market/stock_market_loader.dart';

void main() {
  var tileManifest = TileManifestLoader.load(GameList.games[0].tileManifest);
  for (var item in tileManifest.manifest.values) {
    print('${item.id}');
  }
}