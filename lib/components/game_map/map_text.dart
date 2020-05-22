import 'dart:math' as math;

import 'package:hexxtrains/components/common/common.dart';
import 'package:hexxtrains/components/tile_library/position.dart';

class MapText {
  final math.Point<int> location; // x,y on load. converted to q,r by GameMap
  final String text;
  final Position position;
  final double size;
  dynamic picture;

  MapText({this.location, this.text, this.position, this.size});

  Map<String, dynamic> toJson() => <String, dynamic>{
        'location': location.toCoordString(),
        'text': text,
        'position': position.toJson(),
        'size': size
      };

  MapText.fromJson(Map<String, dynamic> json)
      : location = PointExtensions.fromCoordStringInt(json['location'] as String),
        text = json['text'] as String,
        position = Position.fromJson(json['position'] as Map<String, dynamic>),
        size = json['size'] as double;
}
