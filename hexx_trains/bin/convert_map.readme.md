# convert_tiles README
The convert_tiles.dart script is used to import XML files from Tile Designer into the HeXXTrains TileDictionary.  HeXXTrains stores game data in static fields instead of files, because web projects can't use dart:io, so we're just bundling all the data in for now.

These are the steps to follow:
* Use File/Export/XML in Tile Designer to export your tiles to XML.
* Run convert_tiles. The example below creates `td.json`
  * `dart run bin\convert_tiles.dart -i <path_to_your_xml> -o td.json`
* Open the json file in a text editor and copy all of it to the clipboard
* Open `game_data\tile_dictionary_source.dart` and replace the `src` member with your generated json.



