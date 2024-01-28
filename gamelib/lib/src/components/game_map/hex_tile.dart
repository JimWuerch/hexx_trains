import 'dart:math' as math;

import 'package:gamelib/gamelib.dart';

class HexTile {
  TileDefinition tileDef;
  late Hex hex;
  HexLayout layout;
  late math.Point<double> center;
  int get q => hex.q;
  int get r => hex.r;
  int rotation = 0;
  int cost = 0;
  Position? costPosition;
  TileManifestItem? manifestItem;

  HexTile(this.tileDef, int q, int r, this.layout, this.manifestItem,
      [this.rotation = 0]) {
    //GameMap = gameMap;
    hex = Hex.fromQR(q, r);
    center = layout.hexToPixel(hex);
  }

  factory HexTile.fromManifest(
      Game game, int q, int r, HexLayout layout, TileManifestItem item) {
    return HexTile(game.tileDictionary.getTile(item.id)!, q, r, layout, item);
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

  factory HexTile.fromJson(Game game, Map<String, dynamic> json) {
    var tileDef = game.tileDictionary.getTile(json['tiledef'] as String)!;
    var coords = GameMap.getCoords(json['location'] as String);
    var rotation = json['rotation'] as int;
    var manifestItem = game.gameMap.tileManifest?.getTile(tileDef.tileId);
    return HexTile(tileDef, coords.x, coords.y, game.gameMap.layout,
        manifestItem, rotation);
  }
}
