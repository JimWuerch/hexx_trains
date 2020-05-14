import 'dart:math';
import 'package:hexxtrains/hex/fractional_hex.dart';
import 'package:hexxtrains/hex/hex.dart';
import 'package:hexxtrains/hex/hex_layout.dart';
import 'package:hexxtrains/hex/offset_coord.dart';
import 'package:test/test.dart';

void main() {
  test('Test hex arithmetic', () {
    equalHex(Hex(4, -10, 6), Hex.add(Hex(1, -3, 2), Hex(3, -7, 4)));
    equalHex(Hex(-2, 4, -2), Hex.subtract(Hex(1, -3, 2), Hex(3, -7, 4)));
  });

  test('Test hex direction', () {
    equalHex(Hex(0, -1, 1), Hex.direction(2));
  });

  test('Test hex neighbor', () {
    equalHex(Hex(1, -3, 2), Hex.neighbor(Hex(1, -2, 1), 2));
  });

  test('Test hex diagonal', () {
    equalHex(new Hex(-1, -1, 2), Hex.diagonalNeighbor(Hex(1, -2, 1), 3));
  });

  test('Test hex distance', () {
    expect(Hex.distance(Hex(3, -7, 4), Hex(0, 0, 0)), 7);
  });

  test('Test hex rotate right', () {
    equalHex(Hex.rotateRight(Hex(1, -3, 2)), Hex(3, -2, -1));
  });

  test('Test hex rotate left', () {
    equalHex(Hex.rotateLeft(Hex(1, -3, 2)), Hex(-2, -1, 3));
  });

  test('Test hexRound', () {
    FractionalHex a = new FractionalHex(0.0, 0.0, 0.0);
    FractionalHex b = new FractionalHex(1.0, -1.0, 0.0);
    FractionalHex c = new FractionalHex(0.0, -1.0, 1.0);
    equalHex(
        Hex(5, -10, 5),
        FractionalHex.hexRound(FractionalHex.hexLerp(
            FractionalHex(0.0, 0.0, 0.0),
            FractionalHex(10.0, -20.0, 10.0),
            0.5)));
    equalHex(FractionalHex.hexRound(a),
        FractionalHex.hexRound(FractionalHex.hexLerp(a, b, 0.499)));
    equalHex(FractionalHex.hexRound(b),
        FractionalHex.hexRound(FractionalHex.hexLerp(a, b, 0.501)));
    equalHex(
        FractionalHex.hexRound(a),
        FractionalHex.hexRound(FractionalHex(
            a.q * 0.4 + b.q * 0.3 + c.q * 0.3,
            a.r * 0.4 + b.r * 0.3 + c.r * 0.3,
            a.s * 0.4 + b.s * 0.3 + c.s * 0.3)));
    equalHex(
        FractionalHex.hexRound(c),
        FractionalHex.hexRound(FractionalHex(
            a.q * 0.3 + b.q * 0.3 + c.q * 0.4,
            a.r * 0.3 + b.r * 0.3 + c.r * 0.4,
            a.s * 0.3 + b.s * 0.3 + c.s * 0.4)));
  });

  test('Test hexLineDraw', () {
    equalHexArray([
      Hex(0, 0, 0),
      Hex(0, -1, 1),
      Hex(0, -2, 2),
      Hex(1, -3, 2),
      Hex(1, -4, 3),
      Hex(1, -5, 4)
    ], FractionalHex.hexLineDraw(Hex(0, 0, 0), Hex(1, -5, 4)));
  });

  // this test requires HexLayout to allow different x and y scales
  // test('Test layout', () {
  //   Hex h = Hex(3, 4, -7);
  //   HexLayout flat = HexLayout(HexOrientation.Flat, Point<double>(10.0, 15.0),
  //       Point<double>(35.0, 71.0));
  //   equalHex(h, flat.pixelToHex(flat.hexToPixel(h)));
  //   HexLayout pointy = HexLayout(HexOrientation.Pointy,
  //       Point<double>(10.0, 15.0), Point<double>(35.0, 71.0));
  //   equalHex(h, pointy.pixelToHex(pointy.hexToPixel(h)));
  // });
}

void equalHex(Hex a, Hex b) {
  expect((a.q == b.q && a.s == b.s && a.r == b.r), equals(true));
}

void equalOffsetCoord(OffsetCoord a, OffsetCoord b) {
  expect((a.col == b.col && a.row == b.row), equals(true));
}

void equalHexArray(List<Hex> a, List<Hex> b) {
  expect(a.length, equals(b.length));
  for (int i = 0; i < a.length; i++) {
    equalHex(a[i], b[i]);
  }
}
