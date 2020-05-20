import 'dart:math' as math;
import 'dart:ui' as ui;

import 'package:hexxtrains/components/hex/hex.dart';
import 'package:hexxtrains/components/tile_library/tile_library.dart';

import 'tile_manifest.dart';

class HexTile {
  TileDefinition tileDef;
  Hex hex;
  HexLayout layout;
  math.Point<double> center;
  ui.Picture picture;
  int get q => hex.q;
  int get r => hex.r;
  int rotation = 0;
  int cost = 0;
  Position costPosition;
  TileManifestItem manifestItem;

  HexTile(TileDefinition td, int q, int r, HexLayout layout, TileManifestItem manifestItem) {
    tileDef = td;
    //GameMap = gameMap;
    hex = Hex.fromQR(q, r);
    this.layout = layout;
    center = layout.hexToPixel(hex);
    this.manifestItem = manifestItem;
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
}
