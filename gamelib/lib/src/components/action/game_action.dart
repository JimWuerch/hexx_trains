import 'package:gamelib/src/components/error/error.dart';
import 'package:gamelib/src/components/undo/undo.dart';
import 'package:gamelib/src/game.dart';

import 'lay_tile_action.dart';

abstract class GameAction {
  String get name;
  Player get owner;
  String get message;
}

abstract class GameActionBase extends Change implements GameAction {
  final Player _owner;
  final String _name;

  @override
  Player get owner => _owner;

  @override
  String get name => _name;

  GameActionBase(Player owner, String name)
      : _owner = owner,
        _name = name;

  Map<String, dynamic> toJson() => <String, dynamic>{
        'name': name,
        'owner': owner.name,
      };

  GameActionBase.fromJson(Map<String, dynamic> json)
      : _owner = Game.I.getPlayer(json['owner'] as String),
        _name = json['name'] as String;
}

GameActionBase ruleFromJson(Map<String, dynamic> json) {
  switch (json['name'] as String) {
    case 'placeTile':
      return LayTileAction.fromJson(json);
    default:
      throw InvalidOperationError('Unknown rule name: ${json['name'] as String}');
  }
}
