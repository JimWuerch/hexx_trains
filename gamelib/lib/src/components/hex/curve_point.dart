// Copyright 2018-2020 Jim Wuerch. All rights reserved.
// Use of this source code is governed by the MIT license that can be found
// in the LICENSE file.  See the README file for additional requests.

import 'curve_def.dart';

class CurvePoint {
  final List<CurveDef> left;
  final List<CurveDef> right;

  CurvePoint._({required this.left, required this.right});

  factory CurvePoint(CurveDef l1, CurveDef l2, CurveDef r1, CurveDef r2) {
    var l = <CurveDef>[];
    l.add(l1);
    l.add(l2);

    var r = <CurveDef>[];
    r.add(r1);
    r.add(r2);

    return CurvePoint._(left: l, right: r);
  }
}
