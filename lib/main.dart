import 'package:flutter/gestures.dart';
import 'package:flutter/material.dart';
import 'package:hexxtrains/hex/hex_layout.dart';
import 'package:hexxtrains/tile_library/tile_designer_loader.dart' as tdl;
import 'package:hexxtrains/tile_library/tile_dictionary.dart' as td;
import 'package:hexxtrains/tile_library/tile_dictionary_source.dart' as tds;
import 'package:hexxtrains/tile_render/drawing_settings.dart';
import 'package:hexxtrains/tile_render/hex_points.dart';
import 'package:hexxtrains/tile_render/canvas_extensions.dart';
import 'dart:ui' as ui;
import 'dart:math' as math;
import 'package:vector_math/vector_math_64.dart' as m64;

import 'package:hexxtrains/tile_render/tile_renderer.dart' as TileRenderer;
import 'package:matrix4_transform/matrix4_transform.dart' as m4;

import 'game_map/hex_tile.dart';

void main() {
  runApp(MyApp());
}

TileRenderer.TileRenderer renderer;
td.TileDictionary tileDictionary;
HexLayout hexLayout;
DrawingSettings drawingSettings;
double mapScale = 1.0;
Offset scaleStart;
Offset mapOffset = Offset(0, 0);
double currentScale = 1.0;
Offset currentOffset = Offset(0, 0);
m64.Matrix4 matrix = m64.Matrix4.identity();

class MyApp extends StatelessWidget {
  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Flutter Demo',
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
      home: MyHomePage(title: 'Flutter Demo Home Page'),
    );
  }
}

class MyHomePage extends StatefulWidget {
  MyHomePage({Key key, this.title}) : super(key: key);

  // This widget is the home page of your application. It is stateful, meaning
  // that it has a State object (defined below) that contains fields that affect
  // how it looks.

  // This class is the configuration for the state. It holds the values (in this
  // case the title) provided by the parent (in this case the App widget) and
  // used by the build method of the State. Fields in a Widget subclass are
  // always marked "final".

  final String title;

  @override
  _MyHomePageState createState() => _MyHomePageState();
}

class _MyHomePageState extends State<MyHomePage> {
  ValueNotifier<int> valueNotifier;

  _MyHomePageState() {
    tdl.TileDesignerLoader loader = tdl.TileDesignerLoader();
    tileDictionary = loader.loadTileDictionary(tds.TileDictionarySource().src);
    hexLayout = HexLayout(HexOrientation.Flat, math.Point<double>(200, 200),
        math.Point<double>(200, 200));
    drawingSettings = DrawingSettings();
    HexPoints.init(hexLayout);
    renderer = TileRenderer.TileRenderer(drawingSettings);
    valueNotifier = ValueNotifier<int>(0);
    valueNotifier.value = 0;
    drawTilePics();
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
      ),
      body: Column(
        // Column is also a layout widget. It takes a list of children and
        // arranges them vertically. By default, it sizes itself to fit its
        // children horizontally, and tries to be as tall as its parent.
        //
        // Invoke "debug painting" (press "p" in the console, choose the
        // "Toggle Debug Paint" action from the Flutter Inspector in Android
        // Studio, or the "Toggle Debug Paint" command in Visual Studio Code)
        // to see the wireframe for each widget.
        //
        // Column has various properties to control how it sizes itself and
        // how it positions its children. Here we use mainAxisAlignment to
        // center the children vertically; the main axis here is the vertical
        // axis because Columns are vertical (the cross axis would be
        // horizontal).
        mainAxisAlignment: MainAxisAlignment.center,
        children: <Widget>[
          Expanded(
            child: GestureDetector(
              child: CustomPaint(
                //size: Size(200, 200),
                painter: PicturePainter(repaint: valueNotifier),
                child: Container(),
              ),
              // onPanStart: (details) => print('start ${details.globalPosition}:${details.localPosition}'),
              // onPanUpdate: (details) => print('update ${details.globalPosition}:${details.localPosition}:${details.delta}'),
              // onPanEnd: (details) => print('pan end'),
              // onPanDown: (details) => print('pan down'),
              // onPanCancel: () => print('cancel'),
              onTap: () => valueNotifier.value++,
              onScaleStart: (details) => _onScaleStart(details),
              onScaleUpdate: (details) => _onScaleUpdate(details),
              onScaleEnd: (details) => _onScaleEnd(),
              dragStartBehavior: DragStartBehavior.down,
              //onScaleStart: (details) => print('scale start ${details.focalPoint}'),
            ),
          ),
        ],
      ),
    );
  }

  Offset startOffset;
  m4.Matrix4Transform startMatrix;
  void _onScaleStart(ScaleStartDetails details) {
    print('start $mapOffset:$mapScale ${details.localFocalPoint}');
    scaleStart = details.localFocalPoint;
    startOffset = mapOffset;
    startMatrix = m4.Matrix4Transform.from(matrix);
  }

  void _onScaleUpdate(ScaleUpdateDetails details) {
    if (scaleStart == null) return;
    if (details.scale != 1.0) {
      mapScale = currentScale * details.scale;
      mapOffset = Offset(
          scaleStart.dx - scaleStart.dx * mapScale,
          scaleStart.dy - scaleStart.dy * mapScale);
      print('scale:${details.scale}:${details.focalPoint} $mapScale:$mapOffset');
      m64.Vector3 v = m64.Vector3(startOffset.dx, startOffset.dy, 0);
      matrix.transform3(v);
      matrix = startMatrix.scale(details.scale, origin: details.focalPoint).matrix4;
    } else if (details.localFocalPoint != scaleStart) {
      // translate
      mapOffset = details.localFocalPoint - scaleStart + currentOffset;
      print('xlate:${details.focalPoint} $mapOffset');
      var a = details.localFocalPoint - scaleStart;
      m64.Vector3 v = m64.Vector3(a.dx, a.dy, 0);
      matrix.transform3(v);
      matrix = startMatrix.translateOffset(details.localFocalPoint - scaleStart).matrix4;
    }
    //matrix = startMatrix.matrix4;

    valueNotifier.value++;
  }

  void _onScaleEnd() {
    print('end $currentOffset:$currentScale');
    scaleStart = null;
    currentScale = mapScale;
    currentOffset = mapOffset;
  }
}

List<HexTile> tiles = [
  HexTile(tileDictionary.getTile(8), 0, 0, hexLayout),
  HexTile(tileDictionary.getTile(9), 1, 0, hexLayout),
  HexTile(tileDictionary.getTile(6), 0, 1, hexLayout),
  HexTile(tileDictionary.getTile(200), 1, 1, hexLayout),
];

void drawTilePics() {
  print('$mapOffset:$mapScale');

  tiles[0].rotation = 2;
  tiles[1].rotation = 1;
  tiles[3].rotation = 0;

  //renderer.debug = true;
  for (var tile in tiles) {
    var r = ui.PictureRecorder();
    var canvas = ui.Canvas(r);

    double deg = 60.0 * tile.rotation;
    canvas.rotateDegrees(deg);
    renderer.renderTile(canvas, tile);
    tile.picture = r.endRecording();
  }
}

class PicturePainter extends CustomPainter {
  PicturePainter({Listenable repaint}) : super(repaint: repaint);

  @override
  void paint(ui.Canvas canvas, ui.Size size) {

    canvas.clipRect(Rect.fromLTWH(0, 0, size.width, size.height));
    canvas.clear(Colors.blue.shade400);

    canvas.save();
    // canvas.scale(mapScale);
    // canvas.translate(mapOffset.dx, mapOffset.dy);
    canvas.transform(matrix.storage);

    bool usePictures = false;

    if (!usePictures) {
      for (var tile in tiles) {
        // renderer.debug = true;
        canvas.save();
        // double deg = hexLayout.orientation == HexOrientation.Pointy ? 30.0 : 0.0;
        double deg = 60.0 * tile.rotation;
        canvas.rotateDegreesOnPoint(deg, tile.center);
        canvas.translate(tile.center.x, tile.center.y);
        renderer.renderTile(canvas, tile);
        canvas.restore();
      }
    } else {
      for (var tile in tiles) {
        canvas.save();
        canvas.translate(tile.center.x, tile.center.y);
        canvas.drawPicture(tile.picture);
        canvas.restore();
      }
    }

    canvas.restore();
  }

  @override
  bool shouldRepaint(CustomPainter oldDelegate) {
    return true;
  }
}
