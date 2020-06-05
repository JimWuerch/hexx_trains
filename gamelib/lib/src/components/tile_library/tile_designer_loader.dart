import 'package:gamelib/src/components/error/error.dart';
import 'package:xml/xml.dart' as xml;

import 'tile_library.dart';

// This class will load a .18t file created by 18xx Tile Designer by Marco Rocci
// http://www.rails18xx.it/index.html
class TileDesignerLoader {
  TileDictionary _tileDictionary;

  TileDesignerLoader();

  TileDictionary loadTileDictionary(String src) {
    _tileDictionary = TileDictionary();

    var document = xml.XmlDocument.parse(src);
    for (var tilesNode in document.children) {
      if (tilesNode.nodeType == xml.XmlNodeType.ELEMENT) {
        var tilesElement = tilesNode as xml.XmlElement;
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
        var tile = tileNode as xml.XmlElement;
        if (tile.name.local == 'tile') {
          var tileDef = parseTile(tile);
          if (_tileDictionary.tiles.containsKey(tileDef.tileId)) {
            print('Skipping tile ${tileDef.tileId}, already in the TileDictionary.');
          } else {
            _tileDictionary.add(parseTile(tile));
          }
        }
      }
    }
  }

  // handle <tile> elements
  TileDefinition parseTile(xml.XmlElement tile) {
    var tileId = '0';
    var name = '';
    var color = TileColors.none;
    var junctions = <Junction>[];
    var connections = <Connection>[];
    var adornments = <Adornment>[];
    var isBase = true;

    for (var node in tile.children) {
      if (node.nodeType == xml.XmlNodeType.ELEMENT) {
        var element = node as xml.XmlElement;
        if (element.name.local == 'category') {
          parseAdornment(element, adornments);
        } else if (element.name.local == 'junctions') {
          parseJunctions(element, junctions);
        } else if (element.name.local == 'connections') {
          parseConnections(element, connections);
        } else if (element.name.local == 'ID') {
          tileId = element.text;
          if (tileId == null) {
            throw InvalidOperationError('Invalid value ${element.text} for ID');
          }
          var tmp = int.tryParse(tileId);
          isBase = tmp != null && tmp < 1;
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
        adornments: adornments,
        isBase: isBase);
  }

  void parseAdornment(xml.XmlElement category, List<Adornment> adornments) {
    var value = '';
    var positionName = '';

    if (category.name.local != 'category') {
      throw ArgumentError('Invalid node');
    }

    for (var node in category.children) {
      if (node.nodeType == xml.XmlNodeType.ELEMENT) {
        var element = node as xml.XmlElement;
        if (element.name.local == 'value') {
          value = element.text;
        } else if (element.name.local == 'position') {
          positionName = element.text;
        }
      }
    }

    adornments
        .add(TextAdornment(position: Position.fromTDPosition(positionName), text: value));
  }

  void parseJunctions(xml.XmlElement e, List<Junction> junctions) {
    if (e.name.local != 'junctions') {
      throw ArgumentError('Invalid node');
    }

    for (var node in e.children) {
      if (node.nodeType == xml.XmlNodeType.ELEMENT) {
        var element = node as xml.XmlElement;
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
        var element = node as xml.XmlElement;
        if (element.name.local == 'connection') {
          connections.add(parseConnection(element));
        }
      }
    }
  }

  TileColors parseColor(String text) {
    if (text == 'tlMapUpgradableToYellow') {
      return TileColors.ground;
    } else if (text == 'tlYellow' || text == 'tlMapUpgradableToGreen') {
      return TileColors.yellow;
    } else if (text == 'tlGreen' || text == 'tlMapUpgradableToBrown') {
      return TileColors.green;
    } else if (text == 'tlBrown' || text == 'tlMapUpgradableToGray') {
      return TileColors.brown;
    } else if (text == 'tlGray') {
      return TileColors.gray;
    } else if (text == 'tlMapFixed') {
      return TileColors.fixed;
    } else if (text == 'tlOffMap') {
      return TileColors.offMap;
    } else {
      throw ArgumentError('Unknown color $text');
    }
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
        var element = node as xml.XmlElement;
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
        position: Position.fromTDPosition(position),
        junctionType: parseJunctionType(type),
        revenue: revenue);
  }

  Connection parseConnection(xml.XmlElement e) {
    Position pos1;
    Position pos2;
    var conType = ConnectionTypes.none;
    var layer = 0;

    if (e.name.local != 'connection') {
      throw ArgumentError('Invalid node');
    }

    for (var node in e.children) {
      if (node.nodeType == xml.XmlNodeType.ELEMENT) {
        var element = node as xml.XmlElement;
        if (element.name.local == 'conType') {
          conType = parseConnectionType(element.text);
        } else if (element.name.local == 'position1') {
          pos1 = Position.fromTDPosition(element.text);
        } else if (element.name.local == 'position2') {
          pos2 = Position.fromTDPosition(element.text);
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
    var value = 0;
    String position;

    if (e.name.local != 'revenue') {
      throw ArgumentError('Invalid node');
    }

    for (var node in e.children) {
      if (node.nodeType == xml.XmlNodeType.ELEMENT) {
        var element = node as xml.XmlElement;
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

    return Revenue(position: Position.fromTDPosition(position), amount: value);
  }

  JunctionTypes parseJunctionType(String type) {
    if (type == 'jtNone') {
      return JunctionTypes.none;
    } else if (type == 'jtWhistlestop') {
      return JunctionTypes.whistleStop;
    } else if (type == 'jtCity') {
      return JunctionTypes.city;
    } else if (type == 'jtDoubleCity') {
      return JunctionTypes.doubleCity;
    } else if (type == 'jtTripleCity') {
      return JunctionTypes.tripleCity;
    } else if (type == 'jtQuadrupleCity') {
      return JunctionTypes.quadCity;
    } else {
      throw ArgumentError('Unknown JunctionType $type');
    }
  }

  ConnectionTypes parseConnectionType(String type) {
    if (type == 'ctNone') {
      return ConnectionTypes.none;
    } else if (type == 'ctNormal') {
      return ConnectionTypes.normal;
    } else if (type == 'ctSmall') {
      return ConnectionTypes.small;
    } else if (type == 'ctUniversal') {
      return ConnectionTypes.universal;
    } else if (type == 'ctMountain') {
      return ConnectionTypes.mountain;
    } else if (type == 'ctTunnel') {
      return ConnectionTypes.tunnel;
    } else {
      throw ArgumentError('Unknown ConnectionType $type');
    }
  }
}
