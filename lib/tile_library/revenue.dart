import 'package:hexxtrains/tile_library/position.dart';

class Revenue {
  final Position position;
  final int amount;

  Revenue({this.position, this.amount});

  factory Revenue.clone(Revenue r) {
    return Revenue(position: r.position, amount: r.amount);
  }
}
