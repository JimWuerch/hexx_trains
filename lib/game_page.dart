import 'package:flutter/material.dart';
import 'package:hexxtrains/map_render_context.dart';
import 'package:provider/provider.dart';

import 'components/game/game.dart';
import 'components/widgets/map_widget.dart';
import 'components/widgets/stock_market_widget.dart';

class GamePage extends StatefulWidget {
  GamePage({Key key, this.title}) : super(key: key);

  final String title;

  @override
  _GamePageState createState() => _GamePageState();
}

class _GamePageState extends State<GamePage> with SingleTickerProviderStateMixin {
  //ValueNotifier<int> valueNotifier;
  final List<Tab> myTabs = <Tab>[
    Tab(text: 'Map'),
    Tab(text: 'Market'),
  ];
  TabController _tabController;
  MapRenderContext mapRenderContext;

  Future<Game> _gameFuture;

  @override
  void initState() {
    super.initState();
    _tabController = TabController(vsync: this, length: myTabs.length);
    mapRenderContext = MapRenderContext();
  }

  @override
  void dispose() {
    super.dispose();
    _tabController.dispose();
  }

  @override
  Widget build(BuildContext context) {
    var settings = ModalRoute.of(context).settings.arguments as Map<String, String>;
    _gameFuture = Game.createAsync(int.parse(settings['gameId']));

    return FutureBuilder<Game>(
      future: _gameFuture,
      builder: (context, snapshot) {
        Widget child;
        if (snapshot.hasData) {
          mapRenderContext.game = snapshot.data;
          child = MultiProvider(
            providers: [
              ChangeNotifierProvider.value(value: mapRenderContext)
            ],
                      child: Scaffold(
              appBar: AppBar(
                // Here we take the value from the MyHomePage object that was created by
                // the App.build method, and use it to set our appbar title.
                title: Text(widget.title),
                bottom: TabBar(
                  controller: _tabController,
                  tabs: myTabs,
                ),
              ),
              drawer: Drawer(
                child: ListView(
                  padding: EdgeInsets.zero,
                  children: <Widget>[
                    DrawerHeader(
                      decoration: BoxDecoration(
                        color: Colors.blue,
                      ),
                      child: Text(
                        'Game Menu',
                        style: TextStyle(
                          color: Colors.white,
                          fontSize: 24,
                        ),
                      ),
                    ),
                    ListTile(
                      leading: Icon(Icons.arrow_back),
                      title: Text('Return to Main Menu'),
                      onTap: () {
                        _closeGame(context);
                      },
                    ),
                    ListTile(
                      leading: Icon(Icons.fullscreen),
                      title: Text('Zoom to extents'),
                      onTap: () { _zoomExtents(context); },
                    ),
                    ListTile(
                      leading: Icon(Icons.settings),
                      title: Text('Settings'),
                    ),
                  ],
                ),
              ),
              body: TabBarView(
                controller: _tabController,
                physics: NeverScrollableScrollPhysics(),
                //Column(
                children: [
                  Column(
                    children: [
                      Expanded(
                        child: Consumer<MapRenderContext>(
                          builder: (context, value, child) => MapWidget(
                            key: mapWidgetStateKey,
                            mapRenderContext: mapRenderContext,
                          ),
                        ),
                      ),
                    ],
                  ),
                  Column(
                    children: [
                      Expanded(
                        child: StockMarketWidget(),
                      ),
                    ],
                  ),
                ],
              ),
            ),
          );
        } else if (snapshot.hasError) {
          child = Text('Error building map');
        } else {
          child = Center(
            child: Column(
              mainAxisAlignment: MainAxisAlignment.center,
              crossAxisAlignment: CrossAxisAlignment.center,
              children: <Widget>[
                SizedBox(
                  child: CircularProgressIndicator(),
                  width: 60,
                  height: 60,
                ),
                const Padding(
                  padding: EdgeInsets.only(top: 16),
                  child: Text('Loading game...'),
                )
              ],
            ),
          );
        }
        return child;
      },
      //     child: Scaffold(
      //   appBar: AppBar(
      //     // Here we take the value from the MyHomePage object that was created by
      //     // the App.build method, and use it to set our appbar title.
      //     title: Text(widget.title),
      //     bottom: TabBar(
      //       controller: _tabController,
      //       tabs: myTabs,
      //     ),
      //   ),
      //   body: TabBarView(
      //     controller: _tabController,
      //     physics: NeverScrollableScrollPhysics(),
      //     //Column(
      //     children: [
      //       Column(
      //         children: [
      //           Expanded(
      //             child: MapWidget(),
      //           ),
      //         ],
      //       ),
      //       Column(
      //         children: [
      //           Expanded(
      //             child: StockMarketWidget(),
      //           ),
      //         ],
      //       ),
      //     ],
      //   ),
      // ),
    );
  }

  void _closeGame(BuildContext context) {
    Game.closeGame();
    Navigator.pushReplacementNamed(context, '/');
  }

  void _zoomExtents(BuildContext context) {
    //mapWidgetStateKey.currentState.zoomExtents();
    mapRenderContext.requestMatrixReset();
    Navigator.pop(context);
  }
}
