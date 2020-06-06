import 'package:gamelib/gamelib.dart';

import 'package:gamelib/src/components/game_map/map_loader.dart';
//import 'package:test/test.dart';

void main() {
  var loader = TileDesignerLoader();

  var tileDictionary = loader.loadTileDictionary(TileDictionarySource.src);

  var mapData = MapLoader.load(GameList.games[0].map);

  for (var tile in mapData.mapTiles) {
    print(tile.id);
  }

  var map = GameMap.createMap(null, mapData, 200, 50, tileDictionary, null);
  for (var row in map.map) {
    for (var tile in row) {
      if (tile != null) {
        print('${tile.q}:${tile.r} ${tile.tileDef.tileId}');
      }
    }
  }
}
