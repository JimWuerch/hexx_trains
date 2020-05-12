import 'package:hexxtrains/tile_library/position.dart';

import 'adornment.dart';

class TextAdornment extends Adornment {
  final String text;

  TextAdornment({Position position, this.text})
      : super(position: position, adornmentType: AdornmentTypes.Text);
}
