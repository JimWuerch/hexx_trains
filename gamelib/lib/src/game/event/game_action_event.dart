import 'package:gamelib/gamelib.dart';

class GameActionEvent extends GameEvent {
  @override
  GameEventType get eventType => GameEventType.action;

  @override
  String get description => action.message;

  final GameAction action;

  GameActionEvent(this.action) : super();

  @override
  Map<String, dynamic> toJson() => <String, dynamic>{
        'action': action.toJson(),
      };

  GameActionEvent.fromJson(Game game, Map<String, dynamic> json)
      : action = actionFromJson(game, json['action']),
        super.fromJson(json);
}
