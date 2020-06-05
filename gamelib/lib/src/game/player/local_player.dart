import 'package:gamelib/src/game.dart';

class LocalPlayer implements Player {

  final String _name;

  @override
  String get name => _name;

  LocalPlayer(String name) : _name = name;
}