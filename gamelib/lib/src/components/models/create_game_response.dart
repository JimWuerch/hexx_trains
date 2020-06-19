import 'package:gamelib/gamelib.dart';

import 'game_model.dart';

class CreateGameResponse extends GameModel {
  final int gameId;
  final String guid;
  final List<String> players;

  CreateGameResponse(String owner, String desc, this.gameId, this.guid, this.players)
      : super(owner, 'createGame response');

  @override
  GameModelType get modelType => GameModelType.createGameResponse;

  @override
  Map<String, dynamic> toJson() {
    var ret = super.toJson();
    ret['gameId'] = gameId;
    ret['guid'] = guid;
    ret['players'] = players;
    return ret;
  }

  CreateGameResponse.fromJson(Game game, Map<String, dynamic> json)
      : gameId = json['gameId'] as int,
        guid = json['guid'] as String,
        players = listFromJson<String>(json),
        super.fromJson(json);
}
