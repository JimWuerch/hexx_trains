// This code is derived from the code at https://www.redblobgames.com/grids/hexagons/implementation.html

import 'hex.dart';

class OffsetCoord {
  final int col;
  final int row;
  static const int even = 1;
  static const int odd = -1;

  OffsetCoord(this.col, this.row);

  static OffsetCoord qOffsetFromCube(int offset, Hex h) {
    var col = h.q;
    var row = h.r + ((h.q + offset * (h.q & 1)) ~/ 2);
    return OffsetCoord(col, row);
  }

  static Hex qOffsetToCube(int offset, OffsetCoord h) {
    var q = h.col;
    var r = h.row - ((h.col + offset * (h.col & 1)) ~/ 2);
    var s = -q - r;
    return Hex(q, r, s);
  }

  static OffsetCoord rOffsetFromCube(int offset, Hex h) {
    var col = h.q + ((h.r + offset * (h.r & 1)) ~/ 2);
    var row = h.r;
    return OffsetCoord(col, row);
  }

  static Hex rOffsetToCube(int offset, OffsetCoord h) {
    var q = h.col - ((h.row + offset * (h.row & 1)) ~/ 2);
    var r = h.row;
    var s = -q - r;
    return Hex(q, r, s);
  }
}
