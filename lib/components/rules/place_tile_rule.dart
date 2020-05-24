import 'package:hexxtrains/components/game/player/player.dart';
import 'package:hexxtrains/components/hex/hex.dart';
import 'package:hexxtrains/components/tile_library/tile_definition.dart';

import 'rule.dart';

class PlaceTileRule implements Rule {

  final Player _owner;

  PlaceTileRule(Player owner, this.target) : _owner = owner;
  
  @override
  // TODO: implement owner
  Player get owner => _owner;

  final Hex target;
  TileDefinition tileDefinition;
   
}