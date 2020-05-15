import 'dart:math' as math;
import 'package:hexxtrains/tile_library/position.dart';
import 'package:hexxtrains/tile_library/tile_designer_loader.dart' as tdl;
import 'package:xml/xml.dart' as xml;

import 'game_map.dart';

class MapLoader {
  MapLoader._();

  static MapData load(String map) {
    MapOrientation orientation;
    bool aRowOdd;
    bool lettersVertical;
    List<MapTile> mapTiles;
    List<Barrier> barriers;
    List<MapText> mapText;
    List<Terrain> terrains;
    List<Doodad> doodads;
    List<Revenue> offmapRevenue;

    var document = xml.parse(map);
    for (var mapNode in document.children) {
      if (mapNode.nodeType == xml.XmlNodeType.ELEMENT) {
        xml.XmlElement mapElement = mapNode as xml.XmlElement;
        if (mapElement.name.local == 'map') {
          //<map orientation="pointy" letters="vertical" arow="odd">
          for (var attr in mapElement.attributes) {
            if (attr.name.local == 'orientation') {
              orientation = attr.value == 'pointy'
                  ? MapOrientation.pointy
                  : MapOrientation.flat;
            } else if (attr.name.local == 'letters') {
              lettersVertical = attr.value == 'vertical';
            } else if (attr.name.local == 'arow') {
              aRowOdd = attr.value == 'odd';
            } else {
              throw ArgumentError('Unknown map attribute ${attr.name.local}');
            }
          }
          for (var node in mapElement.children) {
            if (node.nodeType == xml.XmlNodeType.ELEMENT) {
              xml.XmlElement element = node as xml.XmlElement;
              if (element.name.local == 'tiles') {
                mapTiles = _parseTiles(element, aRowOdd, lettersVertical);
              } else if (element.name.local == 'barriers') {
                barriers = _parseBarriers(element, aRowOdd, lettersVertical);
              } else if (element.name.local == 'maptext') {
                mapText = _parseMapText(element, aRowOdd, lettersVertical);
              } else if (element.name.local == 'terrains') {
                terrains = _parseTerrains(element, aRowOdd, lettersVertical);
              } else if (element.name.local == 'doodads') {
                doodads = _parseDoodads(element, aRowOdd, lettersVertical);
              } else if (element.name.local == 'offmap_revenue') {
                offmapRevenue =
                    _parseOffmapRevenue(element, aRowOdd, lettersVertical);
              } else {
                throw ArgumentError(
                    'Unknown node ${element.name.local} in map');
              }
            }
          }
        }
      }
    }

    return MapData.fromData(
        orientation: orientation,
        aRowOdd: aRowOdd,
        lettersVertical: lettersVertical,
        mapTiles: mapTiles,
        barriers: barriers,
        mapText: mapText,
        terrains: terrains,
        doodads: doodads,
        offmapRevenue: offmapRevenue);
  }

  static List<MapTile> _parseTiles(
      xml.XmlElement tilesElement, bool aRowOdd, bool lettersVertical) {
    List<MapTile> mapTiles = [];

    for (var node in tilesElement.children) {
      if (node.nodeType == xml.XmlNodeType.ELEMENT) {
        xml.XmlElement element = node as xml.XmlElement;
        math.Point<int> location;
        int id;
        List<int> arrows = [];
        int rotation = 0;
        int cost = 0;
        Position costPosition =
            tdl.TileDesignerLoader.parsePosition('tp3CornerD');

        if (element.name.local != 'tile') {
          throw ArgumentError(
              'Unexpected element ${element.name.local} in <tiles>');
        }
        for (var attr in element.attributes) {
          if (attr.name.local == 'location') {
            location =
                MapData.locationToCoords(attr.value, aRowOdd, lettersVertical);
          } else if (attr.name.local == 'id') {
            id = int.parse(attr.value);
          } else if (attr.name.local == 'rotation') {
            rotation = int.parse(attr.value);
          } else if (attr.name.local == 'arrows') {
            for (int index = 0; index < attr.value.length; ++index) {
              int val = int.parse(attr.value[index]);
              if (val < 0 || val > 5) {
                throw new ArgumentError(
                    'arrow value is out of range in ${attr.value}');
              }
              arrows.add(val);
            }
          } else if (attr.name.local == 'cost') {
            cost = int.parse(attr.value);
          } else if (attr.name.local == 'cost_position') {
            costPosition = tdl.TileDesignerLoader.parsePosition(attr.value);
          } else {
            throw ArgumentError(
                'Unknown attribute ${attr.name.local} in tile.');
          }
        }
        mapTiles.add(MapTile.fromData(
            location: location,
            id: id,
            arrows: arrows,
            cost: cost,
            costPosition: costPosition,
            rotation: rotation));
      }
    }
    return mapTiles;
  }

  static List<Barrier> _parseBarriers(
      xml.XmlElement barriersElement, bool aRowOdd, bool lettersVertical) {
    List<Barrier> barriers = [];
    for (var node in barriersElement.children) {
      if (node.nodeType == xml.XmlNodeType.ELEMENT) {
        xml.XmlElement element = node as xml.XmlElement;
        math.Point<int> location;
        int side = 0;

        if (element.name.local != 'barrier') {
          throw ArgumentError(
              'Unexpected element ${element.name.local} in <barriers>');
        }
        for (var attr in element.attributes) {
          if (attr.name.local == 'location') {
            location =
                MapData.locationToCoords(attr.value, aRowOdd, lettersVertical);
          } else if (attr.name.local == 'side') {
            side = int.parse(attr.value);
          } else {
            throw ArgumentError(
                'Unknown attribute ${attr.name.local} in barrier.');
          }
        }
        barriers.add(Barrier(location: location, side: side));
      }
    }
    return barriers;
  }

  static List<MapText> _parseMapText(
      xml.XmlElement mapTextElement, bool aRowOdd, bool lettersVertical) {
    List<MapText> mapText = [];
    for (var node in mapTextElement.children) {
      if (node.nodeType == xml.XmlNodeType.ELEMENT) {
        xml.XmlElement element = node as xml.XmlElement;
        math.Point<int> location;
        String text = '';
        Position position =
            Position(index: 0, level: 0, location: Locations.Center);
        double size = 1.0;

        if (element.name.local != 'text') {
          throw ArgumentError(
              'Unexpected element ${element.name.local} in <maptext>');
        }
        for (var attr in element.attributes) {
          if (attr.name.local == 'location') {
            location =
                MapData.locationToCoords(attr.value, aRowOdd, lettersVertical);
          } else if (attr.name.local == 'text') {
            text = attr.value;
          } else if (attr.name.local == 'position') {
            position = tdl.TileDesignerLoader.parsePosition(attr.value);
          } else if (attr.name.local == 'size') {
            size = double.parse(attr.value);
          } else {
            throw ArgumentError(
                'Unknown attribute ${attr.name.local} in text.');
          }
        }
        mapText.add(MapText(
            location: location, text: text, position: position, size: size));
      }
    }
    return mapText;
  }

  static List<Terrain> _parseTerrains(
      xml.XmlElement terrainsElement, bool aRowOdd, bool lettersVertical) {
    List<Terrain> terrains = [];
    for (var node in terrainsElement.children) {
      if (node.nodeType == xml.XmlNodeType.ELEMENT) {
        xml.XmlElement element = node as xml.XmlElement;
        math.Point<int> location;
        TerrainTypes terrainType;
        Position position =
            Position(index: 0, level: 0, location: Locations.Center);

        if (element.name.local != 'terrain') {
          throw ArgumentError(
              'Unexpected element ${element.name.local} in <terrains>');
        }
        for (var attr in element.attributes) {
          if (attr.name.local == 'location') {
            location =
                MapData.locationToCoords(attr.value, aRowOdd, lettersVertical);
          } else if (attr.name.local == 'type') {
            terrainType = Terrain.toTerrainType(attr.value);
          } else if (attr.name.local == 'position') {
            position = tdl.TileDesignerLoader.parsePosition(attr.value);
          } else {
            throw ArgumentError(
                'Unknown attribute ${attr.name.local} in terrain.');
          }
        }
        terrains.add(Terrain(
            location: location, position: position, terrainType: terrainType));
      }
    }
    return terrains;
  }

  static List<Doodad> _parseDoodads(
      xml.XmlElement doodadsElement, bool aRowOdd, bool lettersVertical) {
    List<Doodad> doodads = [];
    for (var node in doodadsElement.children) {
      if (node.nodeType == xml.XmlNodeType.ELEMENT) {
        xml.XmlElement element = node as xml.XmlElement;
        math.Point<int> location;
        DoodadTypes doodadType;

        if (element.name.local != 'doodad') {
          throw ArgumentError(
              'Unexpected element ${element.name.local} in <doodads>');
        }
        for (var attr in element.attributes) {
          if (attr.name.local == 'location') {
            location =
                MapData.locationToCoords(attr.value, aRowOdd, lettersVertical);
          } else if (attr.name.local == 'type') {
            doodadType = Doodad.toDoodadType(attr.value);
          } else {
            throw ArgumentError(
                'Unknown attribute ${attr.name.local} in doodad.');
          }
        }
        doodads.add(Doodad(
            doodadType: doodadType,
            location: math.Point<double>(
                location.x.toDouble(), location.y.toDouble())));
      }
    }
    return doodads;
  }

  static List<Revenue> _parseOffmapRevenue(
      xml.XmlElement revenueElement, bool aRowOdd, bool lettersVertical) {
    List<Revenue> revenue = [];
    for (var node in revenueElement.children) {
      if (node.nodeType == xml.XmlNodeType.ELEMENT) {
        xml.XmlElement element = node as xml.XmlElement;
        math.Point<int> location;
        List<RevenueAmount> list = [];

        if (element.name.local != 'revenue') {
          throw ArgumentError(
              'Unexpected element ${element.name.local} in <offmap_revenue>');
        }
        for (var attr in element.attributes) {
          if (attr.name.local == 'location') {
            location =
                MapData.locationToCoords(attr.value, aRowOdd, lettersVertical);
          } else {
            throw ArgumentError(
                'Unknown attribute ${attr.name.local} in revenue.');
          }
        }
        list = _parseAmount(element);
        revenue.add(Revenue(amounts: list, location: location));
      }
    }
    return revenue;
  }

  static List<RevenueAmount> _parseAmount(xml.XmlElement amountElement) {
    List<RevenueAmount> amounts = [];
    for (var node in amountElement.children) {
      if (node.nodeType == xml.XmlNodeType.ELEMENT) {
        xml.XmlElement element = node as xml.XmlElement;
        RevenueAmount amount = RevenueAmount();

        if (element.name.local != 'amount') {
          throw ArgumentError(
              'Unexpected element ${element.name.local} in <revenue>');
        }
        for (var attr in element.attributes) {
          if (attr.name.local == 'phase') {
            amount.phase = int.parse(attr.value);
          } else if (attr.name.local == 'value') {
            amount.amount = int.parse(attr.value);
          } else {
            throw ArgumentError(
                'Unknown attribute ${attr.name.local} in barrier.');
          }
        }
        amounts.add(amount);
      }
    }
    return amounts;
  }
}
