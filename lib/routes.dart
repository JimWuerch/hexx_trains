import 'package:flutter/widgets.dart';
import 'package:hexxtrains/game_page.dart';

final Map<String, WidgetBuilder> routes = <String, WidgetBuilder>{
  //"/": (context) => HomePage(),
  "/GamePage": (context) => GamePage(title: 'HeXXTrains'),
};