import 'package:gamelib/gamelib.dart';
import 'package:gamelib/src/game/owned_object.dart';

class Purse extends OwnedObject {
  late GameStateVar<int> _amount;
  late GameStateVar<int> _reservedAmount;
  final Game _game;

  Purse(Game game, Owner owner, {int startingAmount = 0})
      : _game = game,
        super(owner) {
    _amount = GameStateVar(game, 'purse.amount', startingAmount);
    _reservedAmount = GameStateVar(game, 'purse.reservedAmount', 0);
  }

  int get amount => _amount.value;
  int get available => _amount.value - _reservedAmount.value;
  int get reserved => _reservedAmount.value;

  void adjust(int value) {
    var a = amount + value;
    // if (a < 0) {
    //   throw InvalidOperationError('Insufficient funds.  Adjustment results in $a');
    // }
    if (a < reserved) {
      throw InvalidOperationError('Adjustment total $a is less than reserved amount $reserved');
    }
    _amount.value = a;
  }

  void addReserve(int value) {
    var r = reserved + value;
    if (r > amount) {
      throw InvalidOperationError('Reserve + value $r is greater than amount $amount remaining');
    }
    _reservedAmount.value = r;
  }

  void releaseReserve(int value) {
    _reservedAmount.value -= value;
  }

  void commitReserve() {
    _amount.value -= reserved;
  }

  void transferTo(Purse p, int amount) {
    _game.changeStack.group(label: 'purse xfer');
    adjust(-amount);
    p.adjust(amount);
    _game.changeStack.commit();
  }
}
