import 'dart:async';
import 'dart:convert';

import 'package:flutter/material.dart';
import 'package:gamelib/gamelib.dart';
import 'package:get_it/get_it.dart';
import 'package:hexxtrains/client.dart';
import 'package:provider/provider.dart';

class HomePage extends StatefulWidget {
  HomePage({Key? key, required this.title}) : super(key: key) {
    var client = GetIt.I.get<Client>() as LocalClient;
    _clientActions = client.inbound.listen(_handleActions);
  }

  // This widget is the home page of your application. It is stateful, meaning
  // that it has a State object (defined below) that contains fields that affect
  // how it looks.

  // This class is the configuration for the state. It holds the values (in this
  // case the title) provided by the parent (in this case the App widget) and
  // used by the build method of the State. Fields in a Widget subclass are
  // always marked "final".

  final String title;
  late StreamSubscription _clientActions;

  @override
  _HomePageState createState() => _HomePageState();

  void _handleActions(GameAction action) {
    switch (action.name) {
      case LoadGameAction.actionName:
        var loadGameAction = action as LoadGameAction;
        var game = Game.restoreFromSave(
            jsonEncode(loadGameAction.game), GetIt.I.get<TileDictionary>());
        GetIt.I.registerSingleton<Game>(game);
    }
  }

  void dispose() {
    _clientActions.cancel();
  }
}

class _HomePageState extends State<HomePage>
    with SingleTickerProviderStateMixin {
  _HomePageState();

  int selectedGame = 0;

  @override
  Widget build(BuildContext context) {
    // This method is rerun every time setState is called, for instance as done
    // by the _incrementCounter method above.
    //
    // The Flutter framework has been optimized to make rerunning build methods
    // fast, so that you can just rebuild anything that needs updating rather
    // than having to individually change instances of widgets.
    return MultiProvider(
      providers: [
        Provider.value(value: selectedGame),
      ],
      child: Scaffold(
        appBar: AppBar(
          // Here we take the value from the MyHomePage object that was created by
          // the App.build method, and use it to set our appbar title.
          title: Text(widget.title),
        ),
        body: Column(children: <Widget>[
          Row(
            children: <Widget>[
              Text('Selected game: '),
              Text('${GameList.games[selectedGame].name}'),
            ],
          ),
          SizedBox(
            width: 400,
            height: 400,
            child: ListView.builder(
              itemCount: GameList.games.length,
              itemBuilder: (context, index) {
                return ListTile(
                  dense: true,
                  title: Text('${GameList.games[index].name}'),
                  onTap: () {
                    setState(() {
                      selectedGame = index;
                    });
                  },
                );
              },
            ),
          ),
          Center(
            child: ElevatedButton(
              onPressed: () {
                Navigator.pushReplacementNamed(context, '/GamePage',
                    arguments: <String, String>{
                      "gameId": selectedGame.toString()
                    });
              },
              child: Text('Start Game'),
            ),
          ),
        ]),
      ),
    );
  }
}
