import 'game_data.dart';

class Game18Chesapeake extends GameData {
  @override
  String get name => '18Chesapeake';

  @override
  String get map => _map;


  @override
  String get stockMarket => _stockMarket;

  @override
  String get tileManifest => _tileManifest;

  static const String _map = '''{
"orientation": "flat",
"aRowOdd": true,
"lettersVertical": false,
"width": 12,
"height": 8,
"mapTiles": [
{
"location": "E1",
"id": "-8",
"rotation": 2
},
{
"location": "G1",
"id": "-28",
"rotation": 5
},
{
"location": "K1",
"id": "-9700"
},
{
"location": "B2",
"id": "-901",
"rotation": 1,
"arrows": "2"
},
{
"location": "D2",
"id": "-10",
"cost": 80,
"costPosition": "tp3CornerD"
},
{
"location": "F2",
"id": "-10"
},
{
"location": "H2",
"id": "0"
},
{
"location": "J2",
"id": "-10"
},
{
"location": "L2",
"id": "-902",
"rotation": 2,
"arrows": "34"
},
{
"location": "A3",
"id": "-911"
},
{
"location": "C3",
"id": "0"
},        
{
"location": "E3",
"id": "-10"
},        
{
"location": "G3",
"id": "-1",
"cost": 40,
"costPosition":"tp3SideD"
},
{
"location": "I3",
"id": "0"
},
{
"location": "K3",
"id": "-2",
"rotation": 1
},
{
"location": "B4",
"id": "-2",
"rotation": 2
},
{
"location": "D4",
"id": "0",
"cost":80,
"costPosition":"tp3CornerD"
},
{
"location":"F4",
"id": "0"
},
{
"location": "H4",
"id": "-10",
"cost":40,
"costPosition":"tp3CornerD"
},
{
"location": "J4",
"id": "-9702"
},
{
"location": "L4",
"id": "0"
},
{
"location": "C5",
"id": "-10"
},
{
"location": "E5",
"id": "0",
"cost":80,
"costPosition":"tp3CornerD"
},
{
"location": "G5",
"id": "0"
},
{
"location": "I5",
"id": "-1",
"rotation":5,
"cost":40,
"costPosition":"tp3SideD"
},
{
"location": "K5",
"id": "-2",
"rotation":3
},
{
"location": "B6",
"id": "0"
},
{
"location": "D6",
"id": "0",
"cost":80,
"costPosition":"tp3CornerD"
},
{
"location": "F6",
"id": "0"
},
{
"location": "H6",
"id": "-9703",
"cost":40,
"costPosition":"tp3CornerB"
},
{
"location": "J6",
"id": "-10",
"rotation":3,
"cost":40,
"costPosition":"tp3CornerD"
},
{
"location": "A7",
"id": "-902",
"arrows":"23"
},
{
"location": "C7",
"id": "0"
},
{
"location": "E7",
"id": "0"
},
{
"location": "G7",
"id": "0"
},
{
"location": "I7",
"id": "0"
},
{
"location": "K7",
"id": "-7",
"rotation":4
},
{
"location": "B8",
"id": "0"
},
{
"location": "D8",
"id": "-10",
"cost":80,
"costPosition":"tp3CornerD"
},
{
"location": "F8",
"id": "-9712"
},
{
"location": "J8",
"id": "0"
},
{
"location": "C9",
"id": "0"
},
{
"location": "E9",
"id": "0"
},
{
"location": "G9",
"id": "0",
"cost":40,
"costPosition":"tp3CornerD"
},
{
"location": "I9",
"id": "-9701"
},
{
"location": "B10",
"id": "0"
},
{
"location": "D10",
"id": "0",
"cost":80,
"costPosition":"tp3CornerD"
},
{
"location": "F10",
"id": "0",
"cost":40,
"costPosition":"tp3CornerD"
},
{
"location": "J10",
"id": "0"
},
{
"location": "C11",
"id": "0"
},
{
"location": "E11",
"id": "-1",
"rotation":3
},
{
"location": "G11",
"id": "0",
"cost":40,
"costPosition":"tp3CornerD"
},
{
"location": "B12",
"id": "0",
"cost":80,
"costPosition":"tp3CornerD"
},
{
"location": "D12",
"id": "-10",
"rotation":3
},
{
"location": "F12",
"id": "0"
},
{
"location": "H12",
"id": "0",
"cost":40,
"costPosition":"tp3CornerD"
},
{
"location": "A13",
"id": "-901",
"rotation":5,
"arrows":"2"
},
{
"location": "C13",
"id": "-10",
"cost":80,
"costPosition":"tp3CornerD"
},
{
"location": "E13",
"id": "0"
},
{
"location": "G13",
"id": "-10"
},
{
"location": "B14",
"id": "-902",
"rotation":5,
"arrows":"12"
},
{
"location": "F14",
"id": "-7",
"rotation":5
},
{
"location": "H14",
"id": "-901",
"rotation":3,
"arrows":"6"
}
],
"barriers": [],
"mapText": [
{
"location": "A3",
"text": "     Pittsburgh",
"position": "tp2SideA",
"size": 1.0
},
{
"location": "D2",
"text": "Berlin",
"position": "tpCenter",
"size": 1.0
},
{
"location": "F2",
"text": "Harrisburg",
"position": "tpCenter",
"size": 1.0
},
{
"location": "J2",
"text": "Allentown",
"position": "tpCenter",
"size": 1.0
},
{
"location": "L2",
"text": "New York",
"position": "tp2CornerA",
"size": 1.0
},
{
"location": "K1",
"text": "Eaton",
"position": "tp2CornerD",
"size": 1.0
},
{
"location": "E3",
"text": "Hagerstown",
"position": "tpCenter",
"size": 1.0
},
{
"location": "G3",
"text": "Columbia",
"position": "tp1SideA",
"size": 1.0
},
{
"location": "K3",
"text": "Trenton",
"position": "tp2CornerF",
"size": 1.0
},
{
"location": "K3",
"text": "Amboy",
"position": "tp2CornerD",
"size": 1.0
},
{
"location": "B4",
"text": "Charleroi",
"position": "tp2CornerA",
"size": 1.0
},
{
"location": "B4",
"text": "Conellsville",
"position": "tp1SideD",
"size": 1.0
},
{
"location": "C5",
"text": "Green Spring",
"position": "tpCenter",
"size": 1.0
},
{
"location": "C13",
"text": "Lynchburg",
"position": "tpCenter",
"size": 1.0
},
{
"location": "D8",
"text": "Leesburg",
"position": "tpCenter",
"size": 1.0
},
{
"location": "D12",
"text": "Charlottesville",
"position": "tpCenter",
"size": 1.0
},
{
"location": "E11",
"text": "Fredericksville",
"position": "tp1SideD",
"size": 1.0
},
{
"location": "F8",
"text": "Washington DC",
"position": "tp2SideA",
"size": 1.0
},
{
"location": "G13",
"text": "Richmond",
"position": "tpCenter",
"size": 1.0
},
{
"location": "H4",
"text": "Strasburg",
"position": "tpCenter",
"size": 1.0
},
{
"location": "H6",
"text": "Baltimore",
"position": "tp2SideF",
"size": 1.0
},
{
"location": "H14",
"text": "Norfolk",
"position": "tp2SideD",
"size": 1.0
},
{
"location": "I5",
"text": "Wilmington",
"position": "tp1CornerF",
"size": 1.0
},
{
"location": "I9",
"text": "Delmarva",
"position": "tp2CornerF",
"size": 1.0
},
{
"location": "I9",
"text": "Peninsula",
"position": "tp2SideE",
"size": 1.0
},
{
"location": "J4",
"text": "Philadelphia",
"position": "tpCenter",
"size": 1.0
},
{
"location": "J6",
"text": "Camden",
"position": "tpCenter",
"size": 1.0
},
{
"location": "K5",
"text": "Princeton",
"position": "tp1SideA",
"size": 1.0
},
{
"location": "K5",
"text": "Burlington",
"position": "tp2SideD",
"size": 1.0
}
],
"terrains": [
],
"doodads": [],
"offmapRevenue": [
{
"location": "A3",
"position": "tp3SideF",
"amounts": [
{
"phase": 0,
"amount": 40
},
{
"phase": 1,
"amount":50
},
{
"phase": 2,
"amount": 60
},
{
"phase": 3,
"amount": 80
}
]
},
{
"location": "L2",
"position": "tp3CornerB",
"amounts": [
{
"phase": 0,
"amount": 40
},
{
"phase": 1,
"amount":60
},
{
"phase": 2,
"amount": 80
},
{
"phase": 3,
"amount": 100
}
]
},
{
"location": "A7",
"position": "tp3CornerA",
"amounts": [
{
"phase": 0,
"amount": 40
},
{
"phase": 1,
"amount":60
},
{
"phase": 2,
"amount": 80
},
{
"phase": 3,
"amount": 100
}
]
},
{
"location": "B14",
"position": "tp3CornerA",
"amounts": [
{
"phase": 0,
"amount": 40
},
{
"phase": 1,
"amount":50
},
{
"phase": 2,
"amount": 60
},
{
"phase": 3,
"amount": 80
}
]
},
{
"location": "H14",
"position": "tp3CornerB",
"amounts": [
{
"phase": 0,
"amount": 30
},
{
"phase": 1,
"amount":40
},
{
"phase": 2,
"amount": 50
},
{
"phase": 3,
"amount": 60
}
]
}
],
"companies": [
{
"id": "B&O",
"name": "Baltimore & Ohio",
"color": 255,
"background": 0,
"lightOnDark": true,
"home": "H6",
"junction":1
},
{
"id": "PRR",
"name": "Pensylvania",
"color": 3046706,
"background": 0,
"lightOnDark": true,
"home": "F2"
},
{
"id": "C&A",
"name": "Camden & Amboy",
"color": 16750592,
"background": 0,
"lightOnDark": true,
"home": "J6"
},
{
"id": "C&O",
"name": "Chesapeake & Ohio",
"color": 9489145,
"background": 0,
"lightOnDark": true,
"home": "G13"
},
{
"id": "LV",
"name": "Lehigh Valley",
"color": 16772696,
"background": 0,
"lightOnDark": true,
"home": "J2"
},
{
"id": "N&W",
"name": "Norfolk & Western",
"color": 8916559,
"background": 0,
"lightOnDark": true,
"home": "C13"
},
{
"id": "P&LE",
"name": "Pittsburgh & Lake Erie",
"color": 0,
"background": 0,
"lightOnDark": true,
"home": "A3"
},
{
"id": "SRR",
"name": "Strasburg",
"color": 12000284,
"background": 0,
"lightOnDark": true,
"home": "H4"
}
]
}''';

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
"id":"-9712",
"qty":0,
"upgrades":["X1"]
},
{
"id":"-9703",
"qty":0,
"upgrades":["X3", "X4", "X5"]
},
{
"id":"-9702",
"qty":0,
"upgrades":["X3", "X4", "X5"]
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
"replacesId": "9713",
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
"replacesId": "9704",
"qty":1,
"upgrades":["X6"]
},
{
"id":"X3",
"replacesId": "9705",
"qty":1,
"upgrades":["X7"]
},
{
"id":"X4",
"replacesId": "9706",
"qty":1,
"upgrades":["X7"]
},
{
"id":"X5",
"replacesId": "9707",
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
"replacesId": "9708",
"qty":1,
"upgrades":["X8"]
},
{
"id":"X7",
"replacesId": "9709",
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
"replacesId": "9710",
"qty":1,
"upgrades":[]
},
{
"id":"X9",
"replacesId": "9711",
"qty":1,
"upgrades":[]
}
]
}''';

static final String _stockMarket = '''{
"Cells": [
{
"Row": 0,
"Column": 0,
"Value": 40,
"Color": "Yellow",
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
"Column": 1,
"Value": 45,
"Color": "Yellow",
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
"Column": 2,
"Value": 50,
"Color": "Yellow",
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
"Column": 0,
"Value": 50,
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
"Row": 1,
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
"Row": 1,
"Column": 2,
"Value": 60,
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
"Row": 1,
"Column": 3,
"Value": 65,
"Color": "White",
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
"Row": 2,
"Column": 0,
"Value": 55,
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
"Row": 2,
"Column": 1,
"Value": 60,
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
"Row": 2,
"Column": 2,
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
"Row": 2,
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
"Row": 2,
"Column": 4,
"Value": 75,
"Color": "White",
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
"Row": 2,
"Column": 5,
"Value": 80,
"Color": "White",
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
"Row": 3,
"Column": 0,
"Value": 60,
"Color": "White",
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
"Row": 3,
"Column": 1,
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
"Row": 3,
"Column": 2,
"Value": 70,
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
"Row": 3,
"Column": 3,
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
"Row": 3,
"Column": 4,
"Value": 80,
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
"Column": 5,
"Value": 85,
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
"Column": 6,
"Value": 95,
"Color": "White",
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
"Row": 3,
"Column": 7,
"Value": 105,
"Color": "White",
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
"Row": 4,
"Column": 0,
"Value": 65,
"Color": "White",
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
"Row": 4,
"Column": 2,
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
"Row": 4,
"Column": 3,
"Value": 80,
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
"Row": 4,
"Column": 4,
"Value": 85,
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
"Column": 5,
"Value": 95,
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
"Value": 105,
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
"Value": 115,
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
"Value": 130,
"Color": "White",
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
"Row": 4,
"Column": 9,
"Value": 145,
"Color": "White",
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
"Row": 5,
"Column": 0,
"Value": 70,
"Color": "White",
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
"Column": 2,
"Value": 80,
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
"Column": 3,
"Value": 85,
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
"Column": 4,
"Value": 95,
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
"Column": 5,
"Value": 105,
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
"Value": 115,
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
"Column": 7,
"Value": 130,
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
"Value": 145,
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
"Row": 5,
"Column": 10,
"Value": 180,
"Color": "White",
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
"Row": 5,
"Column": 11,
"Value": 200,
"Color": "White",
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
"Row": 6,
"Column": 0,
"Value": 75,
"Color": "White",
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
"Value": 80,
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
"Column": 2,
"Value": 85,
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
"Column": 3,
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
"Column": 4,
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
"Row": 6,
"Column": 5,
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
"Row": 6,
"Column": 6,
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
"Row": 6,
"Column": 7,
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
"Row": 6,
"Column": 8,
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
"Row": 6,
"Column": 9,
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
"Row": 6,
"Column": 10,
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
"Row": 6,
"Column": 11,
"Value": 225,
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
"Column": 12,
"Value": 250,
"Color": "White",
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
"Row": 6,
"Column": 13,
"Value": 275,
"Color": "White",
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
"Row": 6,
"Column": 14,
"Value": 300,
"Color": "White",
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
"Row": 6,
"Column": 15,
"Value": 325,
"Color": "White",
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
"Row": 6,
"Column": 16,
"Value": 350,
"Color": "White",
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
"Row": 7,
"Column": 0,
"Value": 80,
"Color": "White",
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
"Row": 7,
"Column": 1,
"Value": 85,
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
"Row": 7,
"Column": 2,
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
"Row": 7,
"Column": 3,
"Value": 100,
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
"Row": 7,
"Column": 4,
"Value": 110,
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
"Row": 7,
"Column": 5,
"Value": 125,
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
"Row": 7,
"Column": 6,
"Value": 140,
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
"Row": 7,
"Column": 7,
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
"Row": 7,
"Column": 8,
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
"Row": 7,
"Column": 9,
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
"Row": 7,
"Column": 10,
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
"Row": 7,
"Column": 11,
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
"Row": 7,
"Column": 12,
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
"Row": 7,
"Column": 13,
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
"Row": 7,
"Column": 14,
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
"Row": 7,
"Column": 15,
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
"IsRight": false
},
{
"Row": 7,
"Column": 16,
"Value": 375,
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
}