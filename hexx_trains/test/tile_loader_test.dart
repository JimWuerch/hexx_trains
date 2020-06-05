import 'package:hexxtrains/components/tile_library/tile_designer_loader.dart';
import 'package:hexxtrains/game_data/game_data.dart';
//import 'package:test/test.dart';

void main() {
  var loader = TileDesignerLoader();

  var def = loader.loadTileDictionary(TileDictionarySource.src);

  for (var tile in def.tiles.values) {
    print(tile.tileId);
  }
}