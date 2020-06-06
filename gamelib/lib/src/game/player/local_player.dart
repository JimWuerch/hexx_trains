import 'package:gamelib/src/game.dart';

class LocalPlayer extends Player {

  @override
  PlayerType get playerType => PlayerType.local;

  LocalPlayer(String name) : super(name);

  @override
  Map<String, dynamic> toJson() {
    // we don't add anything not in the base class
    return super.toJson();
  }

  LocalPlayer.fromJson(Map<String, dynamic> json) : super.fromJson(json);
}