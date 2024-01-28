import 'package:gamelib/gamelib.dart';

enum GameStateActionType {
  gameStart,
  stockRoundStart,
  stockRoundEnd,
  operatingRoundStart,
  operatingRoundEnd,
  gameEnd
}

class GameStateAction extends GameActionBase {
  static const String actionName = 'gameState';
  final GameStateActionType state;

  GameStateAction(this.state, [Player? owner]) : super(owner);

  //TODO: expand this into english text
  @override
  String get message => 'Game state ${state.toString().stripClassName()}';

  @override
  String get name => actionName;

  @override
  Map<String, dynamic> toJson() {
    var ret = super.toJson();
    ret['state'] = state.toString().stripClassName();
    return ret;
  }

  GameStateAction._jsonHelper(this.state, Game game, Map<String, dynamic> json) : super.fromJson(game, json);

  @override
  factory GameStateAction.fromJson(Game game, Map<String, dynamic> json) {
    var state =
        GameStateActionType.values.firstWhere((e) => e.toString() == 'GameStateEvent.${json['state'] as String?}');
    return GameStateAction._jsonHelper(state, game, json);
  }
}
