import 'position.dart';

class Revenue {
  final Position position;
  final int amount;

  Revenue({this.position, this.amount});

  factory Revenue.clone(Revenue r) {
    return Revenue(position: r.position, amount: r.amount);
  }

  Revenue.fromJson(Map<String, dynamic> json)
      : position = Position.fromTDPosition(json['position'] as String),
        amount = json['amount'] as int;

  Map<String, dynamic> toJson() => <String, dynamic> {
    'position': position.toTDPosition(),
    'amount': amount
  };
}
