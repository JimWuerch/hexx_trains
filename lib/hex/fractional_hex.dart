// This code is derived from the code at https://www.redblobgames.com/grids/hexagons/implementation.html

import 'hex.dart';
import 'dart:math';

class FractionalHex {
  final double q;
  final double r;
  final double s;

  FractionalHex(this.q, this.r, this.s);

  static Hex hexRound(FractionalHex h) {
    int q = h.q.round();
    int r = h.r.round();
    int s = h.s.round();
    double qDiff = (q - h.q).abs();
    double rDiff = (r - h.r).abs();
    double sDiff = (s - h.s).abs();
    if (qDiff > rDiff && qDiff > sDiff) {
      q = -r - s;
    } else if (rDiff > sDiff) {
      r = -q - s;
    } else {
      s = -q - r;
    }
    return Hex(q, r, s);
  }

  static FractionalHex hexLerp(FractionalHex a, FractionalHex b, double t) {
    return FractionalHex(a.q * (1 - t) + b.q * t, a.r * (1 - t) + b.r * t,
        a.s * (1 - t) + b.s * t);
  }

  static List<Hex> hexLineDraw(Hex a, Hex b) {
    int n = Hex.distance(a, b);
    FractionalHex aNudge =
        FractionalHex(a.q + 0.000001, a.r + 0.000001, a.s - 0.000002);
    FractionalHex bNudge =
        FractionalHex(b.q + 0.000001, b.r + 0.000001, b.s - 0.000002);
    List<Hex> results = [];
    double step = 1.0 / max(n, 1);
    for (int i = 0; i <= n; i++) {
      results.add(FractionalHex.hexRound(
          FractionalHex.hexLerp(aNudge, bNudge, step * i)));
    }
    return results;
  }
}
