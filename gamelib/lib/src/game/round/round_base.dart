import 'package:gamelib/gamelib.dart';
import 'package:gamelib/src/game/round.dart';

abstract class RoundBase implements Round {
  final String _name;
  final GameService gameService;

  RoundBase(String name, this.gameService) : _name = name;

  @override
  String get name => _name;

  // @override
  // bool ApplyAction(GameAction action) {
  //   return true;
  // }

  // @override
  // bool CreateAvailableActions() {
  //   return false;
  // }
}
