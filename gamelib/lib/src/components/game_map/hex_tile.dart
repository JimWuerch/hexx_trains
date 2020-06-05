import 'dart:math' as math;

import 'package:gamelib/src/game.dart';
import 'package:gamelib/src/components/hex/hex.dart';
import 'package:gamelib/src/components/tile_library/tile_library.dart';

import 'game_map.dart';
import 'tile_manifest.dart';

class HexTile {
  TileDefinition tileDef;
  Hex hex;
  HexLayout layout;
  math.Point<double> center;
  int get q => hex.q;
  int get r => hex.r;
  int rotation = 0;
  int cost = 0;
  Position costPosition;
  TileManifestItem manifestItem;

  HexTile(this.tileDef, int q, int r, this.layout, this.manifestItem, [this.rotation = 0]) {
    //GameMap = gameMap;
    hex = Hex.fromQR(q, r);
    center = layout.hexToPixel(hex);
  }

  void setLocation(int q, int r) {
    hex = Hex.fromQR(q, r);
    center = layout.hexToPixel(hex);
  }

  void rotateLeft() {
    rotation = (rotation + 5) % 6;
  }

  void rotateRight() {
    rotation = (rotation + 1) % 6;
  }

  Map<String, dynamic> toJson() => <String, dynamic>{
        'tiledef': tileDef.tileId,
        'location': GameMap.getLocation(q, r),
        'rotation': rotation,
      };

  factory HexTile.fromJson(Map<String, dynamic> json) {
    var tileDef = Game.I.tileDictionary.getTile(json['tiledef'] as String);
    var coords = GameMap.getCoords(json['location'] as String);
    var rotation = json['rotation'] as int;
    var manifestItem = Game.I.gameMap.tileManifest.getTile(tileDef.tileId);
    return HexTile(tileDef, coords.x, coords.y, Game.I.gameMap.layout, manifestItem, rotation);
  }
}
