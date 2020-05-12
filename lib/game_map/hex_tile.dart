import 'dart:math' as math;
import 'dart:ui' as ui;
import 'package:hexxtrains/hex/hex.dart';
import 'package:hexxtrains/hex/hex_layout.dart';
import 'package:hexxtrains/tile_library/position.dart';
import 'package:hexxtrains/tile_library/tile_definition.dart';

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

  HexTile(TileDefinition td, int q, int r, HexLayout layout) {
    tileDef = td;
    //GameMap = gameMap;
    hex = Hex.fromQR(q, r);
    this.layout = layout;
    center = layout.hexToPixel(hex);
  }

  void setLocation(int q, int r) {
    hex = Hex.fromQR(q, r);
    center = layout.hexToPixel(hex);
  }
}
