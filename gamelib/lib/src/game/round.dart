import 'package:gamelib/gamelib.dart';

abstract class Round {
  String get name;
  bool ApplyAction(GameAction action);
  bool CreateAvailableActions();
}