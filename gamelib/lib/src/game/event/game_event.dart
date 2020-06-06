
export 'game_action_event.dart';

enum GameEventType { action }

abstract class GameEvent {
  GameEventType get eventType;
  String get description;

  GameEvent();

  Map<String, dynamic> toJson();
  GameEvent.fromJson(Map<String, dynamic> json);
}
