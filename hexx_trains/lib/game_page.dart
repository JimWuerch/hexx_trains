import 'dart:math' as math;

import 'package:flutter/material.dart';
import 'package:gamelib/gamelib.dart';
import 'package:get_it/get_it.dart';
import 'package:hexxtrains/src/models/map_render_context.dart';
import 'package:positioned_tap_detector/positioned_tap_detector.dart';
import 'package:provider/provider.dart';

import 'src/render/render.dart';
import 'src/widgets/map_widget.dart';
import 'src/widgets/stock_market_widget.dart';
import 'src/widgets/tile_selector.dart';

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
  MapViewModel mapRenderContext;
  OverlayEntry _tileSelectionOverlay;
  Hex _replacementTarget;
  HexTile _curReplacementCandidate;
  //HexTile _originalTile;
  Game _game;
  bool testMode = true;

  Future<Game> _gameFuture;

  @override
  void initState() {
    super.initState();
    _tabController = TabController(vsync: this, length: myTabs.length);
    mapRenderContext = MapViewModel();
  }

  @override
  void dispose() {
    super.dispose();
    _tabController.dispose();
    _game.dispose();
  }

  @override
  Widget build(BuildContext context) {
    var settings = ModalRoute.of(context).settings.arguments as Map<String, String>;
    _gameFuture = Game.createAsync(int.parse(settings['gameId']), GetIt.I.get<TileDictionary>());
    return FutureBuilder<Game>(
      future: _gameFuture,
      builder: (context, snapshot) {
        Widget child;
        if (snapshot.hasData) {
          mapRenderContext.game = snapshot.data;
          _game = snapshot.data;
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
                        child: Consumer<MapViewModel>(
                          builder: (context, value, child) => MapWidget(
                            mapRenderContext: value,
                            onTapMapCallback: (position) {
                              _onMapTap(context, position);
                            },
                          ),
                        ),
                      ),
                    ],
                  ),
                  Column(
                    children: [
                      Expanded(
                        child: StockMarketWidget(_game),
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
    _game.dispose();
    Navigator.pushReplacementNamed(context, '/');
  }

  void _zoomExtents(BuildContext context) {
    mapRenderContext.requestMatrixReset();
    Navigator.pop(context);
  }

  void _onMapTap(BuildContext context, TapPosition position) {
    var p = mapRenderContext.screenToMap(math.Point(position.relative.dx, position.relative.dy));
    var hex = mapRenderContext.game.gameMap.layout.pixelToHex(p);
    //print('${v.x},${v.y} ${hex.q},${hex.r}');
    if (_tileSelectionOverlay == null) {
      var list = <TileDefinition>[];
      var srcTile = mapRenderContext.game.gameMap.tileAt(hex.q, hex.r);
      if (srcTile == null) {
        return;
      }

      if (testMode) {
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
      } else {
        var upgrades = mapRenderContext.matchingUpgrades(hex.q, hex.r);
        if (upgrades.isEmpty) return;

        for (var upgrade in upgrades) {
          // if (upgrade.manifestItem.quantity < 1) {
          //     continue;
          //   }
          var tile = upgrade.tileDef;
          if (tile != null) {
            list.add(tile);
          }
        }
      }
      if (list.length < 1) {
        // no upgrades left for this tile
        return;
      }
      var listTileWidth = 125.0;
      var tileSelector = TileSelector(
        hex: hex,
        list: list,
        itemExtent: listTileWidth,
        onSelected: _hexSelected,
        onRotateLeft: _onRotateLeft,
        onRotateRight: _onRotateRight,
        onConfirm: _onTileConfirmed,
      );
      _replacementTarget = hex;
      var center = mapRenderContext.game.gameMap.layout.hexToPixel(hex);
      // we want to position just beyond the ring of hexes around the selected hex
      double xOffset;
      if (mapRenderContext.game.gameMap.layout.orientation == HexOrientation.pointy) {
        xOffset = mapRenderContext.game.gameMap.layout.extents().x * 1.5;
      } else {
        xOffset = mapRenderContext.game.gameMap.layout.extents().x * 1.25;
      }
      var listHeight = 3 * listTileWidth + 75; // 3 hexes high + the header
      center += math.Point<double>(xOffset, -listHeight / 2.0);
      var p2 = mapRenderContext.mapToScreen(center);
      _showTileList(
          context,
          Rect.fromLTWH(
              p2.x,
              p2.y,
              125,
              listHeight),
          tileSelector);
    } else {
      _tileSelectionOverlay.remove();
      _tileSelectionOverlay = null;
      if (_curReplacementCandidate != null) {
        //Game.instance.changeStack.undo();
        _game.changeStack.discard();
        _curReplacementCandidate = null;
        //_originalTile = null;
        mapRenderContext.notifyMapChanged();
      }
    }
  }

  void _hexSelected(TileDefinition tileDef) {
    var map = mapRenderContext.game.gameMap;
    _curReplacementCandidate = HexTile(tileDef, 0, 0, map.layout, map.tileManifest.getTile(tileDef.tileId.toString()));
    //print('selecting ${_replacementTarget.q},${_replacementTarget.r} with tile ${tileDef.name}');

    _game.changeStack.discard();
    _game.changeStack.group(label: 'place_tile');
    mapRenderContext.game.gameMap.tileState
        .replaceTile(_replacementTarget.q, _replacementTarget.r, _curReplacementCandidate);

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
    if (testMode) {
      _game.changeStack.commit();
    } else {
      if (mapRenderContext.commitTileLay(_curReplacementCandidate)) {
        _game.changeStack.commit();
      } else {
        _game.changeStack.discard();
      }
    }
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
