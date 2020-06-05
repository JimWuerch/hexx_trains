import 'package:gamelib/gamelib.dart';
import 'package:gamelib/src/components/game_map/tile_manifest_loader.dart';

void main() {
  var tileManifest = TileManifestLoader.load(GameList.games[0].tileManifest);
  for (var item in tileManifest.manifest.values) {
    print('${item.id}');
  }
}