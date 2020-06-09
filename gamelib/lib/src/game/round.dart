import 'package:gamelib/gamelib.dart';

abstract class Round {
  String get name;
  bool applyAction(GameAction action);
  bool createAvailableActions();
  void start();
}