import 'package:gamelib/gamelib.dart';

enum PlayerType { local, network }

abstract class Player extends Owner {
  final String name;
  final String playerId;
  PlayerType get playerType;
  Purse purse;

  Player(Game game, this.name, this.playerId) {
    purse = Purse(game, this);
    
  }

  Map<String, dynamic> toJson() => <String, dynamic>{
        'name': name,
        'type': playerType.toString().stripClassName(),
        'playerId': playerId
      };

  Player.fromJson(Map<String, dynamic> json) : name = json['name'] as String, playerId = json['playerId'] as String;
}

Player playerFromJson(Map<String, dynamic> json) {
  var type = json['type'] as String;
  switch (type) {
    case 'local':
      return LocalPlayer.fromJson(json);
    case 'network':
      throw UnimplementedError('network not implemented yet');
    default:
      throw UnimplementedError('No handler for player type $type');
  }
}
