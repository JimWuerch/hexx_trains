import 'package:gamelib/gamelib.dart';

import 'game_model.dart';

class CreateGameRequest extends GameModel {
  @override
  GameModelType get modelType => GameModelType.createGameRequest;

  //final GameAction action;
  final int gameId;

  CreateGameRequest(String ownerId, this.gameId) : super(ownerId, 'createGame request');

  @override
  Map<String, dynamic> toJson() {
    var ret = super.toJson();
    ret['gameId'] = gameId;
    return ret;
  }

  CreateGameRequest.fromJson(Game game, Map<String, dynamic> json)
      : gameId = json['gameId'] as int,
        super.fromJson(json);
}
