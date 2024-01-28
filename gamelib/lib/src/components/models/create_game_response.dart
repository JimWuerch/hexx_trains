import 'package:gamelib/gamelib.dart';

import 'game_model.dart';

class CreateGameResponse extends GameModel {
  final int? gameIndex;
  final List<String> players;

  CreateGameResponse(Game game, String owner, String desc, this.gameIndex, this.players)
      : super(game.gameId, owner, 'createGame response');

  @override
  GameModelType get modelType => GameModelType.createGameResponse;

  @override
  Map<String, dynamic> toJson() {
    var ret = super.toJson();
    ret['gameIndex'] = gameIndex;
    ret['players'] = players;
    return ret;
  }

  CreateGameResponse.fromJson(Map<String, dynamic> json)
      : gameIndex = json['gameIndex'] as int?,
        players = listFromJson<String>(json),
        super.fromJson(json);
}
