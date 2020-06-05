import 'package:hexxtrains/components/error/error.dart';
import 'package:hexxtrains/components/game/game.dart';
import 'package:hexxtrains/components/rules/place_tile_rule.dart';
import 'package:hexxtrains/components/undo/undo.dart';

abstract class Rule {
  String get name;
  Player get owner;
  String get message;
}

abstract class RuleBase extends Change implements Rule {
  final Player _owner;
  final String _name;

  @override
  Player get owner => _owner;

  @override
  String get name => _name;

  RuleBase(Player owner, String name)
      : _owner = owner,
        _name = name;

  Map<String, dynamic> toJson() => <String, dynamic>{
        'name': name,
        'owner': owner.name,
      };

  RuleBase.fromJson(Map<String, dynamic> json)
      : _owner = Game.I.getPlayer(json['owner'] as String),
        _name = json['name'] as String;
}

RuleBase ruleFromJson(Map<String, dynamic> json) {
  switch (json['name'] as String) {
    case 'placeTile':
      return PlaceTileRule.fromJson(json);
    default:
      throw InvalidOperationError('Unknown rule name: ${json['name'] as String}');
  }
}
