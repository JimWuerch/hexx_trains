import 'package:hexxtrains/components/game_map/game_map.dart';
import 'package:hexxtrains/game_data/game_data.dart';
import 'package:hexxtrains/components/game_map/map_loader.dart';
import 'package:hexxtrains/components/tile_library/tile_library.dart';
//import 'package:test/test.dart';

void main() {
  var loader = TileDesignerLoader();

  var tileDictionary = loader.loadTileDictionary(TileDictionarySource.src);

  var mapData = MapLoader.load(GameList.games[0].map);

  for (var tile in mapData.mapTiles) {
    print(tile.id);
  }

  var map = GameMap.createMap(mapData, 200, 50, tileDictionary, null);
  for (var row in map.map) {
    for (var tile in row) {
      if (tile != null) {
        print('${tile.q}:${tile.r} ${tile.tileDef.tileId}');
      }
    }
  }
}
