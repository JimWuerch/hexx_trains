import 'package:gamelib/gamelib.dart';

import 'game_model.dart';

class CreateGameRequest extends GameModel {
  @override
  GameModelType get modelType => GameModelType.createGameRequest;

  //final GameAction action;
  final int? gameIndex;

  CreateGameRequest(String ownerId, this.gameIndex) : super('create', ownerId, 'createGame request');

  @override
  Map<String, dynamic> toJson() {
    var ret = super.toJson();
    ret['gameIndex'] = gameId;
    return ret;
  }

  CreateGameRequest.fromJson(Map<String, dynamic> json)
      : gameIndex = json['gameIndex'] as int?,
        super.fromJson(json);
}
