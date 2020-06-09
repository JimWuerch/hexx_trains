import 'package:gamelib/gamelib.dart';

class GameActionEvent extends GameEvent {
  @override
  GameEventType get eventType => GameEventType.action;

  final GameAction action;

  GameActionEvent(this.action) : super(action.message);

  @override
  Map<String, dynamic> toJson() {
    var ret = super.toJson();
    ret['action'] = action.toJson();
    return ret;
  }

  GameActionEvent.fromJson(Game game, Map<String, dynamic> json)
      : action = actionFromJson(game, json['action'] as Map<String, dynamic>),
        super.fromJson(json);
}
