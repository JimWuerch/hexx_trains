// Copyright 2018-2020 Jim Wuerch. All rights reserved.
// Use of this source code is governed by the MIT license that can be found
// in the LICENSE file.  See the README file for additional requests.

import 'dart:ui';

import 'package:flutter/material.dart';
import 'package:hexxtrains/components/tile_library/tile_colors.dart';

class DrawingSettings {
  static const double sqrt3 = 1.73205;
  static const int defaultTileSize = 200;
  static const int defaultTileMargin = 50;

  int tileSize = defaultTileSize; // center to corner
  int tileMargin = defaultTileMargin;

  // Tile colors
  Color contrast = Colors.white;
  Color normalRail = Colors.black;
  Color yellow = Color.fromARGB(0xFF, 0xFD, 0xEE, 0x00);
  Color green = Colors.green;
  Color brown = Color.fromARGB(255, 180, 99, 1); //Color.Brown;
  Color gray = Colors.grey;
  Color offMap = Color.fromARGB(0xFF, 0xDC, 0x14, 0x3c);
  Color ground = Color.fromARGB(255, 192, 220, 192);
  Color barrier = Color.fromARGB(0xFF, 0x00, 0x00, 0x80);
  Color orange = Colors.orange;

// The following sizes are % of the distance from center to side
// Center to side distance is TileSize * sqrt(3) / 2;
  double lineSize = 2.5;
  double railWidth = 15;
  double cityRadius = 30;
  double barDitSize = 15;
  double roundDitSize = 10;
  double textIdSize = 10;
  double textSize = 20;
  double revenueSize = 20;
  double tileNumberSize = 10;
  double barrierSize = 7.5;

  double contrastScale = 1.2;
  String fontFamily = 'RobotoSlab';

  double convertSize(double size, [double scale = 1.0]) {
    return size / 100.0 * tileSize * sqrt3 / 2.0 * scale;
  }

  Color getColor(TileColors color) {
    switch (color) {
      case TileColors.none:
        return Colors.white;
      case TileColors.ground:
        return ground;
      case TileColors.fixed:
        return gray;
      case TileColors.offMap:
        return offMap;
      case TileColors.yellow:
        return yellow;
      case TileColors.green:
        return green;
      case TileColors.brown:
        return brown;
      case TileColors.gray:
        return gray;
      default:
        throw ArgumentError('Unknown color');
    }
  }
}
