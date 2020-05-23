import 'package:hexxtrains/game_data/game_data.dart';

class Game1830 extends GameData {
  @override
  String get name => '1830';

  @override
  String get companies => _companies;

  @override
  String get map => _map1830;

  @override
  String get stockMarket => _stockMarket;

  @override get tileManifest => _tileManifest;

  static const String _map1830 = '''{
 "orientation": "pointy",
 "aRowOdd": true,
 "lettersVertical": true,
 "mapTiles": [
  {
   "location": "4,0",
   "id": "-901",
   "rotation": 0,
   "arrows": [
    2
   ]
  },
  {
   "location": "5,0",
   "id": "-901",
   "rotation": 1,
   "arrows": [
    3,
    4
   ]
  },
  {
   "location": "8,0",
   "id": "-7",
   "rotation": 1,
   "arrows": []
  },
  {
   "location": "9,0",
   "id": "-103",
   "rotation": 0,
   "arrows": []
  },
  {
   "location": "4,1",
   "id": "-10",
   "rotation": 0,
   "arrows": []
  },
  {
   "location": "5,1",
   "id": "0",
   "rotation": 0,
   "arrows": []
  },
  {
   "location": "6,1",
   "id": "0",
   "rotation": 0,
   "arrows": []
  },
  {
   "location": "7,1",
   "id": "-10",
   "rotation": 0,
   "arrows": []
  },
  {
   "location": "8,1",
   "id": "0",
   "rotation": 0,
   "arrows": [],
   "cost": 80,
   "costPosition": "tp3CornerD"
  },
  {
   "location": "9,1",
   "id": "-1",
   "rotation": 5,
   "arrows": []
  },
  {
   "location": "10,1",
   "id": "0",
   "rotation": 0,
   "arrows": []
  },
  {
   "location": "11,1",
   "id": "-902",
   "rotation": 2,
   "arrows": []
  },
  {
   "location": "3,2",
   "id": "0",
   "rotation": 0,
   "arrows": []
  },
  {
   "location": "4,2",
   "id": "0",
   "rotation": 0,
   "arrows": []
  },
  {
   "location": "5,2",
   "id": "0",
   "rotation": 0,
   "arrows": []
  },
  {
   "location": "6,2",
   "id": "0",
   "rotation": 0,
   "arrows": []
  },
  {
   "location": "7,2",
   "id": "-58",
   "rotation": 2,
   "arrows": []
  },
  {
   "location": "8,2",
   "id": "0",
   "rotation": 0,
   "arrows": [],
   "cost": 120,
   "costPosition": "tp3CornerD"
  },
  {
   "location": "9,2",
   "id": "0",
   "rotation": 0,
   "arrows": [],
   "cost": 80,
   "costPosition": "tp3CornerD"
  },
  {
   "location": "10,2",
   "id": "0",
   "rotation": 0,
   "arrows": [],
   "cost": 120,
   "costPosition": "tp3CornerD"
  },
  {
   "location": "11,2",
   "id": "0",
   "rotation": 0,
   "arrows": []
  },
  {
   "location": "0,3",
   "id": "-5",
   "rotation": 0,
   "arrows": []
  },
  {
   "location": "1,3",
   "id": "-1",
   "rotation": 3,
   "arrows": []
  },
  {
   "location": "2,3",
   "id": "0",
   "rotation": 0,
   "arrows": [],
   "cost": 80,
   "costPosition": "tp3CornerD"
  },
  {
   "location": "3,3",
   "id": "0",
   "rotation": 0,
   "arrows": []
  },
  {
   "location": "4,3",
   "id": "-20",
   "rotation": 0,
   "arrows": [],
   "cost": 80,
   "costPosition": "tp3CornerC"
  },
  {
   "location": "5,3",
   "id": "0",
   "rotation": 0,
   "arrows": []
  },
  {
   "location": "6,3",
   "id": "-102",
   "rotation": 0,
   "arrows": []
  },
  {
   "location": "7,3",
   "id": "0",
   "rotation": 0,
   "arrows": []
  },
  {
   "location": "8,3",
   "id": "0",
   "rotation": 0,
   "arrows": []
  },
  {
   "location": "9,3",
   "id": "0",
   "rotation": 0,
   "arrows": []
  },
  {
   "location": "10,3",
   "id": "0",
   "rotation": 0,
   "arrows": [],
   "cost": 120,
   "costPosition": "tp3CornerD"
  },
  {
   "location": "11,3",
   "id": "-7",
   "rotation": 2,
   "arrows": []
  },
  {
   "location": "1,4",
   "id": "0",
   "rotation": 0,
   "arrows": []
  },
  {
   "location": "2,4",
   "id": "-20",
   "rotation": 1,
   "arrows": [],
   "cost": 80,
   "costPosition": "tp3CornerD"
  },
  {
   "location": "3,4",
   "id": "-1",
   "rotation": 0,
   "arrows": []
  },
  {
   "location": "4,4",
   "id": "-7",
   "rotation": 4,
   "arrows": []
  },
  {
   "location": "5,4",
   "id": "-20",
   "rotation": 0,
   "arrows": []
  },
  {
   "location": "6,4",
   "id": "0",
   "rotation": 0,
   "arrows": []
  },
  {
   "location": "7,4",
   "id": "0",
   "rotation": 0,
   "arrows": []
  },
  {
   "location": "8,4",
   "id": "0",
   "rotation": 0,
   "arrows": [],
   "cost": 120,
   "costPosition": "tp3CornerD"
  },
  {
   "location": "9,4",
   "id": "-10",
   "rotation": 0,
   "arrows": []
  },
  {
   "location": "10,4",
   "id": "0",
   "rotation": 0,
   "arrows": [],
   "cost": 120,
   "costPosition": "tp3CornerD"
  },
  {
   "location": "11,4",
   "id": "-11",
   "rotation": 5,
   "arrows": []
  },
  {
   "location": "0,5",
   "id": "-903",
   "rotation": 5,
   "arrows": []
  },
  {
   "location": "1,5",
   "id": "-10",
   "rotation": 0,
   "arrows": [],
   "cost": 80,
   "costPosition": "tp3CornerD"
  },
  {
   "location": "2,5",
   "id": "-105",
   "rotation": 0,
   "arrows": []
  },
  {
   "location": "3,5",
   "id": "0",
   "rotation": 0,
   "arrows": []
  },
  {
   "location": "4,5",
   "id": "-1",
   "rotation": 5,
   "arrows": []
  },
  {
   "location": "5,5",
   "id": "0",
   "rotation": 0,
   "arrows": []
  },
  {
   "location": "6,5",
   "id": "0",
   "rotation": 0,
   "arrows": []
  },
  {
   "location": "7,5",
   "id": "-10",
   "rotation": 0,
   "arrows": [],
   "cost": 120,
   "costPosition": "tp3CornerD"
  },
  {
   "location": "8,5",
   "id": "0",
   "rotation": 0,
   "arrows": []
  },
  {
   "location": "9,5",
   "id": "-2",
   "rotation": 0,
   "arrows": []
  },
  {
   "location": "10,5",
   "id": "-10",
   "rotation": 0,
   "arrows": [],
   "cost": 80,
   "costPosition": "tp3CornerD"
  },
  {
   "location": "11,5",
   "id": "-3",
   "rotation": 2,
   "arrows": []
  },
  {
   "location": "1,6",
   "id": "0",
   "rotation": 0,
   "arrows": []
  },
  {
   "location": "2,6",
   "id": "0",
   "rotation": 0,
   "arrows": []
  },
  {
   "location": "3,6",
   "id": "-2",
   "rotation": 5,
   "arrows": []
  },
  {
   "location": "4,6",
   "id": "0",
   "rotation": 0,
   "arrows": []
  },
  {
   "location": "5,6",
   "id": "0",
   "rotation": 0,
   "arrows": []
  },
  {
   "location": "6,6",
   "id": "0",
   "rotation": 0,
   "arrows": [],
   "cost": 120,
   "costPosition": "tp3CornerD"
  },
  {
   "location": "7,6",
   "id": "0",
   "rotation": 0,
   "arrows": [],
   "cost": 120,
   "costPosition": "tp3CornerD"
  },
  {
   "location": "8,6",
   "id": "-2",
   "rotation": 0,
   "arrows": []
  },
  {
   "location": "9,6",
   "id": "-21",
   "rotation": 1,
   "arrows": [],
   "cost": 80,
   "costPosition": "tp3CornerD"
  },
  {
   "location": "0,7",
   "id": "0",
   "rotation": 0,
   "arrows": []
  },
  {
   "location": "1,7",
   "id": "-10",
   "rotation": 0,
   "arrows": []
  },
  {
   "location": "2,7",
   "id": "0",
   "rotation": 0,
   "arrows": []
  },
  {
   "location": "3,7",
   "id": "0",
   "rotation": 0,
   "arrows": []
  },
  {
   "location": "4,7",
   "id": "-10",
   "rotation": 0,
   "arrows": []
  },
  {
   "location": "5,7",
   "id": "-101",
   "rotation": 0,
   "arrows": []
  },
  {
   "location": "6,7",
   "id": "0",
   "rotation": 0,
   "arrows": []
  },
  {
   "location": "7,7",
   "id": "-10",
   "rotation": 0,
   "arrows": []
  },
  {
   "location": "8,7",
   "id": "-20",
   "rotation": 0,
   "arrows": []
  },
  {
   "location": "0,8",
   "id": "-901",
   "rotation": 5,
   "arrows": []
  },
  {
   "location": "1,8",
   "id": "0",
   "rotation": 0,
   "arrows": []
  },
  {
   "location": "2,8",
   "id": "0",
   "rotation": 0,
   "arrows": []
  },
  {
   "location": "3,8",
   "id": "0",
   "rotation": 0,
   "arrows": []
  },
  {
   "location": "4,8",
   "id": "0",
   "rotation": 0,
   "arrows": []
  },
  {
   "location": "5,8",
   "id": "0",
   "rotation": 0,
   "arrows": [],
   "cost": 120,
   "costPosition": "tp3CornerD"
  },
  {
   "location": "6,8",
   "id": "0",
   "rotation": 0,
   "arrows": []
  },
  {
   "location": "7,8",
   "id": "-11",
   "rotation": 0,
   "arrows": []
  },
  {
   "location": "8,8",
   "id": "0",
   "rotation": 0,
   "arrows": [],
   "cost": 80,
   "costPosition": "tp3CornerD"
  },
  {
   "location": "9,8",
   "id": "-3",
   "rotation": 2,
   "arrows": []
  },
  {
   "location": "0,9",
   "id": "-902",
   "rotation": 5,
   "arrows": []
  },
  {
   "location": "1,9",
   "id": "0",
   "rotation": 0,
   "arrows": []
  },
  {
   "location": "2,9",
   "id": "0",
   "rotation": 0,
   "arrows": []
  },
  {
   "location": "3,9",
   "id": "0",
   "rotation": 0,
   "arrows": []
  },
  {
   "location": "4,9",
   "id": "0",
   "rotation": 0,
   "arrows": [],
   "cost": 120,
   "costPosition": "tp3CornerD"
  },
  {
   "location": "5,9",
   "id": "0",
   "rotation": 0,
   "arrows": [],
   "cost": 120,
   "costPosition": "tp3CornerD"
  },
  {
   "location": "6,9",
   "id": "-10",
   "rotation": 0,
   "arrows": [],
   "cost": 80,
   "costPosition": "tp3CornerD"
  },
  {
   "location": "6,10",
   "id": "-902",
   "rotation": 4,
   "arrows": []
  },
  {
   "location": "7,10",
   "id": "-104",
   "rotation": 3,
   "arrows": []
  }
 ],
 "barriers": [
  {
   "location": "8,2",
   "side": 5
  },
  {
   "location": "5,3",
   "side": 0
  },
  {
   "location": "5,3",
   "side": 5
  },
  {
   "location": "3,4",
   "side": 2
  }
 ],
 "mapText": [
  {
   "location": "9,0",
   "text": "Montreal",
   "position": "tp2CornerA",
   "size": 1.0
  },
  {
   "location": "4,0",
   "text": "Canadian West",
   "position": "tp1CornerA",
   "size": 1.0
  },
  {
   "location": "4,1",
   "text": "Barrie",
   "position": "tpCenter",
   "size": 1.0
  },
  {
   "location": "7,1",
   "text": "Ottawa",
   "position": "tpCenter",
   "size": 1.0
  },
  {
   "location": "9,1",
   "text": "Burlington",
   "position": "tp1SideA",
   "size": 1.0
  },
  {
   "location": "11,1",
   "text": "Maritime Provinces",
   "position": "tp1CornerA",
   "size": 1.0
  },
  {
   "location": "7,2",
   "text": "Kingston",
   "position": "tp1CornerD",
   "size": 1.0
  },
  {
   "location": "0,3",
   "text": "Lansing",
   "position": "tp2CornerA",
   "size": 1.0
  },
  {
   "location": "1,3",
   "text": "Flint",
   "position": "tp1SideD",
   "size": 1.0
  },
  {
   "location": "4,3",
   "text": "Hamilton",
   "position": "tp3CornerD",
   "size": 1.0
  },
  {
   "location": "4,3",
   "text": "Toronto",
   "position": "tp3CornerA",
   "size": 1.0
  },
  {
   "location": "4,3",
   "text": "OO",
   "position": "tp3SideE",
   "size": 1.5
  },
  {
   "location": "6,3",
   "text": "Rochester",
   "position": "tp1CornerA",
   "size": 1.0
  },
  {
   "location": "2,4",
   "text": "Detroit",
   "position": "tp2SideF",
   "size": 1.0
  },
  {
   "location": "2,4",
   "text": "Windsor",
   "position": "tp2SideC",
   "size": 1.0
  },
  {
   "location": "2,4",
   "text": "OO",
   "position": "tp3CornerA",
   "size": 1.5
  },
  {
   "location": "3,4",
   "text": "London",
   "position": "tp1SideA",
   "size": 1.0
  },
  {
   "location": "5,4",
   "text": "Dunkirk",
   "position": "tp3SideC",
   "size": 1.0
  },
  {
   "location": "5,4",
   "text": "Buffalo",
   "position": "tp3SideF",
   "size": 1.0
  },
  {
   "location": "5,4",
   "text": "OO",
   "position": "tp3SideB",
   "size": 1.5
  },
  {
   "location": "9,4",
   "text": "Albany",
   "position": "tpCenter",
   "size": 1.0
  },
  {
   "location": "11,4",
   "text": "Boston",
   "position": "tp2SideD",
   "size": 1.0
  },
  {
   "location": "11,4",
   "text": "B",
   "position": "tp3SideE",
   "size": 1.5
  },
  {
   "location": "0,5",
   "text": "Chicago",
   "position": "tp2CornerF",
   "size": 1.0
  },
  {
   "location": "1,5",
   "text": "Toledo",
   "position": "tpCenter",
   "size": 1.0
  },
  {
   "location": "2,5",
   "text": "Cleveland",
   "position": "tp2CornerA",
   "size": 1.0
  },
  {
   "location": "4,5",
   "text": "Erie",
   "position": "tp1SideF",
   "size": 1.0
  },
  {
   "location": "7,5",
   "text": "Scranton",
   "position": "tpCenter",
   "size": 1.0
  },
  {
   "location": "9,5",
   "text": "Hartford",
   "position": "tp2SideA",
   "size": 1.0
  },
  {
   "location": "9,5",
   "text": "New Haven",
   "position": "tp2SideE",
   "size": 1.0
  },
  {
   "location": "10,5",
   "text": "Providence",
   "position": "tpCenter",
   "size": 1.0
  },
  {
   "location": "11,5",
   "text": "Fall River",
   "position": "tpCenter",
   "size": 1.0
  },
  {
   "location": "3,6",
   "text": "Akron",
   "position": "tp2SideF",
   "size": 1.0
  },
  {
   "location": "3,6",
   "text": "Canton",
   "position": "tp2SideD",
   "size": 1.0
  },
  {
   "location": "8,6",
   "text": "Allentown",
   "position": "tp1SideA",
   "size": 1.0
  },
  {
   "location": "8,6",
   "text": "Reading",
   "position": "tp2SideC",
   "size": 1.0
  },
  {
   "location": "9,6",
   "text": "Newark",
   "position": "tp2SideE",
   "size": 0.8
  },
  {
   "location": "9,6",
   "text": "New York",
   "position": "tp2SideB",
   "size": 0.8
  },
  {
   "location": "9,6",
   "text": "NY",
   "position": "tp3CornerF",
   "size": 1.5
  },
  {
   "location": "1,7",
   "text": "Columbus",
   "position": "tpCenter",
   "size": 1.0
  },
  {
   "location": "4,7",
   "text": "Pittsburgh",
   "position": "tpCenter",
   "size": 1.0
  },
  {
   "location": "5,7",
   "text": "Altoona",
   "position": "tp2CornerA",
   "size": 1.0
  },
  {
   "location": "7,7",
   "text": "Lancaster",
   "position": "tpCenter",
   "size": 1.0
  },
  {
   "location": "8,7",
   "text": "Trenton",
   "position": "tp3SideF",
   "size": 1.0
  },
  {
   "location": "8,7",
   "text": "Philadelphia",
   "position": "tp1SideE",
   "size": 1.0
  },
  {
   "location": "8,7",
   "text": "OO",
   "position": "tp3SideB",
   "size": 1.5
  },
  {
   "location": "7,8",
   "text": "Baltimore",
   "position": "tp2CornerA",
   "size": 1.0
  },
  {
   "location": "7,8",
   "text": "B",
   "position": "tp3SideE",
   "size": 1.5
  },
  {
   "location": "9,8",
   "text": "Atlantic City",
   "position": "tpCenter",
   "size": 1.0
  },
  {
   "location": "0,9",
   "text": "Gulf",
   "position": "tp3SideF",
   "size": 1.0
  },
  {
   "location": "6,9",
   "text": "Washington",
   "position": "tpCenter",
   "size": 1.0
  },
  {
   "location": "6,10",
   "text": "Deep South",
   "position": "tp1CornerD",
   "size": 1.0
  },
  {
   "location": "7,10",
   "text": "Richmond",
   "position": "tp2CornerD",
   "size": 1.0
  }
 ],
 "terrains": [
  {
   "location": "8,1",
   "terrainType": "river",
   "position": "tp3SideD"
  }
 ],
 "doodads": [],
 "offmapRevenue": [
  {
   "location": "4,0",
   "amounts": [
    {
     "phase": 0,
     "amount": 30
    },
    {
     "phase": 5,
     "amount": 50
    }
   ]
  }
 ],
 "tileRenames": [],
 "width": 12,
 "height": 11
}
''';

  static String _companies = '''<companies>
  <company name="Baltimore & Ohio" shortname="B&O" color="0000FF" lightondark="true" />
</companies>''';

  static String _stockMarket = '''{
  "Cells": [
    {
      "Row": 0,
      "Column": 3,
      "Value": 10,
      "Color": "Brown",
      "IsGoUp": false,
      "IsGoDown": false,
      "IsTop": false,
      "IsBottom": true,
      "Barriers": 0,
      "CloseOnEntry": false,
      "IsStarting": false,
      "IsLeft": true,
      "IsRight": false
    },
    {
      "Row": 0,
      "Column": 4,
      "Value": 20,
      "Color": "Brown",
      "IsGoUp": false,
      "IsGoDown": false,
      "IsTop": false,
      "IsBottom": true,
      "Barriers": 0,
      "CloseOnEntry": false,
      "IsStarting": false,
      "IsLeft": false,
      "IsRight": false
    },
    {
      "Row": 0,
      "Column": 5,
      "Value": 30,
      "Color": "Brown",
      "IsGoUp": false,
      "IsGoDown": false,
      "IsTop": false,
      "IsBottom": true,
      "Barriers": 0,
      "CloseOnEntry": false,
      "IsStarting": false,
      "IsLeft": false,
      "IsRight": false
    },
    {
      "Row": 0,
      "Column": 6,
      "Value": 40,
      "Color": "Orange",
      "IsGoUp": true,
      "IsGoDown": false,
      "IsTop": false,
      "IsBottom": true,
      "Barriers": 0,
      "CloseOnEntry": false,
      "IsStarting": false,
      "IsLeft": false,
      "IsRight": true
    },
    {
      "Row": 1,
      "Column": 2,
      "Value": 10,
      "Color": "Brown",
      "IsGoUp": false,
      "IsGoDown": false,
      "IsTop": false,
      "IsBottom": true,
      "Barriers": 0,
      "CloseOnEntry": false,
      "IsStarting": false,
      "IsLeft": true,
      "IsRight": false
    },
    {
      "Row": 1,
      "Column": 3,
      "Value": 20,
      "Color": "Brown",
      "IsGoUp": false,
      "IsGoDown": false,
      "IsTop": false,
      "IsBottom": false,
      "Barriers": 0,
      "CloseOnEntry": false,
      "IsStarting": false,
      "IsLeft": false,
      "IsRight": false
    },
    {
      "Row": 1,
      "Column": 4,
      "Value": 30,
      "Color": "Brown",
      "IsGoUp": false,
      "IsGoDown": false,
      "IsTop": false,
      "IsBottom": false,
      "Barriers": 0,
      "CloseOnEntry": false,
      "IsStarting": false,
      "IsLeft": false,
      "IsRight": false
    },
    {
      "Row": 1,
      "Column": 5,
      "Value": 40,
      "Color": "Orange",
      "IsGoUp": false,
      "IsGoDown": false,
      "IsTop": false,
      "IsBottom": false,
      "Barriers": 0,
      "CloseOnEntry": false,
      "IsStarting": false,
      "IsLeft": false,
      "IsRight": false
    },
    {
      "Row": 1,
      "Column": 6,
      "Value": 50,
      "Color": "Yellow",
      "IsGoUp": true,
      "IsGoDown": false,
      "IsTop": false,
      "IsBottom": false,
      "Barriers": 0,
      "CloseOnEntry": false,
      "IsStarting": false,
      "IsLeft": false,
      "IsRight": true
    },
    {
      "Row": 2,
      "Column": 1,
      "Value": 10,
      "Color": "Brown",
      "IsGoUp": false,
      "IsGoDown": false,
      "IsTop": false,
      "IsBottom": true,
      "Barriers": 0,
      "CloseOnEntry": false,
      "IsStarting": false,
      "IsLeft": true,
      "IsRight": false
    },
    {
      "Row": 2,
      "Column": 2,
      "Value": 20,
      "Color": "Brown",
      "IsGoUp": false,
      "IsGoDown": false,
      "IsTop": false,
      "IsBottom": false,
      "Barriers": 0,
      "CloseOnEntry": false,
      "IsStarting": false,
      "IsLeft": false,
      "IsRight": false
    },
    {
      "Row": 2,
      "Column": 3,
      "Value": 30,
      "Color": "Brown",
      "IsGoUp": false,
      "IsGoDown": false,
      "IsTop": false,
      "IsBottom": false,
      "Barriers": 0,
      "CloseOnEntry": false,
      "IsStarting": false,
      "IsLeft": false,
      "IsRight": false
    },
    {
      "Row": 2,
      "Column": 4,
      "Value": 40,
      "Color": "Orange",
      "IsGoUp": false,
      "IsGoDown": false,
      "IsTop": false,
      "IsBottom": false,
      "Barriers": 0,
      "CloseOnEntry": false,
      "IsStarting": false,
      "IsLeft": false,
      "IsRight": false
    },
    {
      "Row": 2,
      "Column": 5,
      "Value": 50,
      "Color": "Yellow",
      "IsGoUp": false,
      "IsGoDown": false,
      "IsTop": false,
      "IsBottom": false,
      "Barriers": 0,
      "CloseOnEntry": false,
      "IsStarting": false,
      "IsLeft": false,
      "IsRight": false
    },
    {
      "Row": 2,
      "Column": 6,
      "Value": 60,
      "Color": "Yellow",
      "IsGoUp": true,
      "IsGoDown": false,
      "IsTop": false,
      "IsBottom": false,
      "Barriers": 0,
      "CloseOnEntry": false,
      "IsStarting": false,
      "IsLeft": false,
      "IsRight": true
    },
    {
      "Row": 3,
      "Column": 0,
      "Value": 10,
      "Color": "Brown",
      "IsGoUp": false,
      "IsGoDown": false,
      "IsTop": false,
      "IsBottom": false,
      "Barriers": 0,
      "CloseOnEntry": false,
      "IsStarting": false,
      "IsLeft": true,
      "IsRight": false
    },
    {
      "Row": 3,
      "Column": 1,
      "Value": 20,
      "Color": "Brown",
      "IsGoUp": false,
      "IsGoDown": false,
      "IsTop": false,
      "IsBottom": false,
      "Barriers": 0,
      "CloseOnEntry": false,
      "IsStarting": false,
      "IsLeft": false,
      "IsRight": false
    },
    {
      "Row": 3,
      "Column": 2,
      "Value": 30,
      "Color": "Brown",
      "IsGoUp": false,
      "IsGoDown": false,
      "IsTop": false,
      "IsBottom": false,
      "Barriers": 0,
      "CloseOnEntry": false,
      "IsStarting": false,
      "IsLeft": false,
      "IsRight": false
    },
    {
      "Row": 3,
      "Column": 3,
      "Value": 40,
      "Color": "Orange",
      "IsGoUp": false,
      "IsGoDown": false,
      "IsTop": false,
      "IsBottom": false,
      "Barriers": 0,
      "CloseOnEntry": false,
      "IsStarting": false,
      "IsLeft": false,
      "IsRight": false
    },
    {
      "Row": 3,
      "Column": 4,
      "Value": 50,
      "Color": "Yellow",
      "IsGoUp": false,
      "IsGoDown": false,
      "IsTop": false,
      "IsBottom": false,
      "Barriers": 0,
      "CloseOnEntry": false,
      "IsStarting": false,
      "IsLeft": false,
      "IsRight": false
    },
    {
      "Row": 3,
      "Column": 5,
      "Value": 60,
      "Color": "Yellow",
      "IsGoUp": false,
      "IsGoDown": false,
      "IsTop": false,
      "IsBottom": false,
      "Barriers": 0,
      "CloseOnEntry": false,
      "IsStarting": false,
      "IsLeft": false,
      "IsRight": false
    },
    {
      "Row": 3,
      "Column": 6,
      "Value": 67,
      "Color": "White",
      "IsGoUp": false,
      "IsGoDown": false,
      "IsTop": false,
      "IsBottom": false,
      "Barriers": 0,
      "CloseOnEntry": false,
      "IsStarting": false,
      "IsLeft": false,
      "IsRight": false
    },
    {
      "Row": 3,
      "Column": 7,
      "Value": 68,
      "Color": "White",
      "IsGoUp": true,
      "IsGoDown": false,
      "IsTop": false,
      "IsBottom": false,
      "Barriers": 0,
      "CloseOnEntry": false,
      "IsStarting": false,
      "IsLeft": false,
      "IsRight": true
    },
    {
      "Row": 4,
      "Column": 0,
      "Value": 18,
      "Color": "Brown",
      "IsGoUp": false,
      "IsGoDown": true,
      "IsTop": false,
      "IsBottom": false,
      "Barriers": 0,
      "CloseOnEntry": false,
      "IsStarting": false,
      "IsLeft": true,
      "IsRight": false
    },
    {
      "Row": 4,
      "Column": 1,
      "Value": 27,
      "Color": "Brown",
      "IsGoUp": false,
      "IsGoDown": false,
      "IsTop": false,
      "IsBottom": false,
      "Barriers": 0,
      "CloseOnEntry": false,
      "IsStarting": false,
      "IsLeft": false,
      "IsRight": false
    },
    {
      "Row": 4,
      "Column": 2,
      "Value": 36,
      "Color": "Orange",
      "IsGoUp": false,
      "IsGoDown": false,
      "IsTop": false,
      "IsBottom": false,
      "Barriers": 0,
      "CloseOnEntry": false,
      "IsStarting": false,
      "IsLeft": false,
      "IsRight": false
    },
    {
      "Row": 4,
      "Column": 3,
      "Value": 45,
      "Color": "Orange",
      "IsGoUp": false,
      "IsGoDown": false,
      "IsTop": false,
      "IsBottom": false,
      "Barriers": 0,
      "CloseOnEntry": false,
      "IsStarting": false,
      "IsLeft": false,
      "IsRight": false
    },
    {
      "Row": 4,
      "Column": 4,
      "Value": 54,
      "Color": "Yellow",
      "IsGoUp": false,
      "IsGoDown": false,
      "IsTop": false,
      "IsBottom": false,
      "Barriers": 0,
      "CloseOnEntry": false,
      "IsStarting": false,
      "IsLeft": false,
      "IsRight": false
    },
    {
      "Row": 4,
      "Column": 5,
      "Value": 63,
      "Color": "White",
      "IsGoUp": false,
      "IsGoDown": false,
      "IsTop": false,
      "IsBottom": false,
      "Barriers": 0,
      "CloseOnEntry": false,
      "IsStarting": false,
      "IsLeft": false,
      "IsRight": false
    },
    {
      "Row": 4,
      "Column": 6,
      "Value": 67,
      "Color": "White",
      "IsGoUp": false,
      "IsGoDown": false,
      "IsTop": false,
      "IsBottom": false,
      "Barriers": 0,
      "CloseOnEntry": false,
      "IsStarting": false,
      "IsLeft": false,
      "IsRight": false
    },
    {
      "Row": 4,
      "Column": 7,
      "Value": 69,
      "Color": "White",
      "IsGoUp": false,
      "IsGoDown": false,
      "IsTop": false,
      "IsBottom": false,
      "Barriers": 0,
      "CloseOnEntry": false,
      "IsStarting": false,
      "IsLeft": false,
      "IsRight": false
    },
    {
      "Row": 4,
      "Column": 8,
      "Value": 70,
      "Color": "White",
      "IsGoUp": true,
      "IsGoDown": false,
      "IsTop": false,
      "IsBottom": false,
      "Barriers": 0,
      "CloseOnEntry": false,
      "IsStarting": false,
      "IsLeft": false,
      "IsRight": true
    },
    {
      "Row": 5,
      "Column": 0,
      "Value": 25,
      "Color": "Brown",
      "IsGoUp": false,
      "IsGoDown": true,
      "IsTop": false,
      "IsBottom": false,
      "Barriers": 0,
      "CloseOnEntry": false,
      "IsStarting": false,
      "IsLeft": true,
      "IsRight": false
    },
    {
      "Row": 5,
      "Column": 1,
      "Value": 34,
      "Color": "Orange",
      "IsGoUp": false,
      "IsGoDown": false,
      "IsTop": false,
      "IsBottom": false,
      "Barriers": 0,
      "CloseOnEntry": false,
      "IsStarting": false,
      "IsLeft": false,
      "IsRight": false
    },
    {
      "Row": 5,
      "Column": 2,
      "Value": 42,
      "Color": "Orange",
      "IsGoUp": false,
      "IsGoDown": false,
      "IsTop": false,
      "IsBottom": false,
      "Barriers": 0,
      "CloseOnEntry": false,
      "IsStarting": false,
      "IsLeft": false,
      "IsRight": false
    },
    {
      "Row": 5,
      "Column": 3,
      "Value": 50,
      "Color": "Yellow",
      "IsGoUp": false,
      "IsGoDown": false,
      "IsTop": false,
      "IsBottom": false,
      "Barriers": 0,
      "CloseOnEntry": false,
      "IsStarting": false,
      "IsLeft": false,
      "IsRight": false
    },
    {
      "Row": 5,
      "Column": 4,
      "Value": 58,
      "Color": "Yellow",
      "IsGoUp": false,
      "IsGoDown": false,
      "IsTop": false,
      "IsBottom": false,
      "Barriers": 0,
      "CloseOnEntry": false,
      "IsStarting": false,
      "IsLeft": false,
      "IsRight": false
    },
    {
      "Row": 5,
      "Column": 5,
      "Value": 65,
      "Color": "White",
      "IsGoUp": false,
      "IsGoDown": false,
      "IsTop": false,
      "IsBottom": false,
      "Barriers": 0,
      "CloseOnEntry": false,
      "IsStarting": false,
      "IsLeft": false,
      "IsRight": false
    },
    {
      "Row": 5,
      "Column": 6,
      "Value": 67,
      "Color": "White",
      "IsGoUp": false,
      "IsGoDown": false,
      "IsTop": false,
      "IsBottom": false,
      "Barriers": 0,
      "CloseOnEntry": false,
      "IsStarting": true,
      "IsLeft": false,
      "IsRight": false
    },
    {
      "Row": 5,
      "Column": 7,
      "Value": 71,
      "Color": "White",
      "IsGoUp": false,
      "IsGoDown": false,
      "IsTop": false,
      "IsBottom": false,
      "Barriers": 0,
      "CloseOnEntry": false,
      "IsStarting": false,
      "IsLeft": false,
      "IsRight": false
    },
    {
      "Row": 5,
      "Column": 8,
      "Value": 75,
      "Color": "White",
      "IsGoUp": false,
      "IsGoDown": false,
      "IsTop": false,
      "IsBottom": false,
      "Barriers": 0,
      "CloseOnEntry": false,
      "IsStarting": false,
      "IsLeft": false,
      "IsRight": false
    },
    {
      "Row": 5,
      "Column": 9,
      "Value": 80,
      "Color": "White",
      "IsGoUp": true,
      "IsGoDown": false,
      "IsTop": false,
      "IsBottom": false,
      "Barriers": 0,
      "CloseOnEntry": false,
      "IsStarting": false,
      "IsLeft": false,
      "IsRight": true
    },
    {
      "Row": 6,
      "Column": 0,
      "Value": 32,
      "Color": "Orange",
      "IsGoUp": false,
      "IsGoDown": true,
      "IsTop": false,
      "IsBottom": false,
      "Barriers": 0,
      "CloseOnEntry": false,
      "IsStarting": false,
      "IsLeft": true,
      "IsRight": false
    },
    {
      "Row": 6,
      "Column": 1,
      "Value": 41,
      "Color": "Orange",
      "IsGoUp": false,
      "IsGoDown": false,
      "IsTop": false,
      "IsBottom": false,
      "Barriers": 0,
      "CloseOnEntry": false,
      "IsStarting": false,
      "IsLeft": false,
      "IsRight": false
    },
    {
      "Row": 6,
      "Column": 2,
      "Value": 48,
      "Color": "Yellow",
      "IsGoUp": false,
      "IsGoDown": false,
      "IsTop": false,
      "IsBottom": false,
      "Barriers": 0,
      "CloseOnEntry": false,
      "IsStarting": false,
      "IsLeft": false,
      "IsRight": false
    },
    {
      "Row": 6,
      "Column": 3,
      "Value": 55,
      "Color": "Yellow",
      "IsGoUp": false,
      "IsGoDown": false,
      "IsTop": false,
      "IsBottom": false,
      "Barriers": 0,
      "CloseOnEntry": false,
      "IsStarting": false,
      "IsLeft": false,
      "IsRight": false
    },
    {
      "Row": 6,
      "Column": 4,
      "Value": 62,
      "Color": "White",
      "IsGoUp": false,
      "IsGoDown": false,
      "IsTop": false,
      "IsBottom": false,
      "Barriers": 0,
      "CloseOnEntry": false,
      "IsStarting": false,
      "IsLeft": false,
      "IsRight": false
    },
    {
      "Row": 6,
      "Column": 5,
      "Value": 67,
      "Color": "White",
      "IsGoUp": false,
      "IsGoDown": false,
      "IsTop": false,
      "IsBottom": false,
      "Barriers": 0,
      "CloseOnEntry": false,
      "IsStarting": false,
      "IsLeft": false,
      "IsRight": false
    },
    {
      "Row": 6,
      "Column": 6,
      "Value": 71,
      "Color": "White",
      "IsGoUp": false,
      "IsGoDown": false,
      "IsTop": false,
      "IsBottom": false,
      "Barriers": 0,
      "CloseOnEntry": false,
      "IsStarting": true,
      "IsLeft": false,
      "IsRight": false
    },
    {
      "Row": 6,
      "Column": 7,
      "Value": 76,
      "Color": "White",
      "IsGoUp": false,
      "IsGoDown": false,
      "IsTop": false,
      "IsBottom": false,
      "Barriers": 0,
      "CloseOnEntry": false,
      "IsStarting": false,
      "IsLeft": false,
      "IsRight": false
    },
    {
      "Row": 6,
      "Column": 8,
      "Value": 82,
      "Color": "White",
      "IsGoUp": false,
      "IsGoDown": false,
      "IsTop": false,
      "IsBottom": false,
      "Barriers": 0,
      "CloseOnEntry": false,
      "IsStarting": false,
      "IsLeft": false,
      "IsRight": false
    },
    {
      "Row": 6,
      "Column": 9,
      "Value": 90,
      "Color": "White",
      "IsGoUp": false,
      "IsGoDown": false,
      "IsTop": false,
      "IsBottom": false,
      "Barriers": 0,
      "CloseOnEntry": false,
      "IsStarting": false,
      "IsLeft": false,
      "IsRight": false
    },
    {
      "Row": 6,
      "Column": 10,
      "Value": 100,
      "Color": "White",
      "IsGoUp": true,
      "IsGoDown": false,
      "IsTop": false,
      "IsBottom": false,
      "Barriers": 0,
      "CloseOnEntry": false,
      "IsStarting": false,
      "IsLeft": false,
      "IsRight": true
    },
    {
      "Row": 7,
      "Column": 0,
      "Value": 39,
      "Color": "Orange",
      "IsGoUp": false,
      "IsGoDown": true,
      "IsTop": false,
      "IsBottom": false,
      "Barriers": 0,
      "CloseOnEntry": false,
      "IsStarting": false,
      "IsLeft": true,
      "IsRight": false
    },
    {
      "Row": 7,
      "Column": 1,
      "Value": 48,
      "Color": "Yellow",
      "IsGoUp": false,
      "IsGoDown": false,
      "IsTop": false,
      "IsBottom": false,
      "Barriers": 0,
      "CloseOnEntry": false,
      "IsStarting": false,
      "IsLeft": false,
      "IsRight": false
    },
    {
      "Row": 7,
      "Column": 2,
      "Value": 54,
      "Color": "Yellow",
      "IsGoUp": false,
      "IsGoDown": false,
      "IsTop": false,
      "IsBottom": false,
      "Barriers": 0,
      "CloseOnEntry": false,
      "IsStarting": false,
      "IsLeft": false,
      "IsRight": false
    },
    {
      "Row": 7,
      "Column": 3,
      "Value": 60,
      "Color": "Yellow",
      "IsGoUp": false,
      "IsGoDown": false,
      "IsTop": false,
      "IsBottom": false,
      "Barriers": 0,
      "CloseOnEntry": false,
      "IsStarting": false,
      "IsLeft": false,
      "IsRight": false
    },
    {
      "Row": 7,
      "Column": 4,
      "Value": 66,
      "Color": "White",
      "IsGoUp": false,
      "IsGoDown": false,
      "IsTop": false,
      "IsBottom": false,
      "Barriers": 0,
      "CloseOnEntry": false,
      "IsStarting": false,
      "IsLeft": false,
      "IsRight": false
    },
    {
      "Row": 7,
      "Column": 5,
      "Value": 71,
      "Color": "White",
      "IsGoUp": false,
      "IsGoDown": false,
      "IsTop": false,
      "IsBottom": false,
      "Barriers": 0,
      "CloseOnEntry": false,
      "IsStarting": false,
      "IsLeft": false,
      "IsRight": false
    },
    {
      "Row": 7,
      "Column": 6,
      "Value": 76,
      "Color": "White",
      "IsGoUp": false,
      "IsGoDown": false,
      "IsTop": false,
      "IsBottom": false,
      "Barriers": 0,
      "CloseOnEntry": false,
      "IsStarting": true,
      "IsLeft": false,
      "IsRight": false
    },
    {
      "Row": 7,
      "Column": 7,
      "Value": 82,
      "Color": "White",
      "IsGoUp": false,
      "IsGoDown": false,
      "IsTop": false,
      "IsBottom": false,
      "Barriers": 0,
      "CloseOnEntry": false,
      "IsStarting": false,
      "IsLeft": false,
      "IsRight": false
    },
    {
      "Row": 7,
      "Column": 8,
      "Value": 90,
      "Color": "White",
      "IsGoUp": false,
      "IsGoDown": false,
      "IsTop": false,
      "IsBottom": false,
      "Barriers": 0,
      "CloseOnEntry": false,
      "IsStarting": false,
      "IsLeft": false,
      "IsRight": false
    },
    {
      "Row": 7,
      "Column": 9,
      "Value": 100,
      "Color": "White",
      "IsGoUp": false,
      "IsGoDown": false,
      "IsTop": false,
      "IsBottom": false,
      "Barriers": 0,
      "CloseOnEntry": false,
      "IsStarting": false,
      "IsLeft": false,
      "IsRight": false
    },
    {
      "Row": 7,
      "Column": 10,
      "Value": 110,
      "Color": "White",
      "IsGoUp": false,
      "IsGoDown": false,
      "IsTop": false,
      "IsBottom": false,
      "Barriers": 0,
      "CloseOnEntry": false,
      "IsStarting": false,
      "IsLeft": false,
      "IsRight": false
    },
    {
      "Row": 7,
      "Column": 11,
      "Value": 120,
      "Color": "White",
      "IsGoUp": false,
      "IsGoDown": false,
      "IsTop": false,
      "IsBottom": false,
      "Barriers": 0,
      "CloseOnEntry": false,
      "IsStarting": false,
      "IsLeft": false,
      "IsRight": false
    },
    {
      "Row": 7,
      "Column": 12,
      "Value": 130,
      "Color": "White",
      "IsGoUp": true,
      "IsGoDown": false,
      "IsTop": false,
      "IsBottom": false,
      "Barriers": 0,
      "CloseOnEntry": false,
      "IsStarting": false,
      "IsLeft": false,
      "IsRight": true
    },
    {
      "Row": 8,
      "Column": 0,
      "Value": 46,
      "Color": "Yellow",
      "IsGoUp": false,
      "IsGoDown": true,
      "IsTop": false,
      "IsBottom": false,
      "Barriers": 0,
      "CloseOnEntry": false,
      "IsStarting": false,
      "IsLeft": true,
      "IsRight": false
    },
    {
      "Row": 8,
      "Column": 1,
      "Value": 55,
      "Color": "Yellow",
      "IsGoUp": false,
      "IsGoDown": false,
      "IsTop": false,
      "IsBottom": false,
      "Barriers": 0,
      "CloseOnEntry": false,
      "IsStarting": false,
      "IsLeft": false,
      "IsRight": false
    },
    {
      "Row": 8,
      "Column": 2,
      "Value": 60,
      "Color": "Yellow",
      "IsGoUp": false,
      "IsGoDown": false,
      "IsTop": false,
      "IsBottom": false,
      "Barriers": 0,
      "CloseOnEntry": false,
      "IsStarting": false,
      "IsLeft": false,
      "IsRight": false
    },
    {
      "Row": 8,
      "Column": 3,
      "Value": 65,
      "Color": "White",
      "IsGoUp": false,
      "IsGoDown": false,
      "IsTop": false,
      "IsBottom": false,
      "Barriers": 0,
      "CloseOnEntry": false,
      "IsStarting": false,
      "IsLeft": false,
      "IsRight": false
    },
    {
      "Row": 8,
      "Column": 4,
      "Value": 70,
      "Color": "White",
      "IsGoUp": false,
      "IsGoDown": false,
      "IsTop": false,
      "IsBottom": false,
      "Barriers": 0,
      "CloseOnEntry": false,
      "IsStarting": false,
      "IsLeft": false,
      "IsRight": false
    },
    {
      "Row": 8,
      "Column": 5,
      "Value": 76,
      "Color": "White",
      "IsGoUp": false,
      "IsGoDown": false,
      "IsTop": false,
      "IsBottom": false,
      "Barriers": 0,
      "CloseOnEntry": false,
      "IsStarting": false,
      "IsLeft": false,
      "IsRight": false
    },
    {
      "Row": 8,
      "Column": 6,
      "Value": 82,
      "Color": "White",
      "IsGoUp": false,
      "IsGoDown": false,
      "IsTop": false,
      "IsBottom": false,
      "Barriers": 0,
      "CloseOnEntry": false,
      "IsStarting": true,
      "IsLeft": false,
      "IsRight": false
    },
    {
      "Row": 8,
      "Column": 7,
      "Value": 90,
      "Color": "White",
      "IsGoUp": false,
      "IsGoDown": false,
      "IsTop": false,
      "IsBottom": false,
      "Barriers": 0,
      "CloseOnEntry": false,
      "IsStarting": false,
      "IsLeft": false,
      "IsRight": false
    },
    {
      "Row": 8,
      "Column": 8,
      "Value": 100,
      "Color": "White",
      "IsGoUp": false,
      "IsGoDown": false,
      "IsTop": false,
      "IsBottom": false,
      "Barriers": 0,
      "CloseOnEntry": false,
      "IsStarting": false,
      "IsLeft": false,
      "IsRight": false
    },
    {
      "Row": 8,
      "Column": 9,
      "Value": 111,
      "Color": "White",
      "IsGoUp": false,
      "IsGoDown": false,
      "IsTop": false,
      "IsBottom": false,
      "Barriers": 0,
      "CloseOnEntry": false,
      "IsStarting": false,
      "IsLeft": false,
      "IsRight": false
    },
    {
      "Row": 8,
      "Column": 10,
      "Value": 125,
      "Color": "White",
      "IsGoUp": false,
      "IsGoDown": false,
      "IsTop": false,
      "IsBottom": false,
      "Barriers": 0,
      "CloseOnEntry": false,
      "IsStarting": false,
      "IsLeft": false,
      "IsRight": false
    },
    {
      "Row": 8,
      "Column": 11,
      "Value": 140,
      "Color": "White",
      "IsGoUp": false,
      "IsGoDown": false,
      "IsTop": false,
      "IsBottom": false,
      "Barriers": 0,
      "CloseOnEntry": false,
      "IsStarting": false,
      "IsLeft": false,
      "IsRight": false
    },
    {
      "Row": 8,
      "Column": 12,
      "Value": 155,
      "Color": "White",
      "IsGoUp": false,
      "IsGoDown": false,
      "IsTop": false,
      "IsBottom": false,
      "Barriers": 0,
      "CloseOnEntry": false,
      "IsStarting": false,
      "IsLeft": false,
      "IsRight": false
    },
    {
      "Row": 8,
      "Column": 13,
      "Value": 170,
      "Color": "White",
      "IsGoUp": false,
      "IsGoDown": false,
      "IsTop": false,
      "IsBottom": false,
      "Barriers": 0,
      "CloseOnEntry": false,
      "IsStarting": false,
      "IsLeft": false,
      "IsRight": false
    },
    {
      "Row": 8,
      "Column": 14,
      "Value": 185,
      "Color": "White",
      "IsGoUp": false,
      "IsGoDown": false,
      "IsTop": false,
      "IsBottom": false,
      "Barriers": 0,
      "CloseOnEntry": false,
      "IsStarting": false,
      "IsLeft": false,
      "IsRight": false
    },
    {
      "Row": 8,
      "Column": 15,
      "Value": 200,
      "Color": "White",
      "IsGoUp": true,
      "IsGoDown": false,
      "IsTop": false,
      "IsBottom": false,
      "Barriers": 0,
      "CloseOnEntry": false,
      "IsStarting": false,
      "IsLeft": false,
      "IsRight": true
    },
    {
      "Row": 9,
      "Column": 0,
      "Value": 53,
      "Color": "Yellow",
      "IsGoUp": false,
      "IsGoDown": true,
      "IsTop": false,
      "IsBottom": false,
      "Barriers": 0,
      "CloseOnEntry": false,
      "IsStarting": false,
      "IsLeft": true,
      "IsRight": false
    },
    {
      "Row": 9,
      "Column": 1,
      "Value": 60,
      "Color": "Yellow",
      "IsGoUp": false,
      "IsGoDown": false,
      "IsTop": false,
      "IsBottom": false,
      "Barriers": 0,
      "CloseOnEntry": false,
      "IsStarting": false,
      "IsLeft": false,
      "IsRight": false
    },
    {
      "Row": 9,
      "Column": 2,
      "Value": 66,
      "Color": "White",
      "IsGoUp": false,
      "IsGoDown": false,
      "IsTop": false,
      "IsBottom": false,
      "Barriers": 0,
      "CloseOnEntry": false,
      "IsStarting": false,
      "IsLeft": false,
      "IsRight": false
    },
    {
      "Row": 9,
      "Column": 3,
      "Value": 70,
      "Color": "White",
      "IsGoUp": false,
      "IsGoDown": false,
      "IsTop": false,
      "IsBottom": false,
      "Barriers": 0,
      "CloseOnEntry": false,
      "IsStarting": false,
      "IsLeft": false,
      "IsRight": false
    },
    {
      "Row": 9,
      "Column": 4,
      "Value": 76,
      "Color": "White",
      "IsGoUp": false,
      "IsGoDown": false,
      "IsTop": false,
      "IsBottom": false,
      "Barriers": 0,
      "CloseOnEntry": false,
      "IsStarting": false,
      "IsLeft": false,
      "IsRight": false
    },
    {
      "Row": 9,
      "Column": 5,
      "Value": 82,
      "Color": "White",
      "IsGoUp": false,
      "IsGoDown": false,
      "IsTop": false,
      "IsBottom": false,
      "Barriers": 0,
      "CloseOnEntry": false,
      "IsStarting": false,
      "IsLeft": false,
      "IsRight": false
    },
    {
      "Row": 9,
      "Column": 6,
      "Value": 90,
      "Color": "White",
      "IsGoUp": false,
      "IsGoDown": false,
      "IsTop": false,
      "IsBottom": false,
      "Barriers": 0,
      "CloseOnEntry": false,
      "IsStarting": true,
      "IsLeft": false,
      "IsRight": false
    },
    {
      "Row": 9,
      "Column": 7,
      "Value": 100,
      "Color": "White",
      "IsGoUp": false,
      "IsGoDown": false,
      "IsTop": false,
      "IsBottom": false,
      "Barriers": 0,
      "CloseOnEntry": false,
      "IsStarting": false,
      "IsLeft": false,
      "IsRight": false
    },
    {
      "Row": 9,
      "Column": 8,
      "Value": 112,
      "Color": "White",
      "IsGoUp": false,
      "IsGoDown": false,
      "IsTop": false,
      "IsBottom": false,
      "Barriers": 0,
      "CloseOnEntry": false,
      "IsStarting": false,
      "IsLeft": false,
      "IsRight": false
    },
    {
      "Row": 9,
      "Column": 9,
      "Value": 126,
      "Color": "White",
      "IsGoUp": false,
      "IsGoDown": false,
      "IsTop": false,
      "IsBottom": false,
      "Barriers": 0,
      "CloseOnEntry": false,
      "IsStarting": false,
      "IsLeft": false,
      "IsRight": false
    },
    {
      "Row": 9,
      "Column": 10,
      "Value": 142,
      "Color": "White",
      "IsGoUp": false,
      "IsGoDown": false,
      "IsTop": false,
      "IsBottom": false,
      "Barriers": 0,
      "CloseOnEntry": false,
      "IsStarting": false,
      "IsLeft": false,
      "IsRight": false
    },
    {
      "Row": 9,
      "Column": 11,
      "Value": 160,
      "Color": "White",
      "IsGoUp": false,
      "IsGoDown": false,
      "IsTop": false,
      "IsBottom": false,
      "Barriers": 0,
      "CloseOnEntry": false,
      "IsStarting": false,
      "IsLeft": false,
      "IsRight": false
    },
    {
      "Row": 9,
      "Column": 12,
      "Value": 180,
      "Color": "White",
      "IsGoUp": false,
      "IsGoDown": false,
      "IsTop": false,
      "IsBottom": false,
      "Barriers": 0,
      "CloseOnEntry": false,
      "IsStarting": false,
      "IsLeft": false,
      "IsRight": false
    },
    {
      "Row": 9,
      "Column": 13,
      "Value": 200,
      "Color": "White",
      "IsGoUp": false,
      "IsGoDown": false,
      "IsTop": false,
      "IsBottom": false,
      "Barriers": 0,
      "CloseOnEntry": false,
      "IsStarting": false,
      "IsLeft": false,
      "IsRight": false
    },
    {
      "Row": 9,
      "Column": 14,
      "Value": 220,
      "Color": "White",
      "IsGoUp": false,
      "IsGoDown": false,
      "IsTop": false,
      "IsBottom": false,
      "Barriers": 0,
      "CloseOnEntry": false,
      "IsStarting": false,
      "IsLeft": false,
      "IsRight": false
    },
    {
      "Row": 9,
      "Column": 15,
      "Value": 240,
      "Color": "White",
      "IsGoUp": false,
      "IsGoDown": false,
      "IsTop": false,
      "IsBottom": false,
      "Barriers": 0,
      "CloseOnEntry": false,
      "IsStarting": false,
      "IsLeft": false,
      "IsRight": false
    },
    {
      "Row": 9,
      "Column": 16,
      "Value": 260,
      "Color": "White",
      "IsGoUp": false,
      "IsGoDown": false,
      "IsTop": false,
      "IsBottom": false,
      "Barriers": 0,
      "CloseOnEntry": false,
      "IsStarting": false,
      "IsLeft": false,
      "IsRight": false
    },
    {
      "Row": 9,
      "Column": 17,
      "Value": 280,
      "Color": "White",
      "IsGoUp": false,
      "IsGoDown": false,
      "IsTop": false,
      "IsBottom": false,
      "Barriers": 0,
      "CloseOnEntry": false,
      "IsStarting": false,
      "IsLeft": false,
      "IsRight": false
    },
    {
      "Row": 9,
      "Column": 18,
      "Value": 300,
      "Color": "White",
      "IsGoUp": false,
      "IsGoDown": false,
      "IsTop": false,
      "IsBottom": false,
      "Barriers": 0,
      "CloseOnEntry": false,
      "IsStarting": false,
      "IsLeft": false,
      "IsRight": false
    },
    {
      "Row": 10,
      "Column": 0,
      "Value": 60,
      "Color": "Yellow",
      "IsGoUp": false,
      "IsGoDown": true,
      "IsTop": true,
      "IsBottom": false,
      "Barriers": 0,
      "CloseOnEntry": false,
      "IsStarting": false,
      "IsLeft": true,
      "IsRight": false
    },
    {
      "Row": 10,
      "Column": 1,
      "Value": 67,
      "Color": "White",
      "IsGoUp": false,
      "IsGoDown": false,
      "IsTop": true,
      "IsBottom": false,
      "Barriers": 0,
      "CloseOnEntry": false,
      "IsStarting": false,
      "IsLeft": false,
      "IsRight": false
    },
    {
      "Row": 10,
      "Column": 2,
      "Value": 71,
      "Color": "White",
      "IsGoUp": false,
      "IsGoDown": false,
      "IsTop": true,
      "IsBottom": false,
      "Barriers": 0,
      "CloseOnEntry": false,
      "IsStarting": false,
      "IsLeft": false,
      "IsRight": false
    },
    {
      "Row": 10,
      "Column": 3,
      "Value": 76,
      "Color": "White",
      "IsGoUp": false,
      "IsGoDown": false,
      "IsTop": true,
      "IsBottom": false,
      "Barriers": 0,
      "CloseOnEntry": false,
      "IsStarting": false,
      "IsLeft": false,
      "IsRight": false
    },
    {
      "Row": 10,
      "Column": 4,
      "Value": 82,
      "Color": "White",
      "IsGoUp": false,
      "IsGoDown": false,
      "IsTop": true,
      "IsBottom": false,
      "Barriers": 0,
      "CloseOnEntry": false,
      "IsStarting": false,
      "IsLeft": false,
      "IsRight": false
    },
    {
      "Row": 10,
      "Column": 5,
      "Value": 90,
      "Color": "White",
      "IsGoUp": false,
      "IsGoDown": false,
      "IsTop": true,
      "IsBottom": false,
      "Barriers": 0,
      "CloseOnEntry": false,
      "IsStarting": false,
      "IsLeft": false,
      "IsRight": false
    },
    {
      "Row": 10,
      "Column": 6,
      "Value": 100,
      "Color": "White",
      "IsGoUp": false,
      "IsGoDown": false,
      "IsTop": true,
      "IsBottom": false,
      "Barriers": 0,
      "CloseOnEntry": false,
      "IsStarting": true,
      "IsLeft": false,
      "IsRight": false
    },
    {
      "Row": 10,
      "Column": 7,
      "Value": 112,
      "Color": "White",
      "IsGoUp": false,
      "IsGoDown": false,
      "IsTop": true,
      "IsBottom": false,
      "Barriers": 0,
      "CloseOnEntry": false,
      "IsStarting": false,
      "IsLeft": false,
      "IsRight": false
    },
    {
      "Row": 10,
      "Column": 8,
      "Value": 126,
      "Color": "White",
      "IsGoUp": false,
      "IsGoDown": false,
      "IsTop": true,
      "IsBottom": false,
      "Barriers": 0,
      "CloseOnEntry": false,
      "IsStarting": false,
      "IsLeft": false,
      "IsRight": false
    },
    {
      "Row": 10,
      "Column": 9,
      "Value": 142,
      "Color": "White",
      "IsGoUp": false,
      "IsGoDown": false,
      "IsTop": true,
      "IsBottom": false,
      "Barriers": 0,
      "CloseOnEntry": false,
      "IsStarting": false,
      "IsLeft": false,
      "IsRight": false
    },
    {
      "Row": 10,
      "Column": 10,
      "Value": 160,
      "Color": "White",
      "IsGoUp": false,
      "IsGoDown": false,
      "IsTop": true,
      "IsBottom": false,
      "Barriers": 0,
      "CloseOnEntry": false,
      "IsStarting": false,
      "IsLeft": false,
      "IsRight": false
    },
    {
      "Row": 10,
      "Column": 11,
      "Value": 180,
      "Color": "White",
      "IsGoUp": false,
      "IsGoDown": false,
      "IsTop": true,
      "IsBottom": false,
      "Barriers": 0,
      "CloseOnEntry": false,
      "IsStarting": false,
      "IsLeft": false,
      "IsRight": false
    },
    {
      "Row": 10,
      "Column": 12,
      "Value": 200,
      "Color": "White",
      "IsGoUp": false,
      "IsGoDown": false,
      "IsTop": true,
      "IsBottom": false,
      "Barriers": 0,
      "CloseOnEntry": false,
      "IsStarting": false,
      "IsLeft": false,
      "IsRight": false
    },
    {
      "Row": 10,
      "Column": 13,
      "Value": 225,
      "Color": "White",
      "IsGoUp": false,
      "IsGoDown": false,
      "IsTop": true,
      "IsBottom": false,
      "Barriers": 0,
      "CloseOnEntry": false,
      "IsStarting": false,
      "IsLeft": false,
      "IsRight": false
    },
    {
      "Row": 10,
      "Column": 14,
      "Value": 250,
      "Color": "White",
      "IsGoUp": false,
      "IsGoDown": false,
      "IsTop": true,
      "IsBottom": false,
      "Barriers": 0,
      "CloseOnEntry": false,
      "IsStarting": false,
      "IsLeft": false,
      "IsRight": false
    },
    {
      "Row": 10,
      "Column": 15,
      "Value": 275,
      "Color": "White",
      "IsGoUp": false,
      "IsGoDown": false,
      "IsTop": true,
      "IsBottom": false,
      "Barriers": 0,
      "CloseOnEntry": false,
      "IsStarting": false,
      "IsLeft": false,
      "IsRight": false
    },
    {
      "Row": 10,
      "Column": 16,
      "Value": 300,
      "Color": "White",
      "IsGoUp": false,
      "IsGoDown": false,
      "IsTop": true,
      "IsBottom": false,
      "Barriers": 0,
      "CloseOnEntry": false,
      "IsStarting": false,
      "IsLeft": false,
      "IsRight": false
    },
    {
      "Row": 10,
      "Column": 17,
      "Value": 325,
      "Color": "White",
      "IsGoUp": false,
      "IsGoDown": false,
      "IsTop": true,
      "IsBottom": false,
      "Barriers": 0,
      "CloseOnEntry": false,
      "IsStarting": false,
      "IsLeft": false,
      "IsRight": false
    },
    {
      "Row": 10,
      "Column": 18,
      "Value": 350,
      "Color": "White",
      "IsGoUp": false,
      "IsGoDown": false,
      "IsTop": true,
      "IsBottom": false,
      "Barriers": 0,
      "CloseOnEntry": false,
      "IsStarting": false,
      "IsLeft": false,
      "IsRight": true
    }
  ]
}''';

// these are from 18Chesapeake
// missing -21(NY), -11(B) upgrades from 1830
static const String _tileManifest = '''{"tiles":[
{
"id":"0",
"qty":0,
"upgrades":["7","8","9"]
},
{
"id":"-1",
"qty":0,
"upgrades":["3","58","4"]
},
{
"id":"-2",
"qty":0,
"upgrades":["1","2","55","56","69"]
},
{
"id":"-10",
"qty":0,
"upgrades":["57"]
},
{
"id":"-20",
"qty":0,
"upgrades":["X3","X4","X5"]
},
{
"id":"1",
"qty":1,
"upgrades":[]
},
{
"id":"2",
"qty":1,
"upgrades":[]
},
{
"id":"3",
"qty":2,
"upgrades":[]
},
{
"id":"58",
"qty":2,
"upgrades":[]
},
{
"id":"4",
"qty":2,
"upgrades":[]
},
{
"id":"7",
"qty":99,
"upgrades":["26","27","28","29"]
},
{
"id":"8",
"qty":99,
"upgrades":["16","19","23","24"]
},
{
"id":"9",
"qty":99,
"upgrades":["19","20","23","24","26","27"]
},
{
"id":"55",
"qty":1,
"upgrades":[]
},
{
"id":"56",
"qty":1,
"upgrades":[]
},
{
"id":"57",
"qty":7,
"upgrades":["14","15"]
},
{
"id":"69",
"qty":1,
"upgrades":[]
},
{
"id":"X1",
"qty":1,
"upgrades":["X2"]
},
{
"id":"14",
"qty":5,
"upgrades":["611"]
},
{
"id":"15",
"qty":6,
"upgrades":["611"]
},
{
"id":"16",
"qty":1,
"upgrades":["43","70"]
},
{
"id":"19",
"qty":1,
"upgrades":["45","46"]
},
{
"id":"20",
"qty":1,
"upgrades":["44","47"]
},
{
"id":"23",
"qty":3,
"upgrades":["41","43","45","47"]
},
{
"id":"24",
"qty":3,
"upgrades":["42","43","46","47"]
},
{
"id":"25",
"qty":2,
"upgrades":["40"]
},
{
"id":"26",
"qty":1,
"upgrades":["42","44","45"]
},
{
"id":"27",
"qty":1,
"upgrades":["41","44","46"]
},
{
"id":"28",
"qty":1,
"upgrades":["39","43","46","70"]
},
{
"id":"29",
"qty":1,
"upgrades":["39","43","45","70"]
},
{
"id":"X2",
"qty":1,
"upgrades":["X6"]
},
{
"id":"X3",
"qty":1,
"upgrades":["X7"]
},
{
"id":"X4",
"qty":1,
"upgrades":["X7"]
},
{
"id":"X5",
"qty":1,
"upgrades":["X7"]
},
{
"id":"39",
"qty":1,
"upgrades":[]
},
{
"id":"40",
"qty":1,
"upgrades":[]
},
{
"id":"41",
"qty":1,
"upgrades":[]
},
{
"id":"42",
"qty":1,
"upgrades":[]
},
{
"id":"43",
"qty":2,
"upgrades":[]
},
{
"id":"44",
"qty":1,
"upgrades":[]
},
{
"id":"45",
"qty":1,
"upgrades":[]
},
{
"id":"46",
"qty":1,
"upgrades":[]
},
{
"id":"47",
"qty":2,
"upgrades":[]
},
{
"id":"70",
"qty":1,
"upgrades":[]
},
{
"id":"611",
"qty":5,
"upgrades":["915"]
},
{
"id":"X6",
"qty":1,
"upgrades":["X8"]
},
{
"id":"X7",
"qty":2,
"upgrades":["X9"]
},
{
"id":"915",
"qty":1,
"upgrades":[]
},
{
"id":"X8",
"qty":1,
"upgrades":[]
},
{
"id":"X9",
"qty":1,
"upgrades":[]
}
]
}''';
}
