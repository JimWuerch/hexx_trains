import 'adornment.dart';
import 'position.dart';

class TextAdornment extends Adornment {
  final String text;

  TextAdornment({required Position position, required this.text})
      : super(position: position, adornmentType: AdornmentTypes.text);

  @override
  Map<String, dynamic> toJson() {
    var json = super.toJson();
    json['text'] = text;
    return json;
  }

  TextAdornment.fromJson(Map<String, dynamic> json)
      : text = json['text'] as String,
        super.jsonFinish(json);
}
