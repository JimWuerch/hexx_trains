import 'dart:convert';
import 'dart:io';

import 'package:args/args.dart';

import 'package:hexxtrains/components/game_map/game_map.dart';
import 'package:hexxtrains/components/game_map/map_loader.dart';
import 'package:hexxtrains/components/game_map/tile_manifest_loader.dart';
import 'package:hexxtrains/game_data/game_data.dart';

// This needs to be run with flutter, because of Color items in the map
Future<void> main(List<String> args) async {

  //TileManifest manifest = TileManifestLoader.load(GameList.games[0].tileManifest);
  var mapData = MapLoader.load(GameList.games[0].map);

  var jsonText = JsonEncoder.withIndent(' ').convert(mapData);

  int i=0;

}
