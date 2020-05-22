import 'dart:convert';
import 'dart:io';

import 'package:args/args.dart';
import 'package:hexxtrains/components/tile_library/tile_designer_loader.dart';
import 'package:hexxtrains/components/tile_library/tile_dictionary.dart';

Future<void> main(List<String> args) async {
  var parser = ArgParser();
  parser.addOption('input', abbr: 'i', help: 'Input xml file from Tile Designer');
  parser.addOption('output', abbr: 'o', help: 'Output json file');
  parser.addFlag('help', negatable: false, help: 'Display usage');
  ArgResults results = parser.parse(args);

  if (results['help'] as bool) {
    _printUsage(parser);
    return;
  }
  String input = results['input'] as String;
  String output = results['output'] as String;

  if (input == null) {
    print('Input file is required.');
    _printUsage(parser);
    return;
  }
  if (output == null) {
    print('Output file is required.');
    _printUsage(parser);
    return;
  }

  print('Converting $input to $output');

  var tdFile = File(input);
  String contents = await tdFile.readAsString();

  TileDesignerLoader loader = TileDesignerLoader();
  TileDictionary tileDictionary = loader.loadTileDictionary(contents);

  var jsonText = JsonEncoder.withIndent(' ').convert(tileDictionary);

  var logFile = File(output);
  var sink = logFile.openWrite();
  sink.write(jsonText);
  await sink.flush();
  await sink.close();

  // Map<String, dynamic> json2 = jsonDecode(jsonText) as Map<String, dynamic>;
  // var orig = TileDictionary.fromJson(json2);
  // int i=0;
}

void _printUsage(ArgParser parser) {
  print('Usage for convert_tiles:');
  print('convert_tiles -i <inputfile> -o <outputfile>');
  print(parser.usage);
}
