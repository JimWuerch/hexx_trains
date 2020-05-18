// This code is derived from the code at https://www.redblobgames.com/grids/hexagons/implementation.html

import 'hex.dart';

class OffsetCoord {
  final int col;
  final int row;
  static const int EVEN = 1;
  static const int ODD = -1;

  OffsetCoord(this.col, this.row);

  static OffsetCoord qOffsetFromCube(int offset, Hex h) {
    int col = h.q;
    int row = h.r + ((h.q + offset * (h.q & 1)) ~/ 2);
    return OffsetCoord(col, row);
  }

  static Hex qOffsetToCube(int offset, OffsetCoord h) {
    int q = h.col;
    int r = h.row - ((h.col + offset * (h.col & 1)) ~/ 2);
    int s = -q - r;
    return new Hex(q, r, s);
  }

  static OffsetCoord rOffsetFromCube(int offset, Hex h) {
    int col = h.q + ((h.r + offset * (h.r & 1)) ~/ 2);
    int row = h.r;
    return new OffsetCoord(col, row);
  }

  static Hex rOffsetToCube(int offset, OffsetCoord h) {
    int q = h.col - ((h.row + offset * (h.row & 1)) ~/ 2);
    int r = h.row;
    int s = -q - r;
    return new Hex(q, r, s);
  }
}
