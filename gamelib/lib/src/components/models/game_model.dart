import 'package:gamelib/gamelib.dart';
import 'package:gamelib/src/components/models/action_request.dart';

export 'action_request.dart';
export 'action_response.dart';
export 'create_game_request.dart';
export 'create_game_response.dart';
export 'response_model.dart';

enum GameModelType { createGameRequest, createGameResponse, actionRequest, actionResponse }
enum ResponseCode { ok, error, failedValidation }

abstract class GameModel {
  final String _gameId;
  String get gameId => _gameId;
  final String _description;
  String get description => _description;
  final String _ownerId;
  String get ownerId => _ownerId;

  GameModelType get modelType;

  GameModel(String gameId, String owner, String desc)
      : _gameId = gameId,
        _description = desc,
        _ownerId = owner;

  Map<String, dynamic> toJson() => <String, dynamic>{
        'type': modelType.toString().stripClassName(),
        'gameId': gameId,
        'desc': description,
        'owner': ownerId,
      };

  GameModel.fromJson(Map<String, dynamic> json)
      : this(json['gameId'] as String, json['owner'] as String, json['desc'] as String);
}

String gameIdFromJson(Map<String, dynamic> json) {
  return json['gameId'] as String;
}

GameModel gameModelFromJson(Game game, Map<String, dynamic> json) {
  var type = json['type'] as String;
  switch (type) {
    case 'createGameRequest':
      return CreateGameRequest.fromJson(json);
    case 'createGameResponse':
      return CreateGameResponse.fromJson(json);
    case 'actionRequest':
      return ActionRequest.fromJson(game, json);
    case 'actionResponse':
      return ActionResponse.fromJson(json);
    default:
      throw InvalidOperationError('Unknown model type $type');
  }
}
