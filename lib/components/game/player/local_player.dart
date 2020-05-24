import '../game.dart';

class LocalPlayer implements Player {

  final String _name;

  @override
  // TODO: implement name
  String get name => _name;

  LocalPlayer(String name) : _name = name;
}