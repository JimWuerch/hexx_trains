
import 'player.dart';

export 'phase.dart';
export 'player.dart';
export 'round.dart';

class Game {
  final List<Player> players = [];


  Player addPlayer(String name) {
    var player = LocalPlayer(name);
    players.add(player);
    return player;
  }
}