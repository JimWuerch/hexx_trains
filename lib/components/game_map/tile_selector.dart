import 'package:flutter/material.dart';
import 'package:hexxtrains/components/tile_library/tile_definition.dart';
import 'package:hexxtrains/components/widgets/hex_tile_widget.dart';
import 'package:hexxtrains/components/hex/hex.dart';

typedef HexSelectedCallback = Function(Hex, TileDefinition);

class TileSelector extends StatelessWidget {
  final double itemExtent;
  final List<HexTileWidget> list;
  final Hex hex;
  final HexSelectedCallback onSelected;

  const TileSelector(
      {Key key, @required this.itemExtent, @required this.list, @required this.hex, @required this.onSelected})
      : super(key: key);

  @override
  Widget build(BuildContext context) {
    return CustomScrollView(
      slivers: <Widget>[
        const SliverAppBar(
          pinned: true,
          title: Text('Select a Hex'),
        ),
        SliverFixedExtentList(
          itemExtent: itemExtent,
          delegate: SliverChildBuilderDelegate(
            (BuildContext context, int index) {
              return index < list.length
                  ? GestureDetector(
                      child: list[index],
                      onTap: () {
                        onSelected(hex, list[index].tileDef);
                      },
                    )
                  : null;
            },
          ),
        ),
      ],
    );
  }
}
