import 'package:hexxtrains/components/tile_library/tile_definition.dart';
import 'package:hexxtrains/components/tile_library/tile_designer_loader.dart';
import 'package:hexxtrains/components/tile_library/tile_dictionary.dart';
import 'package:hexxtrains/game_data/game_data.dart';
import 'dart:convert';
import 'dart:io';

Future<void> main(List<String> args) async {
  TileDesignerLoader loader = TileDesignerLoader();
  TileDictionary tileDictionary = loader.loadTileDictionary(TileDictionarySource.src);

  var jsonText = JsonEncoder.withIndent(' ').convert(tileDictionary);

  var logFile = File('test-tiledef.txt');
  var sink = logFile.openWrite();
  sink.write(jsonText);
  await sink.flush();
  await sink.close();

  // Map<String, dynamic> json2 = jsonDecode(jsonText) as Map<String, dynamic>;
  // var orig = TileDictionary.fromJson(json2);

  //TODO: fix enum names in json

}
