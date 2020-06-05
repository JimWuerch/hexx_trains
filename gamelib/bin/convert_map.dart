import 'dart:convert';
import 'dart:io';

import 'package:args/args.dart';
import 'package:gamelib/src/components/game_map/map_loader.dart';

Future<void> main(List<String> args) async {var parser = ArgParser();
  parser.addOption('input', abbr: 'i', help: 'Input map.xml file');
  parser.addOption('output', abbr: 'o', help: 'Output json file');
  parser.addFlag('help', negatable: false, help: 'Display usage');
  var results = parser.parse(args);

  if (results['help'] as bool) {
    _printUsage(parser);
    return;
  }
  var input = results['input'] as String;
  var output = results['output'] as String;

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

  var mapFile = File(input);
  var contents = await mapFile.readAsString();

  var mapData = MapLoader.load(contents);
  var jsonText = JsonEncoder.withIndent(' ').convert(mapData);

  var logFile = File(output);
  var sink = logFile.openWrite();
  sink.write(jsonText);
  await sink.flush();
  await sink.close();

}

void _printUsage(ArgParser parser) {
  print('Usage for convert_map:');
  print('convert_tiles -i <inputfile> -o <outputfile>');
  print(parser.usage);
}

