import 'package:gamelib/gamelib.dart';
import 'package:gamelib/src/components/models/action_request.dart';

import 'create_game_request.dart';
import 'create_game_response.dart';

export 'create_game_request.dart';
export 'create_game_response.dart';

enum GameModelType { createGameRequest, createGameResponse, actionRequest }

abstract class GameModel {
  final String _description;
  String get description => _description;
  final String _ownerId;
  String get ownerId => _ownerId;

  GameModelType get modelType;

  GameModel(String owner, String desc)
      : _description = desc,
        _ownerId = owner;

  Map<String, dynamic> toJson() => <String, dynamic>{
        'type': modelType.toString().stripClassName(),
        'desc': description,
        'owner': ownerId,
      };

  GameModel.fromJson(Map<String, dynamic> json) : this(json['owner'] as String, json['desc'] as String);
}

GameModel gameModelFromJson(Game game, Map<String, dynamic> json) {
  var type = json['type'] as String;
  switch (type) {
    case 'createGameRequest':
      return CreateGameRequest.fromJson(game, json);
    case 'createGameResponse':
      return CreateGameResponse.fromJson(game, json);
    case 'actionRequest':
      return ActionRequest.fromJson(game, json);
    default:
      throw InvalidOperationError('Unknown model type $type');
  }
}
