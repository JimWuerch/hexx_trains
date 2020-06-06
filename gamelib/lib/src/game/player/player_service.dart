import 'package:gamelib/gamelib.dart';

class PlayerService {
  List<Player> players;
  Game game;

  PlayerService._(this.game) {
    players = <Player>[];
  }

  factory PlayerService.createService(Game game) {
    return PlayerService._(game);
  }

  Player addPlayer(String name) {
    var player = LocalPlayer(name);
    players.add(player);
    return player;
  }

  Player getPlayer(String name) {
    return players.firstWhere((element) => element.name == name);
  }

  Map<String, dynamic> toJson() => <String, dynamic>{
        'players': players.map<Map<String, dynamic>>((e) => e.toJson()).toList(),
      };

  void loadFromJson(Map<String, dynamic> json) {
    // the service should already exist
    var item = json['players'] as List<dynamic>;
    players = item.map<Player>((dynamic json) => playerFromJson(json as Map<String, dynamic>)).toList();
  }
}
