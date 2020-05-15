import 'package:hexxtrains/game_map/game_map.dart';
import 'package:hexxtrains/game_data/game_data.dart';
import 'package:hexxtrains/game_map/map_loader.dart';
import 'package:hexxtrains/tile_library/tile_library.dart';
import 'package:test/test.dart';

void main() {
  TileDesignerLoader loader = TileDesignerLoader();

  var tileDictionary = loader.loadTileDictionary(TileDictionarySource.src);

  var mapData = MapLoader.load(GameList.games[0].map);

  for (var tile in mapData.mapTiles) {
    print(tile.id);
  }

  GameMap map = GameMap.createMap(mapData, 200, 50, tileDictionary);
  for (var row in map.map) {
    for (var tile in row) {
      if (tile != null) {
        print('${tile.q}:${tile.r} ${tile.tileDef.tileId}');
      }
    }
  }
}
