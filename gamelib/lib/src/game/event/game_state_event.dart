import 'package:gamelib/gamelib.dart';

enum GameStateEventType {
  gameStart,
  stockRoundStart,
  stockRoundEnd,
  operatingRoundStart,
  operatingRoundEnd,
  gameEnd
}

class GameStateEvent extends GameEvent {
  final GameStateEventType state;

  GameStateEvent(this.state) : super('GameState $state');

  @override
    GameEventType get eventType => GameEventType.state;

  @override
  Map<String, dynamic> toJson() {
    var ret = super.toJson();
    ret['state'] = state.toString().stripClassName();
    return ret;
  }

  GameStateEvent._jsonHelper(this.state, Map<String, dynamic> json) : super.fromJson(json);

  @override
  factory GameStateEvent.fromJson(Map<String, dynamic> json) {
    var state = GameStateEventType.values.firstWhere((e) => e.toString() == 'GameStateEvent.${json['state'] as String}');
    return GameStateEvent._jsonHelper(state, json);
  }
}