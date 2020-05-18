import 'adornment.dart';
import 'connection.dart';
import 'junction.dart';
import 'tile_colors.dart';

class TileDefinition {
  static const int NumLevels = 4;
  static const double LevelMult = 1.0 / NumLevels;

  final int tileId;
  final String name;
  final TileColors color;
  final List<Junction> junctions;
  final List<Connection> connections;
  final List<Adornment> adornments;
  bool clipTile = false;

  TileDefinition(
      {this.tileId,
      this.name,
      this.color,
      this.junctions,
      this.connections,
      this.adornments}) {
    _updateJunctions();
  }

  void _updateJunctions() {
    for (var junction in junctions) {
      for (var connection in connections) {
        if ((connection.position1 == junction.position) ||
            (connection.position2 == junction.position)) {
          junction.connections++;
          junction.layer = connection.layer;
        }
      }
    }
  }
}
