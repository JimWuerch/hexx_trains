import 'package:gamelib/gamelib.dart';

//import 'package:test/test.dart';

void main() {
  var loader = TileDesignerLoader();

  var def = loader.loadTileDictionary(TileDictionarySource.src)!;

  for (var tile in def.tiles.values) {
    print(tile.tileId);
  }
}
