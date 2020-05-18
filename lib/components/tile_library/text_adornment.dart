import 'adornment.dart';
import 'position.dart';

class TextAdornment extends Adornment {
  final String text;

  TextAdornment({Position position, this.text})
      : super(position: position, adornmentType: AdornmentTypes.Text);
}
