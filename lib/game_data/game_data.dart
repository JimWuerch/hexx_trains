import 'game_1830.dart';

export 'tile_dictionary_source.dart';

// Because web projects can't use dart:io we need to put all the app data
// into static strings instead of loading them from a file.
// In the future we may have an option to load these from http.


abstract class GameData {
  String get name;
  String get companies;
  String get map;
  String get stockMarket;
  String get tileManifest;
}

//ignore: avoid_classes_with_only_static_members
class GameList {
   static List<GameData> games = [
     Game1830(),
   ];
}