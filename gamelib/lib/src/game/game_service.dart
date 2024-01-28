import 'package:gamelib/gamelib.dart';
import 'package:gamelib/src/game/round/operating_round.dart';

class GameService {
  List<GameAction> availableActions = [];
  Round? currentRound;
  Player? currentPlayer;
  final Game game;

  OperatingRound? operatingRound;

  GameService(this.game) {
    operatingRound = OperatingRound(this);
  }

  void doStuff() {
    currentRound!.createAvailableActions();
  }

  bool applyAction(GameAction action) {
    return currentRound!.applyAction(action);
  }

  void startGame() {
    currentRound = operatingRound;

    currentPlayer = game.playerService!.addPlayer('Bob');
    if (game.isServer) {
      currentRound!.start();
    }
  }
}
