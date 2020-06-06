import 'package:gamelib/gamelib.dart';

enum PlayerType { local, network }

abstract class Player {
  final String name;
  PlayerType get playerType;

  Player(this.name);

  Map<String, dynamic> toJson() => <String, dynamic>{
        'name': name,
        'type': playerType.toString().stripClassName(),
      };

  Player.fromJson(Map<String, dynamic> json) : name = json['name'] as String;
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
