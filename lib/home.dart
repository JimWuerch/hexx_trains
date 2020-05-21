import 'package:flutter/material.dart';
import 'package:hexxtrains/components/widgets/map_widget.dart';
import 'package:hexxtrains/components/widgets/stock_market_widget.dart';

class HomePage extends StatefulWidget {
  HomePage({Key key, this.title}) : super(key: key);

  // This widget is the home page of your application. It is stateful, meaning
  // that it has a State object (defined below) that contains fields that affect
  // how it looks.

  // This class is the configuration for the state. It holds the values (in this
  // case the title) provided by the parent (in this case the App widget) and
  // used by the build method of the State. Fields in a Widget subclass are
  // always marked "final".

  final String title;

  @override
  _HomePageState createState() => _HomePageState();
}

class _HomePageState extends State<HomePage> with SingleTickerProviderStateMixin {
  ValueNotifier<int> valueNotifier;
  final List<Tab> myTabs = <Tab>[
    Tab(text: 'Map'),
    Tab(text: 'Market'),
  ];
  TabController _tabController;

  _HomePageState();

  @override
  void initState() {
    super.initState();
    _tabController = TabController(vsync: this, length: myTabs.length);
  }

  @override
  void dispose() {
    _tabController.dispose();
    super.dispose();
  }

  @override
  Widget build(BuildContext context) {
    // This method is rerun every time setState is called, for instance as done
    // by the _incrementCounter method above.
    //
    // The Flutter framework has been optimized to make rerunning build methods
    // fast, so that you can just rebuild anything that needs updating rather
    // than having to individually change instances of widgets.
    return Scaffold(
      appBar: AppBar(
        // Here we take the value from the MyHomePage object that was created by
        // the App.build method, and use it to set our appbar title.
        title: Text(widget.title),
        bottom: TabBar(
          controller: _tabController,
          tabs: myTabs,
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
                child: MapWidget(),
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
    );
  }
}