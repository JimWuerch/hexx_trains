import 'dart:math' as math;

import 'package:gamelib/src/components/tile_library/position.dart';
import 'package:xml/xml.dart' as xml;

import 'barrier.dart';
import 'company_data.dart';
import 'doodad.dart';
import 'map_data.dart';
import 'map_text.dart';
import 'map_tile.dart';
import 'revenue.dart';
import 'terrain.dart';

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
    List<OffmapRevenue> offmapRevenue;

    var document = xml.XmlDocument.parse(map);
    for (var mapNode in document.children) {
      if (mapNode.nodeType == xml.XmlNodeType.ELEMENT) {
        var mapElement = mapNode as xml.XmlElement;
        if (mapElement.name.local == 'map') {
          //<map orientation="pointy" letters="vertical" arow="odd">
          for (var attr in mapElement.attributes) {
            if (attr.name.local == 'orientation') {
              orientation = attr.value == 'pointy' ? MapOrientation.pointy : MapOrientation.flat;
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
              var element = node as xml.XmlElement;
              if (element.name.local == 'tiles') {
                mapTiles = _parseTiles(element, aRowOdd, lettersVertical, orientation == MapOrientation.pointy);
              } else if (element.name.local == 'barriers') {
                barriers = _parseBarriers(element, aRowOdd, lettersVertical, orientation == MapOrientation.pointy);
              } else if (element.name.local == 'maptext') {
                mapText = _parseMapText(element, aRowOdd, lettersVertical, orientation == MapOrientation.pointy);
              } else if (element.name.local == 'terrains') {
                terrains = _parseTerrains(element, aRowOdd, lettersVertical, orientation == MapOrientation.pointy);
              } else if (element.name.local == 'doodads') {
                doodads = _parseDoodads(element, aRowOdd, lettersVertical, orientation == MapOrientation.pointy);
              } else if (element.name.local == 'offmap_revenue') {
                offmapRevenue =
                    _parseOffmapRevenue(element, aRowOdd, lettersVertical, orientation == MapOrientation.pointy);
              } else {
                throw ArgumentError('Unknown node ${element.name.local} in map');
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
        offmapRevenue: offmapRevenue,
        companies: <CompanyData>[]);
  }

  static List<MapTile> _parseTiles(xml.XmlElement tilesElement, bool aRowOdd, bool lettersVertical, bool isPointy) {
    var mapTiles = <MapTile>[];

    for (var node in tilesElement.children) {
      if (node.nodeType == xml.XmlNodeType.ELEMENT) {
        var element = node as xml.XmlElement;
        math.Point<int> location;
        String id;
        var arrows = <int>[];
        var rotation = 0;
        var cost = 0;
        var costPosition = Position.fromTDPosition('tp3CornerD');

        if (element.name.local != 'tile') {
          throw ArgumentError('Unexpected element ${element.name.local} in <tiles>');
        }
        for (var attr in element.attributes) {
          if (attr.name.local == 'location') {
            location = MapData.locationToCoords(
                location: attr.value, aRowOdd: aRowOdd, lettersVertical: lettersVertical, isPointy: isPointy);
          } else if (attr.name.local == 'id') {
            id = attr.value;
          } else if (attr.name.local == 'rotation') {
            rotation = int.parse(attr.value);
          } else if (attr.name.local == 'arrows') {
            for (var index = 0; index < attr.value.length; ++index) {
              var val = int.parse(attr.value[index]);
              if (val < 0 || val > 5) {
                throw ArgumentError('arrow value is out of range in ${attr.value}');
              }
              arrows.add(val);
            }
          } else if (attr.name.local == 'cost') {
            cost = int.parse(attr.value);
          } else if (attr.name.local == 'cost_position') {
            costPosition = Position.fromTDPosition(attr.value);
          } else {
            throw ArgumentError('Unknown attribute ${attr.name.local} in tile.');
          }
        }
        mapTiles.add(MapTile.fromData(
            location: location,
            id: id,
            arrows: arrows,
            cost: cost,
            costPosition: cost > 0 ? costPosition : null,
            rotation: rotation));
      }
    }
    return mapTiles;
  }

  static List<Barrier> _parseBarriers(
      xml.XmlElement barriersElement, bool aRowOdd, bool lettersVertical, bool isPointy) {
    var barriers = <Barrier>[];
    for (var node in barriersElement.children) {
      if (node.nodeType == xml.XmlNodeType.ELEMENT) {
        var element = node as xml.XmlElement;
        math.Point<int> location;
        var side = 0;

        if (element.name.local != 'barrier') {
          throw ArgumentError('Unexpected element ${element.name.local} in <barriers>');
        }
        for (var attr in element.attributes) {
          if (attr.name.local == 'location') {
            location = MapData.locationToCoords(
                location: attr.value, aRowOdd: aRowOdd, lettersVertical: lettersVertical, isPointy: isPointy);
          } else if (attr.name.local == 'side') {
            side = int.parse(attr.value);
          } else {
            throw ArgumentError('Unknown attribute ${attr.name.local} in barrier.');
          }
        }
        barriers.add(Barrier(location: location, side: side));
      }
    }
    return barriers;
  }

  static List<MapText> _parseMapText(xml.XmlElement mapTextElement, bool aRowOdd, bool lettersVertical, bool isPointy) {
    var mapText = <MapText>[];
    for (var node in mapTextElement.children) {
      if (node.nodeType == xml.XmlNodeType.ELEMENT) {
        var element = node as xml.XmlElement;
        math.Point<int> location;
        var text = '';
        var position = Position(index: 0, level: 0, location: Locations.center);
        var size = 1.0;

        if (element.name.local != 'text') {
          throw ArgumentError('Unexpected element ${element.name.local} in <maptext>');
        }
        for (var attr in element.attributes) {
          if (attr.name.local == 'location') {
            location = MapData.locationToCoords(
                location: attr.value, aRowOdd: aRowOdd, lettersVertical: lettersVertical, isPointy: isPointy);
          } else if (attr.name.local == 'text') {
            text = attr.value;
          } else if (attr.name.local == 'position') {
            position = Position.fromTDPosition(attr.value);
          } else if (attr.name.local == 'size') {
            size = double.parse(attr.value);
          } else {
            throw ArgumentError('Unknown attribute ${attr.name.local} in text.');
          }
        }
        mapText.add(MapText(location: location, text: text, position: position, size: size));
      }
    }
    return mapText;
  }

  static List<Terrain> _parseTerrains(
      xml.XmlElement terrainsElement, bool aRowOdd, bool lettersVertical, bool isPointy) {
    var terrains = <Terrain>[];
    for (var node in terrainsElement.children) {
      if (node.nodeType == xml.XmlNodeType.ELEMENT) {
        var element = node as xml.XmlElement;
        math.Point<int> location;
        TerrainTypes terrainType;
        var position = Position(index: 0, level: 0, location: Locations.center);

        if (element.name.local != 'terrain') {
          throw ArgumentError('Unexpected element ${element.name.local} in <terrains>');
        }
        for (var attr in element.attributes) {
          if (attr.name.local == 'location') {
            location = MapData.locationToCoords(
                location: attr.value, aRowOdd: aRowOdd, lettersVertical: lettersVertical, isPointy: isPointy);
          } else if (attr.name.local == 'type') {
            terrainType = Terrain.toTerrainType(attr.value);
          } else if (attr.name.local == 'position') {
            position = Position.fromTDPosition(attr.value);
          } else {
            throw ArgumentError('Unknown attribute ${attr.name.local} in terrain.');
          }
        }
        terrains.add(Terrain(location: location, position: position, terrainType: terrainType));
      }
    }
    return terrains;
  }

  static List<Doodad> _parseDoodads(xml.XmlElement doodadsElement, bool aRowOdd, bool lettersVertical, bool isPointy) {
    var doodads = <Doodad>[];
    for (var node in doodadsElement.children) {
      if (node.nodeType == xml.XmlNodeType.ELEMENT) {
        var element = node as xml.XmlElement;
        math.Point<int> location;
        DoodadTypes doodadType;

        if (element.name.local != 'doodad') {
          throw ArgumentError('Unexpected element ${element.name.local} in <doodads>');
        }
        for (var attr in element.attributes) {
          if (attr.name.local == 'location') {
            location = MapData.locationToCoords(
                location: attr.value, aRowOdd: aRowOdd, lettersVertical: lettersVertical, isPointy: isPointy);
          } else if (attr.name.local == 'type') {
            doodadType = Doodad.toDoodadType(attr.value);
          } else {
            throw ArgumentError('Unknown attribute ${attr.name.local} in doodad.');
          }
        }
        doodads.add(Doodad(doodadType: doodadType, location: math.Point<int>(location.x, location.y)));
      }
    }
    return doodads;
  }

  static List<OffmapRevenue> _parseOffmapRevenue(
      xml.XmlElement revenueElement, bool aRowOdd, bool lettersVertical, bool isPointy) {
    var revenue = <OffmapRevenue>[];
    for (var node in revenueElement.children) {
      if (node.nodeType == xml.XmlNodeType.ELEMENT) {
        var element = node as xml.XmlElement;
        math.Point<int> location;
        var list = <OffmapRevenueAmount>[];

        if (element.name.local != 'revenue') {
          throw ArgumentError('Unexpected element ${element.name.local} in <offmap_revenue>');
        }
        for (var attr in element.attributes) {
          if (attr.name.local == 'location') {
            location = MapData.locationToCoords(
                location: attr.value, aRowOdd: aRowOdd, lettersVertical: lettersVertical, isPointy: isPointy);
          } else {
            throw ArgumentError('Unknown attribute ${attr.name.local} in revenue.');
          }
        }
        list = _parseAmount(element);
        revenue.add(OffmapRevenue(amounts: list, location: location));
      }
    }
    return revenue;
  }

  static List<OffmapRevenueAmount> _parseAmount(xml.XmlElement amountElement) {
    var amounts = <OffmapRevenueAmount>[];
    for (var node in amountElement.children) {
      if (node.nodeType == xml.XmlNodeType.ELEMENT) {
        var element = node as xml.XmlElement;
        var amount = OffmapRevenueAmount();

        if (element.name.local != 'amount') {
          throw ArgumentError('Unexpected element ${element.name.local} in <revenue>');
        }
        for (var attr in element.attributes) {
          if (attr.name.local == 'phase') {
            amount.phase = int.parse(attr.value);
          } else if (attr.name.local == 'value') {
            amount.amount = int.parse(attr.value);
          } else {
            throw ArgumentError('Unknown attribute ${attr.name.local} in barrier.');
          }
        }
        amounts.add(amount);
      }
    }
    return amounts;
  }
}
