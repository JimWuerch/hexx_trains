import 'package:gamelib/gamelib.dart';

class Bank extends Owner {
  Purse purse;

  Bank(Game game, int startingAmount) : super() {
    purse = Purse(game, this, startingAmount: startingAmount);
  }
}
