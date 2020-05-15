import 'dart:math' as math;

class RevenueAmount {
  int phase = 0;
  int amount = 0;
}

class Revenue {
  final math.Point<int> location;
  final List<RevenueAmount> amounts;

  Revenue({this.location, this.amounts});
}
