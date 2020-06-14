import 'package:gamelib/gamelib.dart';

class LoadGameAction extends GameAction {
  Map<String, dynamic> jsonData;
  Game game;
  static const String actionName = 'loadGame';

  LoadGameAction(this.game, this.jsonData);

  @override
  String get message => 'Loading game ${game?.gameName}';

  @override
  String get name => actionName;

  @override
  Player get owner => null;

  @override
  Map<String, dynamic> toJson() => <String, dynamic> {
    'game': jsonData,
  };

  LoadGameAction.fromJson(Map<String, dynamic> json) : jsonData = json['game'] as Map<String, dynamic>; 
}