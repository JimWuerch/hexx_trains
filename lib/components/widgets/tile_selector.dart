import 'package:flutter/material.dart';
import 'package:hexxtrains/components/hex/hex.dart';
import 'package:hexxtrains/components/render/render.dart';
import 'package:hexxtrains/components/tile_library/tile_definition.dart';

import 'hex_tile_widget.dart';

typedef OnSelectedCallback = void Function(TileDefinition);
typedef OnRotateLeftCallback = void Function();
typedef OnRotateRightCallback = void Function();
typedef OnConfirmCallback = void Function();

class TileSelector extends StatefulWidget {
  final double itemExtent;
  final List<TileDefinition> list;
  final TileRenderer renderer;
  final Hex hex;
  final OnSelectedCallback onSelected;
  final OnRotateLeftCallback onRotateLeft;
  final OnRotateRightCallback onRotateRight;
  final OnConfirmCallback onConfirm;

  const TileSelector({
    Key key,
    @required this.itemExtent,
    @required this.list,
    @required this.hex,
    @required this.renderer,
    this.onSelected,
    this.onRotateLeft,
    this.onRotateRight,
    this.onConfirm,
  }) : super(key: key);

  @override
  _TileSelectorState createState() => _TileSelectorState();
}

class _TileSelectorState extends State<TileSelector> {
  int _selectedIndex;
  List<HexTileWidget> tileWidgets = [];

  @override
  Widget build(BuildContext context) {
    return CustomScrollView(
      slivers: <Widget>[
        SliverAppBar(
          pinned: true,
          title: Text('Select'),
          actions: <Widget>[
            IconButton(
              icon: const Icon(Icons.undo),
              onPressed: widget.onRotateLeft,
            ),
            IconButton(icon: const Icon(Icons.redo), onPressed: widget.onRotateRight),
            IconButton(icon: const Icon(Icons.check), onPressed: widget.onConfirm),
          ],
        ),
        SliverFixedExtentList(
          itemExtent: widget.itemExtent,
          delegate: SliverChildBuilderDelegate(
            (BuildContext context, int index) {
              if (index >= widget.list.length) {
                return null;
              }
              return GestureDetector(
                child: HexTileWidget(
                  tileDef: widget.list[index],
                  renderer: widget.renderer,
                  isSelected: index == _selectedIndex,
                ),
                onTap: () {
                  setState(() {
                    _selectedIndex = index;  
                  });
                  widget.onSelected(widget.list[index]);
                },
              );
            },
          ),
        ),
      ],
    );
  }
}
