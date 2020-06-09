import 'package:gamelib/gamelib.dart';
import 'package:gamelib/src/game/event/game_state_event.dart';

export 'game_action_event.dart';

enum GameEventType { action, state }

abstract class GameEvent {
  final String _description;
  String get description => _description;

  GameEventType get eventType;

  GameEvent(String desc) : _description = desc;

  Map<String, dynamic> toJson() => <String, dynamic>{
        'desc': description,
        'type': eventType.toString().stripClassName(),
      };

  GameEvent.fromJson(Map<String, dynamic> json) : this(json['desc'] as String);
}

GameEvent gameEventFromJson(Game game, Map<String, dynamic> json) {
  var type = json['type'] as String;
  switch (type) {
    case 'action':
      return GameActionEvent.fromJson(game, json);
    case 'state':
      return GameStateEvent.fromJson(json);
    default:
      throw InvalidOperationError('Unknown event type $type');
  }
}
