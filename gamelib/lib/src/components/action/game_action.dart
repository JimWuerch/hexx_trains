import 'package:gamelib/gamelib.dart';
import 'package:gamelib/src/components/action/game_state_action.dart';
import 'package:gamelib/src/components/error/error.dart';
import 'package:gamelib/src/game.dart';

import 'lay_tile_action.dart';

export 'game_state_action.dart';
export 'lay_tile_action.dart';
export 'load_game_action.dart';

abstract class GameAction {
  String get name;
  Player get owner;
  String get message;
  bool isDone;
  Map<String, dynamic> toJson();
}

abstract class GameActionBase implements GameAction {
  final Player _owner;
  //final String _name;

  @override
  bool isDone = false;

  @override
  Player get owner => _owner;

  @override
  String get name; // => _name;

  GameActionBase(Player owner) : _owner = owner;

  @override
  Map<String, dynamic> toJson() => <String, dynamic>{
        'name': name,
        'owner': owner.name,
      };

  GameActionBase.fromJson(Game game, Map<String, dynamic> json)
      : _owner = game.playerService.getPlayer(json['owner'] as String);
  //_name = json['name'] as String;
}

GameAction actionFromJson(Game game, Map<String, dynamic> json) {
  switch (json['name'] as String) {
    case LayTileAction.actionName:
      return LayTileAction.fromJson(game, json);
    case GameStateAction.actionName:
      return GameStateAction.fromJson(game, json);
    case LoadGameAction.actionName:
      return LoadGameAction.fromJson(json);
    default:
      throw InvalidOperationError('Unknown rule name: ${json['name'] as String}');
  }
}
