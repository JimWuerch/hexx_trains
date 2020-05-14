// Copyright 2018-2020 Jim Wuerch. All rights reserved.
// Use of this source code is governed by the MIT license that can be found
// in the LICENSE file.  See the README file for additional requests.

import 'package:flutter/material.dart';
import 'dart:ui';

import 'package:hexxtrains/tile_library/tile_colors.dart';

class DrawingSettings {
  static const double SQRT3 = 1.73205;
  static const int DefaultTileSize = 200;
  static const int DefaultTileMargin = 50;

  int tileSize = DefaultTileSize; // center to corner
  int tileMargin = DefaultTileMargin;

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
  String fontFamily = "Verdana"; //TODO: fix this font name

  double convertSize(double size, [double scale = 1.0]) {
    return size / 100.0 * tileSize * SQRT3 / 2.0 * scale;
  }

  Color getColor(TileColors color) {
    switch (color) {
      case TileColors.None:
        return Colors.white;
      case TileColors.Ground:
        return ground;
      case TileColors.Fixed:
        return gray;
      case TileColors.OffMap:
        return offMap;
      case TileColors.Yellow:
        return yellow;
      case TileColors.Green:
        return green;
      case TileColors.Brown:
        return brown;
      case TileColors.Gray:
        return gray;
      default:
        throw new ArgumentError('Unknown color');
    }
  }
}
