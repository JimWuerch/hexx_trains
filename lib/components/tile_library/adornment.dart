import 'position.dart';

enum AdornmentTypes { Base, Text }

class Adornment {
  final Position position;
  final AdornmentTypes adornmentType;

  Adornment({this.position, this.adornmentType});

  factory Adornment.from(Position position) {
    return Adornment(position: position, adornmentType: AdornmentTypes.Base);
  }
}
