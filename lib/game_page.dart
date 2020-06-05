import 'dart:math' as math;
import 'package:flutter/material.dart';
import 'package:hexxtrains/models/map_render_context.dart';
import 'package:positioned_tap_detector/positioned_tap_detector.dart';
import 'package:provider/provider.dart';
import 'package:vector_math/vector_math_64.dart' as m64;

import 'components/game/game.dart';
import 'components/game_map/game_map.dart';
import 'components/hex/hex.dart';
import 'components/render/render.dart';
import 'components/tile_library/tile_library.dart';
import 'components/widgets/map_widget.dart';
import 'components/widgets/stock_market_widget.dart';
import 'components/widgets/tile_selector.dart';

class GamePage extends StatefulWidget {
  GamePage({Key key, this.title}) : super(key: key);

  final String title;

  @override
  _GamePageState createState() => _GamePageState();
}

class _GamePageState extends State<GamePage> with SingleTickerProviderStateMixin {
  final List<Tab> myTabs = <Tab>[
    Tab(text: 'Map'),
    Tab(text: 'Market'),
  ];
  TabController _tabController;
  MapRenderContext mapRenderContext;
  OverlayEntry _tileSelectionOverlay;
  Hex _replacementTarget;
  HexTile _curReplacementCandidate;
  //HexTile _originalTile;


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
    Game.closeGame();
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
            providers: [ChangeNotifierProvider.value(value: mapRenderContext)],
            child: Scaffold(
              appBar: AppBar(
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
                      onTap: () {
                        _zoomExtents(context);
                      },
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
                            mapRenderContext: value,
                            onTapMapCallback: (position) { _onMapTap(context, position); },
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
          child = Text('Error building map ${snapshot.error}');
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
    );
  }

  void _closeGame(BuildContext context) {
    Game.closeGame();
    Navigator.pushReplacementNamed(context, '/');
  }

  void _zoomExtents(BuildContext context) {
    mapRenderContext.requestMatrixReset();
    Navigator.pop(context);
  }

  void _onMapTap(BuildContext context, TapPosition position) {
        var v = m64.Vector2(position.relative.dx, position.relative.dy);
    v = mapRenderContext.viewMatrix.transform2(v);
    var p = math.Point<double>(position.relative.dx - mapRenderContext.viewMatrix[Indicies.transX],
        position.relative.dy - mapRenderContext.viewMatrix[Indicies.transY]);
    p *= 1 / mapRenderContext.viewMatrix[Indicies.scaleX];
    var hex = mapRenderContext.game.gameMap.layout.pixelToHex(p);
    //print('${v.x},${v.y} ${hex.q},${hex.r}');
    if (_tileSelectionOverlay == null) {
      var list = <TileDefinition>[];

      var srcTile = mapRenderContext.game.gameMap.tileAt(hex.q, hex.r);
      if (srcTile == null) {
        return;
      }

      if (srcTile.manifestItem != null) {
        for (var upgrade in srcTile.manifestItem.upgrades) {
          if (upgrade.quantity < 1) {
            continue;
          }
          var tile = mapRenderContext.game.gameMap.tileDictionary.getTile(upgrade.id);
          if (tile != null) {
            list.add(tile);
          }
        }
      }

      if (list.length < 1) {
        // no upgrades left for this tile
        return;
      }

      var tileSelector = TileSelector(
        hex: hex,
        list: list,
        renderer: mapRenderContext.renderer,
        itemExtent: 400 * mapRenderContext.viewMatrix[Indicies.scaleX],
        onSelected: _hexSelected,
        onRotateLeft: _onRotateLeft,
        onRotateRight: _onRotateRight,
        onConfirm: _onTileConfirmed,
      );
      _replacementTarget = hex;
      _showTileList(
          context,
          Rect.fromLTWH(position.relative.dx + 50, position.relative.dy, 400 * mapRenderContext.viewMatrix[Indicies.scaleX],
              3 * 400 * mapRenderContext.viewMatrix[Indicies.scaleY]),
          tileSelector);
    } else {
      _tileSelectionOverlay.remove();
      _tileSelectionOverlay = null;
      if (_curReplacementCandidate != null) {
        //Game.instance.changeStack.undo();
        Game.instance.changeStack.discard();
        _curReplacementCandidate = null;
        //_originalTile = null;
        mapRenderContext.notifyMapChanged();
      }
    }
  }

  void _hexSelected(TileDefinition tileDef) {
    var map = mapRenderContext.game.gameMap;
    _curReplacementCandidate = HexTile(tileDef, 0, 0, map.layout,
        map.tileManifest.getTile(tileDef.tileId.toString()));
    //print('selecting ${_replacementTarget.q},${_replacementTarget.r} with tile ${tileDef.name}');

    Game.instance.changeStack.discard();
    Game.instance.changeStack.group(label: 'place_tile');
    mapRenderContext.game.gameMap.tileState.replaceTile(_replacementTarget.q, _replacementTarget.r, _curReplacementCandidate);

    // if (_originalTile == null) {
    //   _originalTile = map.tileAt(_replacementTarget.q, _replacementTarget.r);
    // }
    // else {
    //   Game.instance.changeStack.undo();
    // }
    // Game.instance.changeStack.add(MapTileChange(q: _replacementTarget.q, r:_replacementTarget.r, tile: _curReplacementCandidate));
    mapRenderContext.notifyMapChanged();
  }

  void _onRotateLeft() {
    _curReplacementCandidate.rotateLeft();
    mapRenderContext.notifyMapChanged();
  }

  void _onRotateRight() {
    _curReplacementCandidate.rotateRight();
    mapRenderContext.notifyMapChanged();
  }

  void _onTileConfirmed() {
    _tileSelectionOverlay.remove();
    _tileSelectionOverlay = null;
    //mapContext.gameMap.replaceTile(_curReplacementCandidate, _replacementTarget.q, _replacementTarget.r);
    Game.instance.changeStack.commit();
    _curReplacementCandidate = null;
    //_originalTile = null;
    mapRenderContext.notifyMapChanged();
  }

   void _showTileList(BuildContext context, Rect rect, Widget child) {
    var overlayState = Overlay.of(context);
    _tileSelectionOverlay = OverlayEntry(
      builder: (context) => Positioned(
        top: rect.top,
        left: rect.left,
        width: rect.width,
        height: rect.height,
        child: Material(
          elevation: 4.0,
          child: child,
        ),
      ),
    );

    overlayState.insert(_tileSelectionOverlay);

    //overlayEntry.remove();
  }
}
