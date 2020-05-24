import 'package:flutter/material.dart';
import 'package:provider/provider.dart';

import 'components/tile_library/tile_library.dart';
import 'game_data/game_data.dart';
import 'home.dart';

class GameApp extends StatefulWidget {
  // This widget is the root of your application.
  @override
  _GameAppState createState() => _GameAppState();
}

class _GameAppState extends State<GameApp> {
  TileDictionary tileDictionary;

  @override
  void initState() {
    super.initState();

    tileDictionary = TileDictionary.fromJsonString(TileDictionarySource.src);
  }

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'HeXX Trains',
      theme: ThemeData(
        // This is the theme of your application.
        //
        // Try running your application with "flutter run". You'll see the
        // application has a blue toolbar. Then, without quitting the app, try
        // changing the primarySwatch below to Colors.green and then invoke
        // "hot reload" (press "r" in the console where you ran "flutter run",
        // or simply save your changes to "hot reload" in a Flutter IDE).
        // Notice that the counter didn't reset back to zero; the application
        // is not restarted.
        primarySwatch: Colors.blue,
        // This makes the visual density adapt to the platform that you run
        // the app on. For desktop platforms, the controls will be smaller and
        // closer together (more dense) than on mobile platforms.
        visualDensity: VisualDensity.adaptivePlatformDensity,
      ),
      home: MultiProvider(
        providers: [
          Provider.value(value: tileDictionary),
        ],
        child: HomePage(title: 'HeXX Trains'),
      ),
    );
  }
}
