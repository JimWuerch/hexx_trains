import 'package:hexxtrains/error/invalid_operation_error.dart';
import 'package:hexxtrains/tile_library/position.dart';
import 'package:hexxtrains/tile_library/tile_definition.dart';
import 'package:xml/xml.dart' as xml;

import 'adornment.dart';
import 'connection.dart';
import 'junction.dart';
import 'revenue.dart';
import 'text_adornment.dart';
import 'tile_colors.dart';
import 'tile_dictionary.dart';

// This class will load a .18t file created by 18xx Tile Designer by Marco Rocci
// http://www.rails18xx.it/index.html
class TileDesignerLoader {
  TileDictionary _tileDictionary;

  TileDesignerLoader();

  TileDictionary loadTileDictionary(String src) {
    _tileDictionary = TileDictionary();

    var document = xml.parse(src);
    for (var tilesNode in document.children) {
      if (tilesNode.nodeType == xml.XmlNodeType.ELEMENT) {
        xml.XmlElement tilesElement = tilesNode as xml.XmlElement;
        if (tilesElement.name.local == 'tiles') {
          parseTiles(tilesElement);
        }
      }
    }

    return _tileDictionary;
  }

  // handle the <tiles> element
  void parseTiles(xml.XmlElement tiles) {
    for (var tileNode in tiles.children) {
      if (tileNode.nodeType == xml.XmlNodeType.ELEMENT) {
        xml.XmlElement tile = tileNode as xml.XmlElement;
        if (tile.name.local == 'tile') {
          _tileDictionary.add(parseTile(tile));
        }
      }
    }
  }

  // handle <tile> elements
  TileDefinition parseTile(xml.XmlElement tile) {
    int tileId = 0;
    String name = '';
    TileColors color = TileColors.None;
    List<Junction> junctions = [];
    List<Connection> connections = [];
    List<Adornment> adornments = [];

    for (var node in tile.children) {
      if (node.nodeType == xml.XmlNodeType.ELEMENT) {
        xml.XmlElement element = node as xml.XmlElement;
        if (element.name.local == 'category') {
          parseAdornment(element, adornments);
        } else if (element.name.local == 'junctions') {
          parseJunctions(element, junctions);
        } else if (element.name.local == 'connections') {
          parseConnections(element, connections);
        } else if (element.name.local == 'ID') {
          tileId = int.tryParse(element.text);
          if (tileId == null) {
            throw InvalidOperationError('Invalid value ${element.text} for ID');
          }
        } else if (element.name.local == 'shape') {
          // we are skipping shape
        } else if (element.name.local == 'level') {
          color = parseColor(element.text);
        } else if (element.name.local == 'name') {
          name = element.text;
        } else {
          throw InvalidOperationError(
              'Unknown <tile> element ${element.name.local}');
        }
      }
    }

    return TileDefinition(
        tileId: tileId,
        name: name,
        color: color,
        junctions: junctions,
        connections: connections,
        adornments: adornments);
  }

  void parseAdornment(xml.XmlElement category, List<Adornment> adornments) {
    String value = '';
    String positionName = '';

    if (category.name.local != 'category') {
      throw ArgumentError('Invalid node');
    }

    for (var node in category.children) {
      if (node.nodeType == xml.XmlNodeType.ELEMENT) {
        xml.XmlElement element = node as xml.XmlElement;
        if (element.name.local == 'value') {
          value = element.text;
        } else if (element.name.local == 'position') {
          positionName = element.text;
        }
      }
    }

    adornments
        .add(TextAdornment(position: parsePosition(positionName), text: value));
  }

  void parseJunctions(xml.XmlElement e, List<Junction> junctions) {
    if (e.name.local != 'junctions') {
      throw ArgumentError('Invalid node');
    }

    for (var node in e.children) {
      if (node.nodeType == xml.XmlNodeType.ELEMENT) {
        xml.XmlElement element = node as xml.XmlElement;
        if (element.name.local == 'junction') {
          junctions.add(parseJunction(element));
        }
      }
    }
  }

  void parseConnections(xml.XmlElement e, List<Connection> connections) {
    if (e.name.local != 'connections') {
      throw ArgumentError('Invalid node');
    }

    for (var node in e.children) {
      if (node.nodeType == xml.XmlNodeType.ELEMENT) {
        xml.XmlElement element = node as xml.XmlElement;
        if (element.name.local == 'connection') {
          connections.add(parseConnection(element));
        }
      }
    }
  }

  TileColors parseColor(String text) {
    if (text == 'tlMapUpgradableToYellow') {
      return TileColors.Ground;
    } else if (text == 'tlYellow' || text == 'tlMapUpgradableToGreen') {
      return TileColors.Yellow;
    } else if (text == 'tlGreen' || text == 'tlMapUpgradableToBrown') {
      return TileColors.Green;
    } else if (text == 'tlBrown' || text == 'tlMapUpgradableToGray') {
      return TileColors.Brown;
    } else if (text == 'tlGray') {
      return TileColors.Gray;
    } else if (text == 'tlMapFixed') {
      return TileColors.Fixed;
    } else if (text == 'tlOffMap') {
      return TileColors.OffMap;
    } else {
      throw ArgumentError('Unknown color $text');
    }
  }

  static bool _isDigit(String s, int idx) => (s.codeUnitAt(idx) ^ 0x30) <= 9;

  static Position parsePosition(String pos) {
    pos = pos.toLowerCase();
    // first strip off the "tp"
    if (pos.startsWith('tp')) pos = pos.substring(2);

    if (pos.startsWith('center'))
      return Position(location: Locations.Center, level: 0, index: 0);

    // "1CornerA"
    if (_isDigit(pos, 0)) {
      int level = int.parse(pos.substring(0, 1));
      Locations location; // = Position.Locations.Center;
      pos = pos.substring(1);
      if (pos.startsWith('corner')) {
        location = Locations.Corner;
      } else if (pos.startsWith('side')) {
        location = Locations.Side;
      } else {
        throw new ArgumentError("Unknown position $pos");
      }
      int index = pos[pos.length - 1].codeUnitAt(0) - 'a'.codeUnitAt(0);
      return Position(location: location, level: level, index: index);
    }
    // "Curve2LeftA
    else if (pos.startsWith('curve')) {
      pos = pos.substring(5);
      if (!_isDigit(pos, 0)) {
        throw new ArgumentError('Unknown position $pos');
      }
      int level = int.parse(pos.substring(0, 1)) - 1;
      pos = pos.substring(1);
      bool isLeft;
      if (pos.startsWith('left')) {
        isLeft = true;
      } else if (pos.startsWith('right')) {
        isLeft = false;
      } else {
        throw new ArgumentError('Unknown position $pos');
      }
      int index = pos[pos.length - 1].codeUnitAt(0) - 'a'.codeUnitAt(0);
      return Position(
          location: isLeft ? Locations.CurveLeft : Locations.CurveRight,
          level: level,
          index: index);
    }

    // if we get here something is hosed
    throw ArgumentError('Unknown position $pos');
  }

  Junction parseJunction(xml.XmlElement e) {
    String type;
    String position;
    Revenue revenue;

    if (e.name.local != 'junction') {
      throw ArgumentError('Invalid node');
    }

    for (var node in e.children) {
      if (node.nodeType == xml.XmlNodeType.ELEMENT) {
        xml.XmlElement element = node as xml.XmlElement;
        if (element.name.local == 'junType') {
          type = element.text;
        } else if (element.name.local == 'position') {
          position = element.text;
        } else if (element.name.local == 'refuel') {
          // we aren't doing anything with refuel yet
        } else if (element.name.local == 'revenue') {
          revenue = parseRevenue(element);
        } else {
          throw InvalidOperationError('Unexpected node ${element.name.local}');
        }
      }
    }

    return Junction(
        position: parsePosition(position),
        junctionType: parseJunctionType(type),
        revenue: revenue);
  }

  Connection parseConnection(xml.XmlElement e) {
    Position pos1;
    Position pos2;
    ConnectionTypes conType = ConnectionTypes.None;
    int layer = 0;

    if (e.name.local != 'connection') {
      throw ArgumentError('Invalid node');
    }

    for (var node in e.children) {
      if (node.nodeType == xml.XmlNodeType.ELEMENT) {
        xml.XmlElement element = node as xml.XmlElement;
        if (element.name.local == 'conType') {
          conType = parseConnectionType(element.text);
        } else if (element.name.local == 'position1') {
          pos1 = parsePosition(element.text);
        } else if (element.name.local == 'position2') {
          pos2 = parsePosition(element.text);
        } else if (element.name.local == 'layer') {
          layer = int.parse(element.text);
        } else {
          throw InvalidOperationError('Unexpected node ${element.name.local}');
        }
      }
    }

    return Connection(
        position1: pos1,
        position2: pos2,
        connectionType: conType,
        layer: layer);
  }

  Revenue parseRevenue(xml.XmlElement e) {
    int value = 0;
    String position;

    if (e.name.local != 'revenue') {
      throw ArgumentError('Invalid node');
    }

    for (var node in e.children) {
      if (node.nodeType == xml.XmlNodeType.ELEMENT) {
        xml.XmlElement element = node as xml.XmlElement;
        if (element.name.local == 'value') {
          value = int.parse(element.text);
        } else if (element.name.local == 'position') {
          position = element.text;
        } else {
          throw InvalidOperationError('Unexpected node ${element.name.local}');
        }
      }
    }

    if (position == null) {
      throw ArgumentError('Revenue node missing position');
    }

    return Revenue(position: parsePosition(position), amount: value);
  }

  JunctionTypes parseJunctionType(String type) {
    if (type == 'jtNone') {
      return JunctionTypes.None;
    } else if (type == 'jtWhistlestop') {
      return JunctionTypes.WhistleStop;
    } else if (type == 'jtCity') {
      return JunctionTypes.City;
    } else if (type == 'jtDoubleCity') {
      return JunctionTypes.DoubleCity;
    } else if (type == 'jtTripleCity') {
      return JunctionTypes.TripleCity;
    } else if (type == 'jtQuadrupleCity') {
      return JunctionTypes.QuadCity;
    } else {
      throw ArgumentError('Unknown JunctionType $type');
    }
  }

  ConnectionTypes parseConnectionType(String type) {
    if (type == 'ctNone') {
      return ConnectionTypes.None;
    } else if (type == 'ctNormal') {
      return ConnectionTypes.Normal;
    } else if (type == 'ctSmall') {
      return ConnectionTypes.Small;
    } else if (type == 'ctUniversal') {
      return ConnectionTypes.Universal;
    } else if (type == 'ctMountain') {
      return ConnectionTypes.Mountain;
    } else if (type == 'ctTunnel') {
      return ConnectionTypes.Tunnel;
    } else {
      throw ArgumentError('Unknown ConnectionType $type');
    }
  }
}
