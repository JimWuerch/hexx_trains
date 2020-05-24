// This code is derived from the code at https://www.redblobgames.com/grids/hexagons/implementation.html

export 'fractional_hex.dart';
export 'hex_layout.dart';
export 'offset_coord.dart';

class Hex {
  final int q;
  final int r;
  final int s;

  Hex(this.q, this.r, this.s) {
    if (q + r + s != 0) {
      throw ArgumentError('Hex Coords must add to 0. q:$q r:$r s:$s');
    }
  }

  Hex.fromQR(int q, int r) : this(q, r, -q - r);

  Hex.fromList(List<int> a) : this(a[0], a[1], a[2]);

  List<int> coords() {
    var ret = <int>[q, r, s];
    return ret;
  }

  static Hex add(Hex a, Hex b) {
    return Hex(a.q + b.q, a.r + b.r, a.s + b.s);
  }

  static Hex subtract(Hex a, Hex b) {
    return Hex(a.q - b.q, a.r - b.r, a.s - b.s);
  }

  static Hex scale(Hex a, int k) {
    return Hex(a.q * k, a.r * k, a.s * k);
  }

  static Hex rotateLeft(Hex a) {
    return Hex(-a.s, -a.q, -a.r);
  }

  static Hex rotateRight(Hex a) {
    return Hex(-a.r, -a.s, -a.q);
  }

  static List<Hex> directions = [
    Hex(1, 0, -1),
    Hex(1, -1, 0),
    Hex(0, -1, 1),
    Hex(-1, 0, 1),
    Hex(-1, 1, 0),
    Hex(0, 1, -1)
  ];

  static Hex direction(int direction) => Hex.directions[direction];

  static Hex neighbor(Hex hex, int direction) =>
      Hex.add(hex, Hex.direction(direction));

  static List<Hex> diagonals = [
    Hex(2, -1, -1),
    Hex(1, -2, 1),
    Hex(-1, -1, 2),
    Hex(-2, 1, 1),
    Hex(-1, 2, -1),
    Hex(1, 1, -2)
  ];

  static Hex diagonalNeighbor(Hex hex, int direction) {
    return Hex.add(hex, Hex.diagonals[direction]);
  }

  static int length(Hex hex) {
    return (hex.q.abs() + hex.r.abs() + hex.s.abs()) ~/ 2;
  }

  static int distance(Hex a, Hex b) {
    return Hex.length(Hex.subtract(a, b));
  }
}
