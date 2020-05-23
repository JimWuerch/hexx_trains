class TileDictionarySource {
  static const String src = r'''{
 "tiles": [
  {
   "tileId": "-909",
   "name": "OM straight",
   "color": "OffMap",
   "junctions": [],
   "connections": [
    {
     "position1": "tp4SideC",
     "position2": "tp4SideF",
     "connectionType": "Normal",
     "layer": 0
    }
   ],
   "adornments": [],
   "isBase": true,
   "clipTile": false
  },
  {
   "tileId": "-908",
   "name": "OM wide curve",
   "color": "OffMap",
   "junctions": [],
   "connections": [
    {
     "position1": "tp4SideA",
     "position2": "tp4SideC",
     "connectionType": "Normal",
     "layer": 0
    }
   ],
   "adornments": [],
   "isBase": true,
   "clipTile": false
  },
  {
   "tileId": "-907",
   "name": "OM tight curve",
   "color": "OffMap",
   "junctions": [],
   "connections": [
    {
     "position1": "tp4SideB",
     "position2": "tp4SideC",
     "connectionType": "Normal",
     "layer": 0
    }
   ],
   "adornments": [],
   "isBase": true,
   "clipTile": false
  },
  {
   "tileId": "-903",
   "name": "OM 3 way",
   "color": "OffMap",
   "junctions": [
    {
     "position": "tpCenter",
     "junctionType": "WhistleStop",
     "revenue": {
      "position": "tp3CornerA",
      "amount": -1
     }
    }
   ],
   "connections": [
    {
     "position1": "tpCenter",
     "position2": "tp4SideD",
     "connectionType": "Normal",
     "layer": 0
    },
    {
     "position1": "tpCenter",
     "position2": "tp4SideC",
     "connectionType": "Normal",
     "layer": 0
    },
    {
     "position1": "tpCenter",
     "position2": "tp4SideB",
     "connectionType": "Normal",
     "layer": 0
    }
   ],
   "adornments": [],
   "isBase": true,
   "clipTile": false
  },
  {
   "tileId": "-902",
   "name": "OM 2 way",
   "color": "OffMap",
   "junctions": [
    {
     "position": "tpCenter",
     "junctionType": "WhistleStop",
     "revenue": {
      "position": "tp3CornerA",
      "amount": -1
     }
    }
   ],
   "connections": [
    {
     "position1": "tpCenter",
     "position2": "tp4SideC",
     "connectionType": "Normal",
     "layer": 0
    },
    {
     "position1": "tpCenter",
     "position2": "tp4SideB",
     "connectionType": "Normal",
     "layer": 0
    }
   ],
   "adornments": [],
   "isBase": true,
   "clipTile": false
  },
  {
   "tileId": "-901",
   "name": "OM 1 way",
   "color": "OffMap",
   "junctions": [
    {
     "position": "tpCenter",
     "junctionType": "WhistleStop",
     "revenue": {
      "position": "tp3CornerA",
      "amount": -1
     }
    }
   ],
   "connections": [
    {
     "position1": "tpCenter",
     "position2": "tp4SideC",
     "connectionType": "Normal",
     "layer": 0
    }
   ],
   "adornments": [],
   "isBase": true,
   "clipTile": false
  },
  {
   "tileId": "-102",
   "name": "-102",
   "color": "Fixed",
   "junctions": [
    {
     "position": "tp1CornerD",
     "junctionType": "City",
     "revenue": {
      "position": "tp3CornerA",
      "amount": 20
     }
    }
   ],
   "connections": [
    {
     "position1": "tp1CornerD",
     "position2": "tp4SideB",
     "connectionType": "Normal",
     "layer": 0
    },
    {
     "position1": "tp1CornerD",
     "position2": "tp4SideD",
     "connectionType": "Normal",
     "layer": 0
    },
    {
     "position1": "tp1CornerD",
     "position2": "tp4SideE",
     "connectionType": "Normal",
     "layer": 0
    }
   ],
   "adornments": [],
   "isBase": true,
   "clipTile": false
  },
  {
   "tileId": "-101",
   "name": "Philadelphia",
   "color": "Fixed",
   "junctions": [
    {
     "position": "tpCenter",
     "junctionType": "City",
     "revenue": {
      "position": "tp3CornerA",
      "amount": 10
     }
    }
   ],
   "connections": [
    {
     "position1": "tpCenter",
     "position2": "tp4SideB",
     "connectionType": "Normal",
     "layer": 0
    },
    {
     "position1": "tpCenter",
     "position2": "tp4SideE",
     "connectionType": "Normal",
     "layer": 0
    },
    {
     "position1": "tp2CornerD",
     "position2": "tp4SideB",
     "connectionType": "Normal",
     "layer": 0
    },
    {
     "position1": "tp2CornerD",
     "position2": "tp4SideE",
     "connectionType": "Normal",
     "layer": 0
    }
   ],
   "adornments": [],
   "isBase": true,
   "clipTile": false
  },
  {
   "tileId": "-21",
   "name": "NY",
   "color": "Yellow",
   "junctions": [
    {
     "position": "tp2SideC",
     "junctionType": "City",
     "revenue": {
      "position": "tp3SideE",
      "amount": 40
     }
    },
    {
     "position": "tp2SideF",
     "junctionType": "City",
     "revenue": {
      "position": "tp3SideB",
      "amount": 40
     }
    }
   ],
   "connections": [
    {
     "position1": "tp2SideC",
     "position2": "tp4SideC",
     "connectionType": "Normal",
     "layer": 0
    },
    {
     "position1": "tp2SideF",
     "position2": "tp4SideF",
     "connectionType": "Normal",
     "layer": 0
    }
   ],
   "adornments": [],
   "isBase": true,
   "clipTile": false
  },
  {
   "tileId": "-20",
   "name": "2 cities",
   "color": "Yellow",
   "junctions": [
    {
     "position": "tp2SideA",
     "junctionType": "City"
    },
    {
     "position": "tp2SideD",
     "junctionType": "City"
    }
   ],
   "connections": [],
   "adornments": [],
   "isBase": true,
   "clipTile": false
  },
  {
   "tileId": "-11",
   "name": "B",
   "color": "Yellow",
   "junctions": [
    {
     "position": "tpCenter",
     "junctionType": "City",
     "revenue": {
      "position": "tp3CornerA",
      "amount": 30
     }
    }
   ],
   "connections": [
    {
     "position1": "tpCenter",
     "position2": "tp4SideB",
     "connectionType": "Normal",
     "layer": 0
    },
    {
     "position1": "tpCenter",
     "position2": "tp4SideD",
     "connectionType": "Normal",
     "layer": 0
    }
   ],
   "adornments": [],
   "isBase": true,
   "clipTile": false
  },
  {
   "tileId": "-10",
   "name": "1 city",
   "color": "Ground",
   "junctions": [
    {
     "position": "tp2SideD",
     "junctionType": "City"
    }
   ],
   "connections": [],
   "adornments": [],
   "isBase": true,
   "clipTile": false
  },
  {
   "tileId": "-2",
   "name": "2 villages",
   "color": "Ground",
   "junctions": [
    {
     "position": "tp2SideB",
     "junctionType": "WhistleStop"
    },
    {
     "position": "tp2SideD",
     "junctionType": "WhistleStop"
    }
   ],
   "connections": [],
   "adornments": [],
   "isBase": true,
   "clipTile": false
  },
  {
   "tileId": "-1",
   "name": "1 village",
   "color": "Ground",
   "junctions": [
    {
     "position": "tp2SideA",
     "junctionType": "WhistleStop"
    }
   ],
   "connections": [],
   "adornments": [],
   "isBase": true,
   "clipTile": false
  },
  {
   "tileId": "0",
   "name": "empty",
   "color": "Ground",
   "junctions": [],
   "connections": [],
   "adornments": [],
   "isBase": true,
   "clipTile": false
  },
  {
   "tileId": "1",
   "name": "1",
   "color": "Yellow",
   "junctions": [
    {
     "position": "tpCurve2LeftE",
     "junctionType": "WhistleStop",
     "revenue": {
      "position": "tp3CornerE",
      "amount": 10
     }
    },
    {
     "position": "tpCurve2LeftB",
     "junctionType": "WhistleStop",
     "revenue": {
      "position": "tp3CornerB",
      "amount": 10
     }
    }
   ],
   "connections": [
    {
     "position1": "tpCurve2LeftE",
     "position2": "tp4SideA",
     "connectionType": "Normal",
     "layer": 0
    },
    {
     "position1": "tpCurve2LeftE",
     "position2": "tp4SideE",
     "connectionType": "Normal",
     "layer": 0
    },
    {
     "position1": "tpCurve2LeftB",
     "position2": "tp4SideB",
     "connectionType": "Normal",
     "layer": 0
    },
    {
     "position1": "tpCurve2LeftB",
     "position2": "tp4SideD",
     "connectionType": "Normal",
     "layer": 0
    }
   ],
   "adornments": [],
   "isBase": false,
   "clipTile": false
  },
  {
   "tileId": "2",
   "name": "2",
   "color": "Yellow",
   "junctions": [
    {
     "position": "tp2SideD",
     "junctionType": "WhistleStop",
     "revenue": {
      "position": "tp3CornerE",
      "amount": 10
     }
    },
    {
     "position": "tpCurve1LeftB",
     "junctionType": "WhistleStop",
     "revenue": {
      "position": "tp3CornerB",
      "amount": 10
     }
    }
   ],
   "connections": [
    {
     "position1": "tp2SideD",
     "position2": "tp4SideD",
     "connectionType": "Normal",
     "layer": 0
    },
    {
     "position1": "tp2SideD",
     "position2": "tp4SideA",
     "connectionType": "Normal",
     "layer": 0
    },
    {
     "position1": "tpCurve1LeftB",
     "position2": "tp4SideB",
     "connectionType": "Normal",
     "layer": 0
    },
    {
     "position1": "tpCurve1LeftB",
     "position2": "tp4SideC",
     "connectionType": "Normal",
     "layer": 0
    }
   ],
   "adornments": [],
   "isBase": false,
   "clipTile": false
  },
  {
   "tileId": "3",
   "name": "3",
   "color": "Yellow",
   "junctions": [
    {
     "position": "tp2CornerE",
     "junctionType": "WhistleStop",
     "revenue": {
      "position": "tp3CornerB",
      "amount": 10
     }
    }
   ],
   "connections": [
    {
     "position1": "tp2CornerE",
     "position2": "tp4SideD",
     "connectionType": "Normal",
     "layer": 0
    },
    {
     "position1": "tp2CornerE",
     "position2": "tp4SideE",
     "connectionType": "Normal",
     "layer": 0
    }
   ],
   "adornments": [],
   "isBase": false,
   "clipTile": false
  },
  {
   "tileId": "4",
   "name": "4",
   "color": "Yellow",
   "junctions": [
    {
     "position": "tpCenter",
     "junctionType": "WhistleStop",
     "revenue": {
      "position": "tp3CornerA",
      "amount": 10
     }
    }
   ],
   "connections": [
    {
     "position1": "tpCenter",
     "position2": "tp4SideD",
     "connectionType": "Normal",
     "layer": 0
    },
    {
     "position1": "tpCenter",
     "position2": "tp4SideA",
     "connectionType": "Normal",
     "layer": 0
    }
   ],
   "adornments": [],
   "isBase": false,
   "clipTile": false
  },
  {
   "tileId": "5",
   "name": "5",
   "color": "Yellow",
   "junctions": [
    {
     "position": "tpCenter",
     "junctionType": "City",
     "revenue": {
      "position": "tp3CornerA",
      "amount": 20
     }
    }
   ],
   "connections": [
    {
     "position1": "tpCenter",
     "position2": "tp4SideB",
     "connectionType": "Normal",
     "layer": 0
    },
    {
     "position1": "tpCenter",
     "position2": "tp4SideC",
     "connectionType": "Normal",
     "layer": 0
    }
   ],
   "adornments": [],
   "isBase": false,
   "clipTile": false
  },
  {
   "tileId": "1005",
   "name": "5/1832",
   "color": "Yellow",
   "junctions": [
    {
     "position": "tpCenter",
     "junctionType": "City",
     "revenue": {
      "position": "tp3CornerA",
      "amount": 30
     }
    }
   ],
   "connections": [
    {
     "position1": "tpCenter",
     "position2": "tp4SideF",
     "connectionType": "Normal",
     "layer": 0
    },
    {
     "position1": "tpCenter",
     "position2": "tp4SideE",
     "connectionType": "Normal",
     "layer": 0
    }
   ],
   "adornments": [
    {
     "position": "tp3SideC",
     "adornmentType": "Text",
     "text": "Lille"
    }
   ],
   "isBase": false,
   "clipTile": false
  },
  {
   "tileId": "6",
   "name": "6",
   "color": "Yellow",
   "junctions": [
    {
     "position": "tpCenter",
     "junctionType": "City",
     "revenue": {
      "position": "tp3CornerA",
      "amount": 20
     }
    }
   ],
   "connections": [
    {
     "position1": "tpCenter",
     "position2": "tp4SideA",
     "connectionType": "Normal",
     "layer": 0
    },
    {
     "position1": "tpCenter",
     "position2": "tp4SideC",
     "connectionType": "Normal",
     "layer": 0
    }
   ],
   "adornments": [],
   "isBase": false,
   "clipTile": false
  },
  {
   "tileId": "1006",
   "name": "6/1832",
   "color": "Yellow",
   "junctions": [
    {
     "position": "tpCenter",
     "junctionType": "City",
     "revenue": {
      "position": "tp3CornerC",
      "amount": 30
     }
    }
   ],
   "connections": [
    {
     "position1": "tpCenter",
     "position2": "tp4SideC",
     "connectionType": "Normal",
     "layer": 0
    },
    {
     "position1": "tpCenter",
     "position2": "tp4SideE",
     "connectionType": "Normal",
     "layer": 0
    }
   ],
   "adornments": [
    {
     "position": "tp3SideF",
     "adornmentType": "Text",
     "text": "Lyon"
    }
   ],
   "isBase": false,
   "clipTile": false
  },
  {
   "tileId": "7",
   "name": "7",
   "color": "Yellow",
   "junctions": [],
   "connections": [
    {
     "position1": "tp4SideD",
     "position2": "tp4SideE",
     "connectionType": "Normal",
     "layer": 0
    }
   ],
   "adornments": [],
   "isBase": false,
   "clipTile": false
  },
  {
   "tileId": "8",
   "name": "8",
   "color": "Yellow",
   "junctions": [],
   "connections": [
    {
     "position1": "tp4SideD",
     "position2": "tp4SideF",
     "connectionType": "Normal",
     "layer": 0
    }
   ],
   "adornments": [],
   "isBase": false,
   "clipTile": false
  },
  {
   "tileId": "9",
   "name": "9",
   "color": "Yellow",
   "junctions": [],
   "connections": [
    {
     "position1": "tp4SideD",
     "position2": "tp4SideA",
     "connectionType": "Normal",
     "layer": 0
    }
   ],
   "adornments": [],
   "isBase": false,
   "clipTile": false
  },
  {
   "tileId": "10",
   "name": "10",
   "color": "Green",
   "junctions": [
    {
     "position": "tp2CornerA",
     "junctionType": "City",
     "revenue": {
      "position": "tp3CornerF",
      "amount": 30
     }
    },
    {
     "position": "tp2CornerD",
     "junctionType": "City",
     "revenue": {
      "position": "tp3CornerC",
      "amount": 30
     }
    }
   ],
   "connections": [
    {
     "position1": "tp2CornerA",
     "position2": "tp4SideF",
     "connectionType": "Normal",
     "layer": 0
    },
    {
     "position1": "tp2CornerD",
     "position2": "tp4SideC",
     "connectionType": "Normal",
     "layer": 0
    }
   ],
   "adornments": [],
   "isBase": false,
   "clipTile": false
  },
  {
   "tileId": "11",
   "name": "11",
   "color": "Green",
   "junctions": [
    {
     "position": "tp1SideF",
     "junctionType": "WhistleStop",
     "revenue": {
      "position": "tp3CornerA",
      "amount": 10
     }
    }
   ],
   "connections": [
    {
     "position1": "tp4SideA",
     "position2": "tp4SideC",
     "connectionType": "Normal",
     "layer": 0
    },
    {
     "position1": "tp4SideC",
     "position2": "tp4SideE",
     "connectionType": "Normal",
     "layer": 0
    },
    {
     "position1": "tp1SideF",
     "position2": "tp4SideA",
     "connectionType": "Normal",
     "layer": 0
    },
    {
     "position1": "tp1SideF",
     "position2": "tp4SideE",
     "connectionType": "Normal",
     "layer": 0
    }
   ],
   "adornments": [],
   "isBase": false,
   "clipTile": false
  },
  {
   "tileId": "12",
   "name": "12",
   "color": "Green",
   "junctions": [
    {
     "position": "tpCenter",
     "junctionType": "City",
     "revenue": {
      "position": "tp3CornerA",
      "amount": 30
     }
    }
   ],
   "connections": [
    {
     "position1": "tpCenter",
     "position2": "tp4SideB",
     "connectionType": "Normal",
     "layer": 0
    },
    {
     "position1": "tpCenter",
     "position2": "tp4SideC",
     "connectionType": "Normal",
     "layer": 0
    },
    {
     "position1": "tpCenter",
     "position2": "tp4SideD",
     "connectionType": "Normal",
     "layer": 0
    }
   ],
   "adornments": [],
   "isBase": false,
   "clipTile": false
  },
  {
   "tileId": "2012",
   "name": "12/1831",
   "color": "Green",
   "junctions": [
    {
     "position": "tpCenter",
     "junctionType": "City",
     "revenue": {
      "position": "tp3CornerA",
      "amount": 40
     }
    }
   ],
   "connections": [
    {
     "position1": "tpCenter",
     "position2": "tp4SideB",
     "connectionType": "Normal",
     "layer": 0
    },
    {
     "position1": "tpCenter",
     "position2": "tp4SideC",
     "connectionType": "Normal",
     "layer": 0
    },
    {
     "position1": "tpCenter",
     "position2": "tp4SideD",
     "connectionType": "Normal",
     "layer": 0
    }
   ],
   "adornments": [
    {
     "position": "tp3CornerF",
     "adornmentType": "Text",
     "text": "C"
    }
   ],
   "isBase": false,
   "clipTile": false
  },
  {
   "tileId": "13",
   "name": "13",
   "color": "Green",
   "junctions": [
    {
     "position": "tpCenter",
     "junctionType": "City",
     "revenue": {
      "position": "tp3CornerA",
      "amount": 30
     }
    }
   ],
   "connections": [
    {
     "position1": "tpCenter",
     "position2": "tp4SideA",
     "connectionType": "Normal",
     "layer": 0
    },
    {
     "position1": "tpCenter",
     "position2": "tp4SideC",
     "connectionType": "Normal",
     "layer": 0
    },
    {
     "position1": "tpCenter",
     "position2": "tp4SideE",
     "connectionType": "Normal",
     "layer": 0
    }
   ],
   "adornments": [],
   "isBase": false,
   "clipTile": false
  },
  {
   "tileId": "14",
   "name": "14",
   "color": "Green",
   "junctions": [
    {
     "position": "tpCenter",
     "junctionType": "DoubleCity",
     "revenue": {
      "position": "tp3CornerB",
      "amount": 30
     }
    }
   ],
   "connections": [
    {
     "position1": "tpCenter",
     "position2": "tp4SideB",
     "connectionType": "Normal",
     "layer": 0
    },
    {
     "position1": "tpCenter",
     "position2": "tp4SideD",
     "connectionType": "Normal",
     "layer": 0
    },
    {
     "position1": "tpCenter",
     "position2": "tp4SideE",
     "connectionType": "Normal",
     "layer": 0
    },
    {
     "position1": "tpCenter",
     "position2": "tp4SideA",
     "connectionType": "Normal",
     "layer": 0
    }
   ],
   "adornments": [],
   "isBase": false,
   "clipTile": false
  },
  {
   "tileId": "15",
   "name": "15",
   "color": "Green",
   "junctions": [
    {
     "position": "tpCenter",
     "junctionType": "DoubleCity",
     "revenue": {
      "position": "tp3CornerB",
      "amount": 30
     }
    }
   ],
   "connections": [
    {
     "position1": "tpCenter",
     "position2": "tp4SideD",
     "connectionType": "Normal",
     "layer": 0
    },
    {
     "position1": "tpCenter",
     "position2": "tp4SideE",
     "connectionType": "Normal",
     "layer": 0
    },
    {
     "position1": "tpCenter",
     "position2": "tp4SideF",
     "connectionType": "Normal",
     "layer": 0
    },
    {
     "position1": "tpCenter",
     "position2": "tp4SideA",
     "connectionType": "Normal",
     "layer": 0
    }
   ],
   "adornments": [],
   "isBase": false,
   "clipTile": false
  },
  {
   "tileId": "16",
   "name": "16",
   "color": "Green",
   "junctions": [],
   "connections": [
    {
     "position1": "tp4SideD",
     "position2": "tp4SideF",
     "connectionType": "Normal",
     "layer": 0
    },
    {
     "position1": "tp4SideE",
     "position2": "tp4SideA",
     "connectionType": "Normal",
     "layer": 2
    }
   ],
   "adornments": [],
   "isBase": false,
   "clipTile": false
  },
  {
   "tileId": "17",
   "name": "17",
   "color": "Green",
   "junctions": [],
   "connections": [
    {
     "position1": "tp4SideA",
     "position2": "tp4SideC",
     "connectionType": "Normal",
     "layer": 0
    },
    {
     "position1": "tp4SideD",
     "position2": "tp4SideF",
     "connectionType": "Normal",
     "layer": 0
    }
   ],
   "adornments": [],
   "isBase": false,
   "clipTile": false
  },
  {
   "tileId": "18",
   "name": "18",
   "color": "Green",
   "junctions": [],
   "connections": [
    {
     "position1": "tp4SideD",
     "position2": "tp4SideA",
     "connectionType": "Normal",
     "layer": 0
    },
    {
     "position1": "tp4SideE",
     "position2": "tp4SideF",
     "connectionType": "Normal",
     "layer": 0
    }
   ],
   "adornments": [],
   "isBase": false,
   "clipTile": false
  },
  {
   "tileId": "19",
   "name": "19",
   "color": "Green",
   "junctions": [],
   "connections": [
    {
     "position1": "tp4SideF",
     "position2": "tp4SideB",
     "connectionType": "Normal",
     "layer": 0
    },
    {
     "position1": "tp4SideA",
     "position2": "tp4SideD",
     "connectionType": "Normal",
     "layer": 2
    }
   ],
   "adornments": [],
   "isBase": false,
   "clipTile": false
  },
  {
   "tileId": "20",
   "name": "20",
   "color": "Green",
   "junctions": [],
   "connections": [
    {
     "position1": "tp4SideB",
     "position2": "tp4SideE",
     "connectionType": "Normal",
     "layer": 0
    },
    {
     "position1": "tp4SideD",
     "position2": "tp4SideA",
     "connectionType": "Normal",
     "layer": 2
    }
   ],
   "adornments": [],
   "isBase": false,
   "clipTile": false
  },
  {
   "tileId": "21",
   "name": "21",
   "color": "Green",
   "junctions": [],
   "connections": [
    {
     "position1": "tp4SideA",
     "position2": "tp4SideF",
     "connectionType": "Normal",
     "layer": 0
    },
    {
     "position1": "tp4SideC",
     "position2": "tp4SideE",
     "connectionType": "Normal",
     "layer": 0
    }
   ],
   "adornments": [],
   "isBase": false,
   "clipTile": false
  },
  {
   "tileId": "22",
   "name": "22",
   "color": "Green",
   "junctions": [],
   "connections": [
    {
     "position1": "tp4SideA",
     "position2": "tp4SideC",
     "connectionType": "Normal",
     "layer": 0
    },
    {
     "position1": "tp4SideE",
     "position2": "tp4SideF",
     "connectionType": "Normal",
     "layer": 0
    }
   ],
   "adornments": [],
   "isBase": false,
   "clipTile": false
  },
  {
   "tileId": "23",
   "name": "23",
   "color": "Green",
   "junctions": [],
   "connections": [
    {
     "position1": "tp4SideE",
     "position2": "tp4SideA",
     "connectionType": "Normal",
     "layer": 0
    },
    {
     "position1": "tp4SideA",
     "position2": "tp4SideD",
     "connectionType": "Normal",
     "layer": 0
    }
   ],
   "adornments": [],
   "isBase": false,
   "clipTile": false
  },
  {
   "tileId": "24",
   "name": "24",
   "color": "Green",
   "junctions": [],
   "connections": [
    {
     "position1": "tp4SideD",
     "position2": "tp4SideF",
     "connectionType": "Normal",
     "layer": 0
    },
    {
     "position1": "tp4SideD",
     "position2": "tp4SideA",
     "connectionType": "Normal",
     "layer": 0
    }
   ],
   "adornments": [],
   "isBase": false,
   "clipTile": false
  },
  {
   "tileId": "25",
   "name": "25",
   "color": "Green",
   "junctions": [],
   "connections": [
    {
     "position1": "tp4SideB",
     "position2": "tp4SideD",
     "connectionType": "Normal",
     "layer": 0
    },
    {
     "position1": "tp4SideD",
     "position2": "tp4SideF",
     "connectionType": "Normal",
     "layer": 0
    }
   ],
   "adornments": [],
   "isBase": false,
   "clipTile": false
  },
  {
   "tileId": "26",
   "name": "26",
   "color": "Green",
   "junctions": [],
   "connections": [
    {
     "position1": "tp4SideF",
     "position2": "tp4SideA",
     "connectionType": "Normal",
     "layer": 0
    },
    {
     "position1": "tp4SideA",
     "position2": "tp4SideD",
     "connectionType": "Normal",
     "layer": 0
    }
   ],
   "adornments": [],
   "isBase": false,
   "clipTile": false
  },
  {
   "tileId": "27",
   "name": "27",
   "color": "Green",
   "junctions": [],
   "connections": [
    {
     "position1": "tp4SideD",
     "position2": "tp4SideE",
     "connectionType": "Normal",
     "layer": 0
    },
    {
     "position1": "tp4SideD",
     "position2": "tp4SideA",
     "connectionType": "Normal",
     "layer": 0
    }
   ],
   "adornments": [],
   "isBase": false,
   "clipTile": false
  },
  {
   "tileId": "28",
   "name": "28",
   "color": "Green",
   "junctions": [],
   "connections": [
    {
     "position1": "tp4SideD",
     "position2": "tp4SideF",
     "connectionType": "Normal",
     "layer": 0
    },
    {
     "position1": "tp4SideE",
     "position2": "tp4SideF",
     "connectionType": "Normal",
     "layer": 0
    }
   ],
   "adornments": [],
   "isBase": false,
   "clipTile": false
  },
  {
   "tileId": "29",
   "name": "29",
   "color": "Green",
   "junctions": [],
   "connections": [
    {
     "position1": "tp4SideD",
     "position2": "tp4SideE",
     "connectionType": "Normal",
     "layer": 0
    },
    {
     "position1": "tp4SideD",
     "position2": "tp4SideF",
     "connectionType": "Normal",
     "layer": 0
    }
   ],
   "adornments": [],
   "isBase": false,
   "clipTile": false
  },
  {
   "tileId": "30",
   "name": "30",
   "color": "Green",
   "junctions": [],
   "connections": [
    {
     "position1": "tp4SideA",
     "position2": "tp4SideC",
     "connectionType": "Normal",
     "layer": 0
    },
    {
     "position1": "tp4SideC",
     "position2": "tp4SideD",
     "connectionType": "Normal",
     "layer": 0
    }
   ],
   "adornments": [],
   "isBase": false,
   "clipTile": false
  },
  {
   "tileId": "31",
   "name": "31",
   "color": "Green",
   "junctions": [],
   "connections": [
    {
     "position1": "tp4SideB",
     "position2": "tp4SideC",
     "connectionType": "Normal",
     "layer": 0
    },
    {
     "position1": "tp4SideC",
     "position2": "tp4SideE",
     "connectionType": "Normal",
     "layer": 0
    }
   ],
   "adornments": [],
   "isBase": false,
   "clipTile": false
  },
  {
   "tileId": "32",
   "name": "32",
   "color": "Brown",
   "junctions": [
    {
     "position": "tp3SideD",
     "junctionType": "City",
     "revenue": {
      "position": "tpCenter",
      "amount": 70
     }
    },
    {
     "position": "tp3SideE",
     "junctionType": "City",
     "revenue": {
      "position": "tpCenter",
      "amount": 70
     }
    },
    {
     "position": "tp3SideF",
     "junctionType": "City",
     "revenue": {
      "position": "tpCenter",
      "amount": 70
     }
    },
    {
     "position": "tp3SideA",
     "junctionType": "City",
     "revenue": {
      "position": "tpCenter",
      "amount": 70
     }
    },
    {
     "position": "tp3SideB",
     "junctionType": "City",
     "revenue": {
      "position": "tpCenter",
      "amount": 70
     }
    },
    {
     "position": "tp3SideC",
     "junctionType": "City",
     "revenue": {
      "position": "tpCenter",
      "amount": 70
     }
    }
   ],
   "connections": [
    {
     "position1": "tp3SideC",
     "position2": "tp4SideC",
     "connectionType": "Normal",
     "layer": 0
    },
    {
     "position1": "tp3SideB",
     "position2": "tp4SideB",
     "connectionType": "Normal",
     "layer": 0
    },
    {
     "position1": "tp3SideA",
     "position2": "tp4SideA",
     "connectionType": "Normal",
     "layer": 0
    },
    {
     "position1": "tp3SideF",
     "position2": "tp4SideF",
     "connectionType": "Normal",
     "layer": 0
    },
    {
     "position1": "tp3SideE",
     "position2": "tp4SideE",
     "connectionType": "Normal",
     "layer": 0
    },
    {
     "position1": "tp3SideD",
     "position2": "tp4SideD",
     "connectionType": "Normal",
     "layer": 0
    }
   ],
   "adornments": [
    {
     "position": "tp1SideC",
     "adornmentType": "Text",
     "text": "LND"
    }
   ],
   "isBase": false,
   "clipTile": false
  },
  {
   "tileId": "33",
   "name": "33",
   "color": "Brown",
   "junctions": [
    {
     "position": "tp2SideB",
     "junctionType": "City",
     "revenue": {
      "position": "tp3SideA",
      "amount": 50
     }
    },
    {
     "position": "tp2SideD",
     "junctionType": "City",
     "revenue": {
      "position": "tp3SideA",
      "amount": 50
     }
    },
    {
     "position": "tp2SideF",
     "junctionType": "City",
     "revenue": {
      "position": "tp3SideA",
      "amount": 50
     }
    }
   ],
   "connections": [
    {
     "position1": "tp2SideB",
     "position2": "tp4SideC",
     "connectionType": "Normal",
     "layer": 0
    },
    {
     "position1": "tp2SideD",
     "position2": "tp4SideD",
     "connectionType": "Normal",
     "layer": 0
    },
    {
     "position1": "tp2SideF",
     "position2": "tp4SideE",
     "connectionType": "Normal",
     "layer": 0
    }
   ],
   "adornments": [
    {
     "position": "tp3CornerF",
     "adornmentType": "Text",
     "text": "L"
    }
   ],
   "isBase": false,
   "clipTile": false
  },
  {
   "tileId": "34",
   "name": "34",
   "color": "Brown",
   "junctions": [
    {
     "position": "tp2CornerE",
     "junctionType": "City",
     "revenue": {
      "position": "tp3CornerC",
      "amount": 50
     }
    },
    {
     "position": "tp2CornerB",
     "junctionType": "City",
     "revenue": {
      "position": "tp3CornerC",
      "amount": 50
     }
    },
    {
     "position": "tp2SideF",
     "junctionType": "City",
     "revenue": {
      "position": "tp3CornerC",
      "amount": 50
     }
    }
   ],
   "connections": [
    {
     "position1": "tp2CornerB",
     "position2": "tp4SideA",
     "connectionType": "Normal",
     "layer": 0
    },
    {
     "position1": "tp2CornerE",
     "position2": "tp4SideE",
     "connectionType": "Normal",
     "layer": 0
    },
    {
     "position1": "tp2SideF",
     "position2": "tp4SideC",
     "connectionType": "Normal",
     "layer": 0
    },
    {
     "position1": "tp2SideF",
     "position2": "tp4SideF",
     "connectionType": "Normal",
     "layer": 0
    }
   ],
   "adornments": [
    {
     "position": "tp3CornerF",
     "adornmentType": "Text",
     "text": "BGM"
    }
   ],
   "isBase": false,
   "clipTile": false
  },
  {
   "tileId": "35",
   "name": "35",
   "color": "Brown",
   "junctions": [
    {
     "position": "tpCurve2LeftA",
     "junctionType": "City",
     "revenue": {
      "position": "tp3SideF",
      "amount": 40
     }
    },
    {
     "position": "tpCurve2RightD",
     "junctionType": "City",
     "revenue": {
      "position": "tp3SideE",
      "amount": 40
     }
    }
   ],
   "connections": [
    {
     "position1": "tpCurve2LeftA",
     "position2": "tp4SideA",
     "connectionType": "Normal",
     "layer": 0
    },
    {
     "position1": "tpCurve2LeftA",
     "position2": "tp4SideC",
     "connectionType": "Normal",
     "layer": 0
    },
    {
     "position1": "tpCurve2RightD",
     "position2": "tp4SideD",
     "connectionType": "Normal",
     "layer": 0
    },
    {
     "position1": "tpCurve2RightD",
     "position2": "tp4SideB",
     "connectionType": "Normal",
     "layer": 2
    }
   ],
   "adornments": [],
   "isBase": false,
   "clipTile": false
  },
  {
   "tileId": "36",
   "name": "36",
   "color": "Brown",
   "junctions": [
    {
     "position": "tpCurve2LeftA",
     "junctionType": "City",
     "revenue": {
      "position": "tp3CornerC",
      "amount": 40
     }
    },
    {
     "position": "tpCurve2LeftD",
     "junctionType": "City",
     "revenue": {
      "position": "tp3CornerF",
      "amount": 40
     }
    }
   ],
   "connections": [
    {
     "position1": "tpCurve2LeftA",
     "position2": "tp4SideA",
     "connectionType": "Normal",
     "layer": 0
    },
    {
     "position1": "tpCurve2LeftA",
     "position2": "tp4SideC",
     "connectionType": "Normal",
     "layer": 0
    },
    {
     "position1": "tpCurve2LeftD",
     "position2": "tp4SideD",
     "connectionType": "Normal",
     "layer": 0
    },
    {
     "position1": "tpCurve2LeftD",
     "position2": "tp4SideF",
     "connectionType": "Normal",
     "layer": 0
    }
   ],
   "adornments": [],
   "isBase": false,
   "clipTile": false
  },
  {
   "tileId": "37",
   "name": "37",
   "color": "Brown",
   "junctions": [
    {
     "position": "tp2CornerB",
     "junctionType": "City",
     "revenue": {
      "position": "tp3CornerC",
      "amount": 40
     }
    },
    {
     "position": "tp2CornerE",
     "junctionType": "City",
     "revenue": {
      "position": "tp3CornerF",
      "amount": 40
     }
    }
   ],
   "connections": [
    {
     "position1": "tp2CornerB",
     "position2": "tp4SideC",
     "connectionType": "Normal",
     "layer": 0
    },
    {
     "position1": "tp2CornerE",
     "position2": "tp4SideF",
     "connectionType": "Normal",
     "layer": 0
    },
    {
     "position1": "tp4SideC",
     "position2": "tp4SideF",
     "connectionType": "Normal",
     "layer": 0
    }
   ],
   "adornments": [],
   "isBase": false,
   "clipTile": false
  },
  {
   "tileId": "38",
   "name": "38",
   "color": "Brown",
   "junctions": [
    {
     "position": "tpCenter",
     "junctionType": "DoubleCity",
     "revenue": {
      "position": "tp3CornerA",
      "amount": 40
     }
    }
   ],
   "connections": [
    {
     "position1": "tpCenter",
     "position2": "tp4SideA",
     "connectionType": "Normal",
     "layer": 0
    },
    {
     "position1": "tpCenter",
     "position2": "tp4SideC",
     "connectionType": "Normal",
     "layer": 0
    },
    {
     "position1": "tpCenter",
     "position2": "tp4SideE",
     "connectionType": "Normal",
     "layer": 0
    },
    {
     "position1": "tpCenter",
     "position2": "tp4SideF",
     "connectionType": "Normal",
     "layer": 0
    }
   ],
   "adornments": [],
   "isBase": false,
   "clipTile": false
  },
  {
   "tileId": "39",
   "name": "39",
   "color": "Brown",
   "junctions": [],
   "connections": [
    {
     "position1": "tp4SideD",
     "position2": "tp4SideE",
     "connectionType": "Normal",
     "layer": 0
    },
    {
     "position1": "tp4SideD",
     "position2": "tp4SideF",
     "connectionType": "Normal",
     "layer": 0
    },
    {
     "position1": "tp4SideE",
     "position2": "tp4SideF",
     "connectionType": "Normal",
     "layer": 0
    }
   ],
   "adornments": [],
   "isBase": false,
   "clipTile": false
  },
  {
   "tileId": "40",
   "name": "40",
   "color": "Brown",
   "junctions": [],
   "connections": [
    {
     "position1": "tp4SideB",
     "position2": "tp4SideD",
     "connectionType": "Normal",
     "layer": 0
    },
    {
     "position1": "tp4SideB",
     "position2": "tp4SideF",
     "connectionType": "Normal",
     "layer": 0
    },
    {
     "position1": "tp4SideD",
     "position2": "tp4SideF",
     "connectionType": "Normal",
     "layer": 0
    }
   ],
   "adornments": [],
   "isBase": false,
   "clipTile": false
  },
  {
   "tileId": "41",
   "name": "41",
   "color": "Brown",
   "junctions": [],
   "connections": [
    {
     "position1": "tp4SideE",
     "position2": "tp4SideA",
     "connectionType": "Normal",
     "layer": 0
    },
    {
     "position1": "tp4SideE",
     "position2": "tp4SideD",
     "connectionType": "Normal",
     "layer": 0
    },
    {
     "position1": "tp4SideA",
     "position2": "tp4SideD",
     "connectionType": "Normal",
     "layer": 0
    }
   ],
   "adornments": [],
   "isBase": false,
   "clipTile": false
  },
  {
   "tileId": "42",
   "name": "42",
   "color": "Brown",
   "junctions": [],
   "connections": [
    {
     "position1": "tp4SideD",
     "position2": "tp4SideF",
     "connectionType": "Normal",
     "layer": 0
    },
    {
     "position1": "tp4SideD",
     "position2": "tp4SideA",
     "connectionType": "Normal",
     "layer": 0
    },
    {
     "position1": "tp4SideF",
     "position2": "tp4SideA",
     "connectionType": "Normal",
     "layer": 0
    }
   ],
   "adornments": [],
   "isBase": false,
   "clipTile": false
  },
  {
   "tileId": "43",
   "name": "43",
   "color": "Brown",
   "junctions": [],
   "connections": [
    {
     "position1": "tp4SideD",
     "position2": "tp4SideF",
     "connectionType": "Normal",
     "layer": 0
    },
    {
     "position1": "tp4SideD",
     "position2": "tp4SideA",
     "connectionType": "Normal",
     "layer": 1
    },
    {
     "position1": "tp4SideE",
     "position2": "tp4SideF",
     "connectionType": "Normal",
     "layer": 1
    },
    {
     "position1": "tp4SideE",
     "position2": "tp4SideA",
     "connectionType": "Normal",
     "layer": 2
    }
   ],
   "adornments": [],
   "isBase": false,
   "clipTile": false
  },
  {
   "tileId": "44",
   "name": "44",
   "color": "Brown",
   "junctions": [],
   "connections": [
    {
     "position1": "tp4SideD",
     "position2": "tp4SideA",
     "connectionType": "Normal",
     "layer": 0
    },
    {
     "position1": "tp4SideB",
     "position2": "tp4SideA",
     "connectionType": "Normal",
     "layer": 1
    },
    {
     "position1": "tp4SideD",
     "position2": "tp4SideE",
     "connectionType": "Normal",
     "layer": 1
    },
    {
     "position1": "tp4SideB",
     "position2": "tp4SideE",
     "connectionType": "Normal",
     "layer": 2
    }
   ],
   "adornments": [],
   "isBase": false,
   "clipTile": false
  },
  {
   "tileId": "45",
   "name": "45",
   "color": "Brown",
   "junctions": [],
   "connections": [
    {
     "position1": "tp4SideB",
     "position2": "tp4SideF",
     "connectionType": "Normal",
     "layer": 0
    },
    {
     "position1": "tp4SideB",
     "position2": "tp4SideD",
     "connectionType": "Normal",
     "layer": 1
    },
    {
     "position1": "tp4SideF",
     "position2": "tp4SideA",
     "connectionType": "Normal",
     "layer": 1
    },
    {
     "position1": "tp4SideD",
     "position2": "tp4SideA",
     "connectionType": "Normal",
     "layer": 2
    }
   ],
   "adornments": [],
   "isBase": false,
   "clipTile": false
  },
  {
   "tileId": "46",
   "name": "46",
   "color": "Brown",
   "junctions": [],
   "connections": [
    {
     "position1": "tp4SideB",
     "position2": "tp4SideF",
     "connectionType": "Normal",
     "layer": 0
    },
    {
     "position1": "tp4SideB",
     "position2": "tp4SideA",
     "connectionType": "Normal",
     "layer": 1
    },
    {
     "position1": "tp4SideD",
     "position2": "tp4SideF",
     "connectionType": "Normal",
     "layer": 1
    },
    {
     "position1": "tp4SideD",
     "position2": "tp4SideA",
     "connectionType": "Normal",
     "layer": 2
    }
   ],
   "adornments": [],
   "isBase": false,
   "clipTile": false
  },
  {
   "tileId": "47",
   "name": "47",
   "color": "Brown",
   "junctions": [],
   "connections": [
    {
     "position1": "tp4SideD",
     "position2": "tp4SideA",
     "connectionType": "Normal",
     "layer": 0
    },
    {
     "position1": "tp4SideD",
     "position2": "tp4SideB",
     "connectionType": "Normal",
     "layer": 1
    },
    {
     "position1": "tp4SideE",
     "position2": "tp4SideA",
     "connectionType": "Normal",
     "layer": 1
    },
    {
     "position1": "tp4SideE",
     "position2": "tp4SideB",
     "connectionType": "Normal",
     "layer": 2
    }
   ],
   "adornments": [],
   "isBase": false,
   "clipTile": false
  },
  {
   "tileId": "48",
   "name": "48",
   "color": "Gray",
   "junctions": [
    {
     "position": "tp3SideD",
     "junctionType": "City",
     "revenue": {
      "position": "tpCenter",
      "amount": 100
     }
    },
    {
     "position": "tp3SideE",
     "junctionType": "City",
     "revenue": {
      "position": "tpCenter",
      "amount": 100
     }
    },
    {
     "position": "tp3SideF",
     "junctionType": "City",
     "revenue": {
      "position": "tpCenter",
      "amount": 100
     }
    },
    {
     "position": "tp3SideA",
     "junctionType": "City",
     "revenue": {
      "position": "tpCenter",
      "amount": 100
     }
    },
    {
     "position": "tp3SideB",
     "junctionType": "City",
     "revenue": {
      "position": "tpCenter",
      "amount": 100
     }
    },
    {
     "position": "tp3SideC",
     "junctionType": "City",
     "revenue": {
      "position": "tpCenter",
      "amount": 100
     }
    }
   ],
   "connections": [
    {
     "position1": "tp3SideD",
     "position2": "tp4SideD",
     "connectionType": "Normal",
     "layer": 0
    },
    {
     "position1": "tp3SideE",
     "position2": "tp4SideE",
     "connectionType": "Normal",
     "layer": 0
    },
    {
     "position1": "tp3SideF",
     "position2": "tp4SideF",
     "connectionType": "Normal",
     "layer": 0
    },
    {
     "position1": "tp3SideA",
     "position2": "tp4SideA",
     "connectionType": "Normal",
     "layer": 0
    },
    {
     "position1": "tp3SideB",
     "position2": "tp4SideB",
     "connectionType": "Normal",
     "layer": 0
    },
    {
     "position1": "tp3SideC",
     "position2": "tp4SideC",
     "connectionType": "Normal",
     "layer": 0
    }
   ],
   "adornments": [
    {
     "position": "tp1SideC",
     "adornmentType": "Text",
     "text": "LND"
    }
   ],
   "isBase": false,
   "clipTile": false
  },
  {
   "tileId": "49",
   "name": "49",
   "color": "Gray",
   "junctions": [
    {
     "position": "tpCenter",
     "junctionType": "TripleCity",
     "revenue": {
      "position": "tp3CornerA",
      "amount": 70
     }
    }
   ],
   "connections": [
    {
     "position1": "tpCenter",
     "position2": "tp4SideC",
     "connectionType": "Normal",
     "layer": 0
    },
    {
     "position1": "tpCenter",
     "position2": "tp4SideD",
     "connectionType": "Normal",
     "layer": 0
    },
    {
     "position1": "tpCenter",
     "position2": "tp4SideE",
     "connectionType": "Normal",
     "layer": 0
    }
   ],
   "adornments": [
    {
     "position": "tp3CornerF",
     "adornmentType": "Text",
     "text": "L"
    }
   ],
   "isBase": false,
   "clipTile": false
  },
  {
   "tileId": "50",
   "name": "50",
   "color": "Gray",
   "junctions": [
    {
     "position": "tp2SideF",
     "junctionType": "City",
     "revenue": {
      "position": "tp3CornerC",
      "amount": 70
     }
    },
    {
     "position": "tp2CornerB",
     "junctionType": "City",
     "revenue": {
      "position": "tp3CornerC",
      "amount": 70
     }
    },
    {
     "position": "tp2CornerE",
     "junctionType": "City",
     "revenue": {
      "position": "tp3CornerC",
      "amount": 70
     }
    }
   ],
   "connections": [
    {
     "position1": "tp2SideF",
     "position2": "tp4SideC",
     "connectionType": "Normal",
     "layer": 0
    },
    {
     "position1": "tp2SideF",
     "position2": "tp4SideF",
     "connectionType": "Normal",
     "layer": 0
    },
    {
     "position1": "tp2CornerB",
     "position2": "tp4SideA",
     "connectionType": "Normal",
     "layer": 0
    },
    {
     "position1": "tp2CornerB",
     "position2": "tp4SideB",
     "connectionType": "Normal",
     "layer": 0
    },
    {
     "position1": "tp2CornerE",
     "position2": "tp4SideD",
     "connectionType": "Normal",
     "layer": 0
    },
    {
     "position1": "tp2CornerE",
     "position2": "tp4SideE",
     "connectionType": "Normal",
     "layer": 0
    }
   ],
   "adornments": [
    {
     "position": "tp3CornerF",
     "adornmentType": "Text",
     "text": "BGM"
    }
   ],
   "isBase": false,
   "clipTile": false
  },
  {
   "tileId": "1050",
   "name": "50/1831",
   "color": "Green",
   "junctions": [
    {
     "position": "tpCenter",
     "junctionType": "DoubleCity",
     "revenue": {
      "position": "tp3CornerA",
      "amount": 50
     }
    }
   ],
   "connections": [
    {
     "position1": "tpCenter",
     "position2": "tp4SideF",
     "connectionType": "Normal",
     "layer": 0
    },
    {
     "position1": "tpCenter",
     "position2": "tp4SideC",
     "connectionType": "Normal",
     "layer": 0
    },
    {
     "position1": "tpCenter",
     "position2": "tp4SideE",
     "connectionType": "Normal",
     "layer": 0
    }
   ],
   "adornments": [
    {
     "position": "tp3CornerF",
     "adornmentType": "Text",
     "text": "CC"
    }
   ],
   "isBase": false,
   "clipTile": false
  },
  {
   "tileId": "51",
   "name": "51",
   "color": "Gray",
   "junctions": [
    {
     "position": "tpCenter",
     "junctionType": "DoubleCity",
     "revenue": {
      "position": "tp3CornerA",
      "amount": 50
     }
    }
   ],
   "connections": [
    {
     "position1": "tpCenter",
     "position2": "tp4SideA",
     "connectionType": "Normal",
     "layer": 0
    },
    {
     "position1": "tpCenter",
     "position2": "tp4SideB",
     "connectionType": "Normal",
     "layer": 0
    },
    {
     "position1": "tpCenter",
     "position2": "tp4SideC",
     "connectionType": "Normal",
     "layer": 0
    },
    {
     "position1": "tpCenter",
     "position2": "tp4SideD",
     "connectionType": "Normal",
     "layer": 0
    },
    {
     "position1": "tpCenter",
     "position2": "tp4SideE",
     "connectionType": "Normal",
     "layer": 0
    }
   ],
   "adornments": [],
   "isBase": false,
   "clipTile": false
  },
  {
   "tileId": "1051",
   "name": "51/1831",
   "color": "Green",
   "junctions": [
    {
     "position": "tpCenter",
     "junctionType": "DoubleCity",
     "revenue": {
      "position": "tp3CornerA",
      "amount": 40
     }
    }
   ],
   "connections": [
    {
     "position1": "tpCenter",
     "position2": "tp4SideF",
     "connectionType": "Normal",
     "layer": 0
    },
    {
     "position1": "tpCenter",
     "position2": "tp4SideC",
     "connectionType": "Normal",
     "layer": 0
    },
    {
     "position1": "tpCenter",
     "position2": "tp4SideD",
     "connectionType": "Normal",
     "layer": 0
    },
    {
     "position1": "tpCenter",
     "position2": "tp4SideE",
     "connectionType": "Normal",
     "layer": 0
    }
   ],
   "adornments": [
    {
     "position": "tp3CornerF",
     "adornmentType": "Text",
     "text": "A"
    }
   ],
   "isBase": false,
   "clipTile": false
  },
  {
   "tileId": "52",
   "name": "52",
   "color": "Green",
   "junctions": [
    {
     "position": "tpCenter",
     "junctionType": "DoubleCity",
     "revenue": {
      "position": "tp3CornerA",
      "amount": 30
     }
    }
   ],
   "connections": [
    {
     "position1": "tpCenter",
     "position2": "tp4SideF",
     "connectionType": "Normal",
     "layer": 0
    },
    {
     "position1": "tpCenter",
     "position2": "tp4SideA",
     "connectionType": "Normal",
     "layer": 0
    },
    {
     "position1": "tpCenter",
     "position2": "tp4SideC",
     "connectionType": "Normal",
     "layer": 0
    },
    {
     "position1": "tpCenter",
     "position2": "tp4SideE",
     "connectionType": "Normal",
     "layer": 0
    }
   ],
   "adornments": [],
   "isBase": false,
   "clipTile": false
  },
  {
   "tileId": "1052",
   "name": "52/1825",
   "color": "Green",
   "junctions": [
    {
     "position": "tp2CornerC",
     "junctionType": "City",
     "revenue": {
      "position": "tp3CornerB",
      "amount": 40
     }
    },
    {
     "position": "tp2CornerF",
     "junctionType": "City",
     "revenue": {
      "position": "tp3CornerA",
      "amount": 40
     }
    }
   ],
   "connections": [
    {
     "position1": "tp2CornerC",
     "position2": "tp4SideC",
     "connectionType": "Normal",
     "layer": 0
    },
    {
     "position1": "tp2CornerF",
     "position2": "tp4SideE",
     "connectionType": "Normal",
     "layer": 0
    }
   ],
   "adornments": [],
   "isBase": false,
   "clipTile": false
  },
  {
   "tileId": "53",
   "name": "53",
   "color": "Green",
   "junctions": [
    {
     "position": "tpCenter",
     "junctionType": "City",
     "revenue": {
      "position": "tp3CornerB",
      "amount": 50
     }
    }
   ],
   "connections": [
    {
     "position1": "tpCenter",
     "position2": "tp4SideB",
     "connectionType": "Normal",
     "layer": 0
    },
    {
     "position1": "tpCenter",
     "position2": "tp4SideD",
     "connectionType": "Normal",
     "layer": 0
    },
    {
     "position1": "tpCenter",
     "position2": "tp4SideF",
     "connectionType": "Normal",
     "layer": 0
    }
   ],
   "adornments": [
    {
     "position": "tp3CornerC",
     "adornmentType": "Text",
     "text": "B"
    }
   ],
   "isBase": false,
   "clipTile": false
  },
  {
   "tileId": "1053",
   "name": "53/1876",
   "color": "Green",
   "junctions": [
    {
     "position": "tpCenter",
     "junctionType": "City",
     "revenue": {
      "position": "tp3CornerA",
      "amount": 50
     }
    }
   ],
   "connections": [
    {
     "position1": "tpCenter",
     "position2": "tp4SideA",
     "connectionType": "Normal",
     "layer": 0
    },
    {
     "position1": "tpCenter",
     "position2": "tp4SideC",
     "connectionType": "Normal",
     "layer": 0
    },
    {
     "position1": "tpCenter",
     "position2": "tp4SideE",
     "connectionType": "Normal",
     "layer": 0
    }
   ],
   "adornments": [
    {
     "position": "tp3CornerB",
     "adornmentType": "Text",
     "text": "A"
    }
   ],
   "isBase": false,
   "clipTile": false
  },
  {
   "tileId": "54",
   "name": "54",
   "color": "Green",
   "junctions": [
    {
     "position": "tp2CornerE",
     "junctionType": "City",
     "revenue": {
      "position": "tp3SideC",
      "amount": 60
     }
    },
    {
     "position": "tp2CornerA",
     "junctionType": "City",
     "revenue": {
      "position": "tp3SideB",
      "amount": 60
     }
    }
   ],
   "connections": [
    {
     "position1": "tp2CornerE",
     "position2": "tp4SideD",
     "connectionType": "Normal",
     "layer": 0
    },
    {
     "position1": "tp2CornerE",
     "position2": "tp4SideE",
     "connectionType": "Normal",
     "layer": 0
    },
    {
     "position1": "tp2CornerA",
     "position2": "tp4SideF",
     "connectionType": "Normal",
     "layer": 0
    },
    {
     "position1": "tp2CornerA",
     "position2": "tp4SideA",
     "connectionType": "Normal",
     "layer": 0
    }
   ],
   "adornments": [
    {
     "position": "tp3CornerC",
     "adornmentType": "Text",
     "text": "NY"
    }
   ],
   "isBase": false,
   "clipTile": false
  },
  {
   "tileId": "55",
   "name": "55",
   "color": "Yellow",
   "junctions": [
    {
     "position": "tp2SideC",
     "junctionType": "WhistleStop",
     "revenue": {
      "position": "tp3CornerB",
      "amount": 10
     }
    },
    {
     "position": "tp2SideD",
     "junctionType": "WhistleStop",
     "revenue": {
      "position": "tp3CornerE",
      "amount": 10
     }
    }
   ],
   "connections": [
    {
     "position1": "tp2SideC",
     "position2": "tp4SideC",
     "connectionType": "Normal",
     "layer": 0
    },
    {
     "position1": "tp2SideC",
     "position2": "tp4SideF",
     "connectionType": "Normal",
     "layer": 0
    },
    {
     "position1": "tp2SideD",
     "position2": "tp4SideD",
     "connectionType": "Normal",
     "layer": 2
    },
    {
     "position1": "tp2SideD",
     "position2": "tp4SideA",
     "connectionType": "Normal",
     "layer": 2
    }
   ],
   "adornments": [],
   "isBase": false,
   "clipTile": false
  },
  {
   "tileId": "56",
   "name": "56",
   "color": "Yellow",
   "junctions": [
    {
     "position": "tpCurve2RightE",
     "junctionType": "WhistleStop",
     "revenue": {
      "position": "tp3CornerE",
      "amount": 10
     }
    },
    {
     "position": "tpCurve2LeftB",
     "junctionType": "WhistleStop",
     "revenue": {
      "position": "tp3CornerB",
      "amount": 10
     }
    }
   ],
   "connections": [
    {
     "position1": "tpCurve2LeftB",
     "position2": "tp4SideB",
     "connectionType": "Normal",
     "layer": 0
    },
    {
     "position1": "tpCurve2LeftB",
     "position2": "tp4SideD",
     "connectionType": "Normal",
     "layer": 0
    },
    {
     "position1": "tpCurve2RightE",
     "position2": "tp4SideE",
     "connectionType": "Normal",
     "layer": 2
    },
    {
     "position1": "tpCurve2RightE",
     "position2": "tp4SideC",
     "connectionType": "Normal",
     "layer": 2
    }
   ],
   "adornments": [],
   "isBase": false,
   "clipTile": false
  },
  {
   "tileId": "57",
   "name": "57",
   "color": "Yellow",
   "junctions": [
    {
     "position": "tpCenter",
     "junctionType": "City",
     "revenue": {
      "position": "tp3CornerB",
      "amount": 20
     }
    }
   ],
   "connections": [
    {
     "position1": "tpCenter",
     "position2": "tp4SideD",
     "connectionType": "Normal",
     "layer": 0
    },
    {
     "position1": "tpCenter",
     "position2": "tp4SideA",
     "connectionType": "Normal",
     "layer": 0
    }
   ],
   "adornments": [],
   "isBase": false,
   "clipTile": false
  },
  {
   "tileId": "58",
   "name": "58",
   "color": "Yellow",
   "junctions": [
    {
     "position": "tp1SideE",
     "junctionType": "WhistleStop",
     "revenue": {
      "position": "tp3CornerB",
      "amount": 10
     }
    }
   ],
   "connections": [
    {
     "position1": "tp1SideE",
     "position2": "tp4SideF",
     "connectionType": "Normal",
     "layer": 0
    },
    {
     "position1": "tp1SideE",
     "position2": "tp4SideD",
     "connectionType": "Normal",
     "layer": 0
    }
   ],
   "adornments": [],
   "isBase": false,
   "clipTile": false
  },
  {
   "tileId": "59",
   "name": "59",
   "color": "Green",
   "junctions": [
    {
     "position": "tp2CornerB",
     "junctionType": "City",
     "revenue": {
      "position": "tp3CornerA",
      "amount": 40
     }
    },
    {
     "position": "tp2CornerE",
     "junctionType": "City",
     "revenue": {
      "position": "tp3CornerF",
      "amount": 40
     }
    }
   ],
   "connections": [
    {
     "position1": "tp2CornerB",
     "position2": "tp4SideB",
     "connectionType": "Normal",
     "layer": 0
    },
    {
     "position1": "tp2CornerE",
     "position2": "tp4SideD",
     "connectionType": "Normal",
     "layer": 0
    }
   ],
   "adornments": [
    {
     "position": "tp3CornerC",
     "adornmentType": "Text",
     "text": "OO"
    }
   ],
   "isBase": false,
   "clipTile": false
  },
  {
   "tileId": "1059",
   "name": "59/1829",
   "color": "Yellow",
   "junctions": [
    {
     "position": "tpCenter",
     "junctionType": "City",
     "revenue": {
      "position": "tp3CornerA",
      "amount": 20
     }
    }
   ],
   "connections": [
    {
     "position1": "tpCenter",
     "position2": "tp4SideC",
     "connectionType": "Normal",
     "layer": 0
    }
   ],
   "adornments": [],
   "isBase": false,
   "clipTile": false
  },
  {
   "tileId": "60",
   "name": "60",
   "color": "Gray",
   "junctions": [],
   "connections": [
    {
     "position1": "tp4SideC",
     "position2": "tpCenter",
     "connectionType": "Normal",
     "layer": 0
    },
    {
     "position1": "tpCenter",
     "position2": "tp4SideB",
     "connectionType": "Normal",
     "layer": 0
    },
    {
     "position1": "tpCenter",
     "position2": "tp4SideA",
     "connectionType": "Normal",
     "layer": 0
    },
    {
     "position1": "tpCenter",
     "position2": "tp4SideF",
     "connectionType": "Normal",
     "layer": 0
    },
    {
     "position1": "tpCenter",
     "position2": "tp4SideE",
     "connectionType": "Normal",
     "layer": 0
    },
    {
     "position1": "tpCenter",
     "position2": "tp4SideD",
     "connectionType": "Normal",
     "layer": 0
    }
   ],
   "adornments": [],
   "isBase": false,
   "clipTile": false
  },
  {
   "tileId": "61",
   "name": "61",
   "color": "Brown",
   "junctions": [
    {
     "position": "tpCenter",
     "junctionType": "City",
     "revenue": {
      "position": "tp3CornerB",
      "amount": 60
     }
    }
   ],
   "connections": [
    {
     "position1": "tpCenter",
     "position2": "tp4SideB",
     "connectionType": "Normal",
     "layer": 0
    },
    {
     "position1": "tpCenter",
     "position2": "tp4SideD",
     "connectionType": "Normal",
     "layer": 0
    },
    {
     "position1": "tpCenter",
     "position2": "tp4SideF",
     "connectionType": "Normal",
     "layer": 0
    },
    {
     "position1": "tpCenter",
     "position2": "tp4SideA",
     "connectionType": "Normal",
     "layer": 0
    }
   ],
   "adornments": [
    {
     "position": "tp3CornerC",
     "adornmentType": "Text",
     "text": "B"
    }
   ],
   "isBase": false,
   "clipTile": false
  },
  {
   "tileId": "62",
   "name": "62",
   "color": "Brown",
   "junctions": [
    {
     "position": "tp2SideD",
     "junctionType": "DoubleCity",
     "revenue": {
      "position": "tp3CornerF",
      "amount": 80
     }
    },
    {
     "position": "tp2SideA",
     "junctionType": "DoubleCity",
     "revenue": {
      "position": "tp3CornerF",
      "amount": 80
     }
    }
   ],
   "connections": [
    {
     "position1": "tp2SideD",
     "position2": "tp4SideD",
     "connectionType": "Normal",
     "layer": 0
    },
    {
     "position1": "tp2SideD",
     "position2": "tp4SideE",
     "connectionType": "Normal",
     "layer": 0
    },
    {
     "position1": "tp2SideA",
     "position2": "tp4SideF",
     "connectionType": "Normal",
     "layer": 0
    },
    {
     "position1": "tp2SideA",
     "position2": "tp4SideA",
     "connectionType": "Normal",
     "layer": 0
    }
   ],
   "adornments": [
    {
     "position": "tp3CornerC",
     "adornmentType": "Text",
     "text": "NY"
    }
   ],
   "isBase": false,
   "clipTile": false
  },
  {
   "tileId": "63",
   "name": "63",
   "color": "Brown",
   "junctions": [
    {
     "position": "tpCenter",
     "junctionType": "DoubleCity",
     "revenue": {
      "position": "tp3CornerA",
      "amount": 40
     }
    }
   ],
   "connections": [
    {
     "position1": "tpCenter",
     "position2": "tp4SideA",
     "connectionType": "Normal",
     "layer": 0
    },
    {
     "position1": "tpCenter",
     "position2": "tp4SideB",
     "connectionType": "Normal",
     "layer": 0
    },
    {
     "position1": "tpCenter",
     "position2": "tp4SideC",
     "connectionType": "Normal",
     "layer": 0
    },
    {
     "position1": "tpCenter",
     "position2": "tp4SideD",
     "connectionType": "Normal",
     "layer": 0
    },
    {
     "position1": "tpCenter",
     "position2": "tp4SideE",
     "connectionType": "Normal",
     "layer": 0
    },
    {
     "position1": "tpCenter",
     "position2": "tp4SideF",
     "connectionType": "Normal",
     "layer": 0
    }
   ],
   "adornments": [],
   "isBase": false,
   "clipTile": false
  },
  {
   "tileId": "1063",
   "name": "63/1876",
   "color": "Brown",
   "junctions": [
    {
     "position": "tpCenter",
     "junctionType": "DoubleCity",
     "revenue": {
      "position": "tp3CornerA",
      "amount": 40
     }
    }
   ],
   "connections": [
    {
     "position1": "tpCenter",
     "position2": "tp4SideA",
     "connectionType": "Normal",
     "layer": 0
    },
    {
     "position1": "tpCenter",
     "position2": "tp4SideB",
     "connectionType": "Normal",
     "layer": 0
    },
    {
     "position1": "tpCenter",
     "position2": "tp4SideC",
     "connectionType": "Normal",
     "layer": 0
    },
    {
     "position1": "tpCenter",
     "position2": "tp4SideD",
     "connectionType": "Normal",
     "layer": 0
    },
    {
     "position1": "tpCenter",
     "position2": "tp4SideE",
     "connectionType": "Normal",
     "layer": 0
    },
    {
     "position1": "tpCenter",
     "position2": "tp4SideF",
     "connectionType": "Normal",
     "layer": 0
    }
   ],
   "adornments": [
    {
     "position": "tp3CornerB",
     "adornmentType": "Text",
     "text": "A"
    }
   ],
   "isBase": false,
   "clipTile": false
  },
  {
   "tileId": "2063",
   "name": "62/1876bis",
   "color": "Brown",
   "junctions": [
    {
     "position": "tpCenter",
     "junctionType": "DoubleCity",
     "revenue": {
      "position": "tp3CornerA",
      "amount": 60
     }
    }
   ],
   "connections": [
    {
     "position1": "tpCenter",
     "position2": "tp4SideF",
     "connectionType": "Normal",
     "layer": 0
    },
    {
     "position1": "tpCenter",
     "position2": "tp4SideA",
     "connectionType": "Normal",
     "layer": 0
    },
    {
     "position1": "tpCenter",
     "position2": "tp4SideB",
     "connectionType": "Normal",
     "layer": 0
    },
    {
     "position1": "tpCenter",
     "position2": "tp4SideC",
     "connectionType": "Normal",
     "layer": 0
    },
    {
     "position1": "tpCenter",
     "position2": "tp4SideD",
     "connectionType": "Normal",
     "layer": 0
    },
    {
     "position1": "tpCenter",
     "position2": "tp4SideE",
     "connectionType": "Normal",
     "layer": 0
    }
   ],
   "adornments": [
    {
     "position": "tp3CornerB",
     "adornmentType": "Text",
     "text": "A"
    }
   ],
   "isBase": false,
   "clipTile": false
  },
  {
   "tileId": "64",
   "name": "64",
   "color": "Brown",
   "junctions": [
    {
     "position": "tp1SideE",
     "junctionType": "City",
     "revenue": {
      "position": "tp3CornerF",
      "amount": 50
     }
    },
    {
     "position": "tp2CornerB",
     "junctionType": "City",
     "revenue": {
      "position": "tp3CornerA",
      "amount": 50
     }
    }
   ],
   "connections": [
    {
     "position1": "tp1SideE",
     "position2": "tp4SideD",
     "connectionType": "Normal",
     "layer": 0
    },
    {
     "position1": "tp1SideE",
     "position2": "tp4SideF",
     "connectionType": "Normal",
     "layer": 0
    },
    {
     "position1": "tp2CornerB",
     "position2": "tp4SideB",
     "connectionType": "Normal",
     "layer": 0
    },
    {
     "position1": "tp2CornerB",
     "position2": "tp4SideA",
     "connectionType": "Normal",
     "layer": 0
    }
   ],
   "adornments": [
    {
     "position": "tp3CornerC",
     "adornmentType": "Text",
     "text": "OO"
    }
   ],
   "isBase": false,
   "clipTile": false
  },
  {
   "tileId": "65",
   "name": "65",
   "color": "Brown",
   "junctions": [
    {
     "position": "tp1SideF",
     "junctionType": "City",
     "revenue": {
      "position": "tp3CornerA",
      "amount": 50
     }
    },
    {
     "position": "tp2CornerD",
     "junctionType": "City",
     "revenue": {
      "position": "tp3CornerC",
      "amount": 50
     }
    }
   ],
   "connections": [
    {
     "position1": "tp1SideF",
     "position2": "tp4SideE",
     "connectionType": "Normal",
     "layer": 0
    },
    {
     "position1": "tp1SideF",
     "position2": "tp4SideA",
     "connectionType": "Normal",
     "layer": 0
    },
    {
     "position1": "tp2CornerD",
     "position2": "tp4SideC",
     "connectionType": "Normal",
     "layer": 0
    },
    {
     "position1": "tp2CornerD",
     "position2": "tp4SideD",
     "connectionType": "Normal",
     "layer": 0
    }
   ],
   "adornments": [
    {
     "position": "tp3CornerB",
     "adornmentType": "Text",
     "text": "OO"
    }
   ],
   "isBase": false,
   "clipTile": false
  },
  {
   "tileId": "66",
   "name": "66",
   "color": "Brown",
   "junctions": [
    {
     "position": "tp2SideA",
     "junctionType": "City",
     "revenue": {
      "position": "tp3CornerA",
      "amount": 50
     }
    },
    {
     "position": "tp2CornerF",
     "junctionType": "City",
     "revenue": {
      "position": "tp3CornerE",
      "amount": 50
     }
    }
   ],
   "connections": [
    {
     "position1": "tp2SideA",
     "position2": "tp4SideD",
     "connectionType": "Normal",
     "layer": 0
    },
    {
     "position1": "tp2SideA",
     "position2": "tp4SideA",
     "connectionType": "Normal",
     "layer": 0
    },
    {
     "position1": "tp2CornerF",
     "position2": "tp4SideE",
     "connectionType": "Normal",
     "layer": 0
    },
    {
     "position1": "tp2CornerF",
     "position2": "tp4SideF",
     "connectionType": "Normal",
     "layer": 0
    }
   ],
   "adornments": [
    {
     "position": "tp3CornerC",
     "adornmentType": "Text",
     "text": "OO"
    }
   ],
   "isBase": false,
   "clipTile": false
  },
  {
   "tileId": "67",
   "name": "67",
   "color": "Brown",
   "junctions": [
    {
     "position": "tpCurve2RightD",
     "junctionType": "City",
     "revenue": {
      "position": "tp3CornerE",
      "amount": 50
     }
    },
    {
     "position": "tp2SideF",
     "junctionType": "City",
     "revenue": {
      "position": "tp3CornerF",
      "amount": 50
     }
    }
   ],
   "connections": [
    {
     "position1": "tpCurve2RightD",
     "position2": "tp4SideB",
     "connectionType": "Normal",
     "layer": 0
    },
    {
     "position1": "tpCurve2RightD",
     "position2": "tp4SideD",
     "connectionType": "Normal",
     "layer": 0
    },
    {
     "position1": "tp2SideF",
     "position2": "tp4SideF",
     "connectionType": "Normal",
     "layer": 0
    },
    {
     "position1": "tp2SideF",
     "position2": "tp4SideC",
     "connectionType": "Normal",
     "layer": 2
    }
   ],
   "adornments": [
    {
     "position": "tp3CornerB",
     "adornmentType": "Text",
     "text": "OO"
    }
   ],
   "isBase": false,
   "clipTile": false
  },
  {
   "tileId": "1067",
   "name": "67/1825u1",
   "color": "OffMap",
   "junctions": [
    {
     "position": "tpCenter",
     "junctionType": "DoubleCity",
     "revenue": {
      "position": "tp3CornerA",
      "amount": 40
     }
    }
   ],
   "connections": [
    {
     "position1": "tpCenter",
     "position2": "tp4SideA",
     "connectionType": "Normal",
     "layer": 0
    },
    {
     "position1": "tpCenter",
     "position2": "tp4SideB",
     "connectionType": "Normal",
     "layer": 0
    },
    {
     "position1": "tpCenter",
     "position2": "tp4SideC",
     "connectionType": "Normal",
     "layer": 0
    },
    {
     "position1": "tpCenter",
     "position2": "tp4SideD",
     "connectionType": "Normal",
     "layer": 0
    },
    {
     "position1": "tpCenter",
     "position2": "tp4SideE",
     "connectionType": "Normal",
     "layer": 0
    }
   ],
   "adornments": [],
   "isBase": false,
   "clipTile": false
  },
  {
   "tileId": "68",
   "name": "68",
   "color": "Brown",
   "junctions": [
    {
     "position": "tp2SideD",
     "junctionType": "City",
     "revenue": {
      "position": "tp3CornerE",
      "amount": 50
     }
    },
    {
     "position": "tp2SideF",
     "junctionType": "City",
     "revenue": {
      "position": "tp3CornerA",
      "amount": 50
     }
    }
   ],
   "connections": [
    {
     "position1": "tp2SideD",
     "position2": "tp4SideD",
     "connectionType": "Normal",
     "layer": 0
    },
    {
     "position1": "tp2SideF",
     "position2": "tp4SideC",
     "connectionType": "Normal",
     "layer": 0
    },
    {
     "position1": "tp2SideF",
     "position2": "tp4SideF",
     "connectionType": "Normal",
     "layer": 0
    },
    {
     "position1": "tp2SideD",
     "position2": "tp4SideA",
     "connectionType": "Normal",
     "layer": 2
    }
   ],
   "adornments": [
    {
     "position": "tp3CornerC",
     "adornmentType": "Text",
     "text": "OO"
    }
   ],
   "isBase": false,
   "clipTile": false
  },
  {
   "tileId": "69",
   "name": "69",
   "color": "Yellow",
   "junctions": [
    {
     "position": "tpCurve2RightE",
     "junctionType": "WhistleStop",
     "revenue": {
      "position": "tp3CornerE",
      "amount": 10
     }
    },
    {
     "position": "tp2SideA",
     "junctionType": "WhistleStop",
     "revenue": {
      "position": "tp3CornerB",
      "amount": 10
     }
    }
   ],
   "connections": [
    {
     "position1": "tpCurve2RightE",
     "position2": "tp4SideC",
     "connectionType": "Normal",
     "layer": 0
    },
    {
     "position1": "tpCurve2RightE",
     "position2": "tp4SideE",
     "connectionType": "Normal",
     "layer": 0
    },
    {
     "position1": "tp2SideA",
     "position2": "tp4SideA",
     "connectionType": "Normal",
     "layer": 2
    },
    {
     "position1": "tp2SideA",
     "position2": "tp4SideD",
     "connectionType": "Normal",
     "layer": 2
    }
   ],
   "adornments": [],
   "isBase": false,
   "clipTile": false
  },
  {
   "tileId": "1069",
   "name": "69/1853",
   "color": "Yellow",
   "junctions": [
    {
     "position": "tpCenter",
     "junctionType": "City",
     "revenue": {
      "position": "tp3CornerA",
      "amount": 20
     }
    }
   ],
   "connections": [
    {
     "position1": "tpCenter",
     "position2": "tp4SideC",
     "connectionType": "Normal",
     "layer": 0
    }
   ],
   "adornments": [],
   "isBase": false,
   "clipTile": false
  },
  {
   "tileId": "70",
   "name": "70",
   "color": "Brown",
   "junctions": [],
   "connections": [
    {
     "position1": "tp4SideD",
     "position2": "tp4SideF",
     "connectionType": "Normal",
     "layer": 0
    },
    {
     "position1": "tp4SideD",
     "position2": "tp4SideE",
     "connectionType": "Normal",
     "layer": 1
    },
    {
     "position1": "tp4SideF",
     "position2": "tp4SideA",
     "connectionType": "Normal",
     "layer": 1
    },
    {
     "position1": "tp4SideE",
     "position2": "tp4SideA",
     "connectionType": "Normal",
     "layer": 2
    }
   ],
   "adornments": [],
   "isBase": false,
   "clipTile": false
  },
  {
   "tileId": "71",
   "name": "71",
   "color": "Yellow",
   "junctions": [
    {
     "position": "tpCurve2LeftC",
     "junctionType": "WhistleStop",
     "revenue": {
      "position": "tp3CornerC",
      "amount": 10
     }
    },
    {
     "position": "tpCurve2RightE",
     "junctionType": "WhistleStop",
     "revenue": {
      "position": "tp3CornerF",
      "amount": 10
     }
    }
   ],
   "connections": [
    {
     "position1": "tpCurve2LeftC",
     "position2": "tpCurve2RightE",
     "connectionType": "Small",
     "layer": 0
    },
    {
     "position1": "tpCurve2LeftC",
     "position2": "tp4SideC",
     "connectionType": "Small",
     "layer": 0
    },
    {
     "position1": "tpCurve2RightE",
     "position2": "tp4SideE",
     "connectionType": "Small",
     "layer": 0
    }
   ],
   "adornments": [],
   "isBase": false,
   "clipTile": false
  },
  {
   "tileId": "2071",
   "name": "71/1869AM",
   "color": "Brown",
   "junctions": [],
   "connections": [
    {
     "position1": "tp4SideE",
     "position2": "tp4SideC",
     "connectionType": "Normal",
     "layer": 0
    },
    {
     "position1": "tp4SideE",
     "position2": "tp4SideD",
     "connectionType": "Normal",
     "layer": 1
    },
    {
     "position1": "tp4SideD",
     "position2": "tp4SideC",
     "connectionType": "Normal",
     "layer": 1
    },
    {
     "position1": "tp4SideC",
     "position2": "tp4SideF",
     "connectionType": "Normal",
     "layer": 1
    },
    {
     "position1": "tp4SideF",
     "position2": "tp4SideD",
     "connectionType": "Normal",
     "layer": 2
    }
   ],
   "adornments": [],
   "isBase": false,
   "clipTile": false
  },
  {
   "tileId": "72",
   "name": "72",
   "color": "Yellow",
   "junctions": [
    {
     "position": "tp2CornerD",
     "junctionType": "WhistleStop",
     "revenue": {
      "position": "tp3CornerC",
      "amount": 10
     }
    }
   ],
   "connections": [
    {
     "position1": "tp2CornerD",
     "position2": "tp4SideC",
     "connectionType": "Small",
     "layer": 0
    },
    {
     "position1": "tp2CornerD",
     "position2": "tp4SideD",
     "connectionType": "Small",
     "layer": 0
    }
   ],
   "adornments": [],
   "isBase": false,
   "clipTile": false
  },
  {
   "tileId": "1072",
   "name": "72/1831",
   "color": "Brown",
   "junctions": [
    {
     "position": "tpCenter",
     "junctionType": "TripleCity",
     "revenue": {
      "position": "tp3CornerA",
      "amount": 80
     }
    }
   ],
   "connections": [
    {
     "position1": "tpCenter",
     "position2": "tp4SideF",
     "connectionType": "Normal",
     "layer": 0
    },
    {
     "position1": "tpCenter",
     "position2": "tp4SideA",
     "connectionType": "Normal",
     "layer": 0
    },
    {
     "position1": "tpCenter",
     "position2": "tp4SideB",
     "connectionType": "Normal",
     "layer": 0
    },
    {
     "position1": "tpCenter",
     "position2": "tp4SideC",
     "connectionType": "Normal",
     "layer": 0
    }
   ],
   "adornments": [
    {
     "position": "tp3CornerF",
     "adornmentType": "Text",
     "text": "CC"
    }
   ],
   "isBase": false,
   "clipTile": false
  },
  {
   "tileId": "2072",
   "name": "72/1869AM",
   "color": "Brown",
   "junctions": [],
   "connections": [
    {
     "position1": "tp4SideE",
     "position2": "tp4SideC",
     "connectionType": "Normal",
     "layer": 0
    },
    {
     "position1": "tp4SideE",
     "position2": "tp4SideF",
     "connectionType": "Normal",
     "layer": 1
    },
    {
     "position1": "tp4SideE",
     "position2": "tp4SideD",
     "connectionType": "Normal",
     "layer": 1
    },
    {
     "position1": "tp4SideF",
     "position2": "tp4SideC",
     "connectionType": "Normal",
     "layer": 1
    },
    {
     "position1": "tp4SideF",
     "position2": "tp4SideD",
     "connectionType": "Normal",
     "layer": 2
    }
   ],
   "adornments": [],
   "isBase": false,
   "clipTile": false
  },
  {
   "tileId": "73",
   "name": "73",
   "color": "Yellow",
   "junctions": [
    {
     "position": "tp1SideD",
     "junctionType": "WhistleStop",
     "revenue": {
      "position": "tp3CornerF",
      "amount": 10
     }
    }
   ],
   "connections": [
    {
     "position1": "tp1SideD",
     "position2": "tp4SideC",
     "connectionType": "Small",
     "layer": 0
    },
    {
     "position1": "tp1SideD",
     "position2": "tp4SideE",
     "connectionType": "Small",
     "layer": 0
    }
   ],
   "adornments": [],
   "isBase": false,
   "clipTile": false
  },
  {
   "tileId": "2073",
   "name": "73/1869AM",
   "color": "Brown",
   "junctions": [],
   "connections": [
    {
     "position1": "tp4SideC",
     "position2": "tp4SideB",
     "connectionType": "Normal",
     "layer": 0
    },
    {
     "position1": "tp4SideC",
     "position2": "tp4SideF",
     "connectionType": "Normal",
     "layer": 0
    },
    {
     "position1": "tp4SideC",
     "position2": "tp4SideE",
     "connectionType": "Normal",
     "layer": 0
    }
   ],
   "adornments": [],
   "isBase": false,
   "clipTile": false
  },
  {
   "tileId": "74",
   "name": "74",
   "color": "Yellow",
   "junctions": [
    {
     "position": "tp2SideF",
     "junctionType": "WhistleStop",
     "revenue": {
      "position": "tp3CornerF",
      "amount": 10
     }
    }
   ],
   "connections": [
    {
     "position1": "tp2SideF",
     "position2": "tp4SideC",
     "connectionType": "Small",
     "layer": 0
    },
    {
     "position1": "tp2SideF",
     "position2": "tp4SideF",
     "connectionType": "Small",
     "layer": 0
    }
   ],
   "adornments": [],
   "isBase": false,
   "clipTile": false
  },
  {
   "tileId": "2074",
   "name": "74/1869AM",
   "color": "Brown",
   "junctions": [],
   "connections": [
    {
     "position1": "tp4SideC",
     "position2": "tp4SideD",
     "connectionType": "Normal",
     "layer": 0
    },
    {
     "position1": "tp4SideC",
     "position2": "tp4SideF",
     "connectionType": "Normal",
     "layer": 0
    },
    {
     "position1": "tp4SideC",
     "position2": "tp4SideA",
     "connectionType": "Normal",
     "layer": 0
    }
   ],
   "adornments": [],
   "isBase": false,
   "clipTile": false
  },
  {
   "tileId": "75",
   "name": "75",
   "color": "Yellow",
   "junctions": [
    {
     "position": "tpCenter",
     "junctionType": "City",
     "revenue": {
      "position": "tp3CornerF",
      "amount": 20
     }
    }
   ],
   "connections": [
    {
     "position1": "tpCenter",
     "position2": "tp4SideB",
     "connectionType": "Small",
     "layer": 0
    },
    {
     "position1": "tpCenter",
     "position2": "tp4SideC",
     "connectionType": "Small",
     "layer": 0
    }
   ],
   "adornments": [],
   "isBase": false,
   "clipTile": false
  },
  {
   "tileId": "2075",
   "name": "75/1869AM",
   "color": "Brown",
   "junctions": [],
   "connections": [
    {
     "position1": "tp4SideC",
     "position2": "tp4SideA",
     "connectionType": "Normal",
     "layer": 0
    },
    {
     "position1": "tp4SideC",
     "position2": "tp4SideF",
     "connectionType": "Normal",
     "layer": 0
    },
    {
     "position1": "tp4SideC",
     "position2": "tp4SideE",
     "connectionType": "Normal",
     "layer": 0
    }
   ],
   "adornments": [],
   "isBase": false,
   "clipTile": false
  },
  {
   "tileId": "76",
   "name": "76",
   "color": "Yellow",
   "junctions": [
    {
     "position": "tpCenter",
     "junctionType": "City",
     "revenue": {
      "position": "tp3CornerF",
      "amount": 20
     }
    }
   ],
   "connections": [
    {
     "position1": "tpCenter",
     "position2": "tp4SideA",
     "connectionType": "Small",
     "layer": 0
    },
    {
     "position1": "tpCenter",
     "position2": "tp4SideC",
     "connectionType": "Small",
     "layer": 0
    }
   ],
   "adornments": [],
   "isBase": false,
   "clipTile": false
  },
  {
   "tileId": "2076",
   "name": "76/1869AM",
   "color": "Brown",
   "junctions": [],
   "connections": [
    {
     "position1": "tp4SideC",
     "position2": "tp4SideA",
     "connectionType": "Normal",
     "layer": 0
    },
    {
     "position1": "tp4SideC",
     "position2": "tp4SideF",
     "connectionType": "Normal",
     "layer": 0
    },
    {
     "position1": "tp4SideC",
     "position2": "tp4SideE",
     "connectionType": "Normal",
     "layer": 0
    },
    {
     "position1": "tp4SideF",
     "position2": "tp4SideE",
     "connectionType": "Normal",
     "layer": 0
    },
    {
     "position1": "tp4SideF",
     "position2": "tp4SideA",
     "connectionType": "Normal",
     "layer": 0
    }
   ],
   "adornments": [],
   "isBase": false,
   "clipTile": false
  },
  {
   "tileId": "77",
   "name": "77",
   "color": "Yellow",
   "junctions": [],
   "connections": [
    {
     "position1": "tp4SideB",
     "position2": "tp4SideC",
     "connectionType": "Small",
     "layer": 0
    }
   ],
   "adornments": [],
   "isBase": false,
   "clipTile": false
  },
  {
   "tileId": "2077",
   "name": "77/1869AM",
   "color": "Brown",
   "junctions": [],
   "connections": [
    {
     "position1": "tp4SideF",
     "position2": "tp4SideE",
     "connectionType": "Normal",
     "layer": 0
    },
    {
     "position1": "tp4SideF",
     "position2": "tp4SideA",
     "connectionType": "Normal",
     "layer": 0
    },
    {
     "position1": "tp4SideC",
     "position2": "tp4SideA",
     "connectionType": "Normal",
     "layer": 0
    },
    {
     "position1": "tp4SideC",
     "position2": "tp4SideE",
     "connectionType": "Normal",
     "layer": 0
    },
    {
     "position1": "tp4SideE",
     "position2": "tp4SideA",
     "connectionType": "Normal",
     "layer": 0
    }
   ],
   "adornments": [],
   "isBase": false,
   "clipTile": false
  },
  {
   "tileId": "78",
   "name": "78",
   "color": "Yellow",
   "junctions": [],
   "connections": [
    {
     "position1": "tp4SideA",
     "position2": "tp4SideC",
     "connectionType": "Small",
     "layer": 0
    }
   ],
   "adornments": [],
   "isBase": false,
   "clipTile": false
  },
  {
   "tileId": "2078",
   "name": "78/1869AM",
   "color": "Brown",
   "junctions": [],
   "connections": [
    {
     "position1": "tp4SideD",
     "position2": "tp4SideF",
     "connectionType": "Normal",
     "layer": 0
    },
    {
     "position1": "tp4SideF",
     "position2": "tp4SideC",
     "connectionType": "Normal",
     "layer": 0
    },
    {
     "position1": "tp4SideC",
     "position2": "tp4SideA",
     "connectionType": "Normal",
     "layer": 0
    }
   ],
   "adornments": [],
   "isBase": false,
   "clipTile": false
  },
  {
   "tileId": "79",
   "name": "79",
   "color": "Yellow",
   "junctions": [],
   "connections": [
    {
     "position1": "tp4SideC",
     "position2": "tp4SideF",
     "connectionType": "Small",
     "layer": 0
    }
   ],
   "adornments": [],
   "isBase": false,
   "clipTile": false
  },
  {
   "tileId": "2079",
   "name": "79/1869AM",
   "color": "Brown",
   "junctions": [],
   "connections": [
    {
     "position1": "tp4SideC",
     "position2": "tp4SideE",
     "connectionType": "Normal",
     "layer": 0
    },
    {
     "position1": "tp4SideC",
     "position2": "tp4SideF",
     "connectionType": "Normal",
     "layer": 0
    },
    {
     "position1": "tp4SideF",
     "position2": "tp4SideB",
     "connectionType": "Normal",
     "layer": 0
    }
   ],
   "adornments": [],
   "isBase": false,
   "clipTile": false
  },
  {
   "tileId": "80",
   "name": "80",
   "color": "Green",
   "junctions": [],
   "connections": [
    {
     "position1": "tp4SideB",
     "position2": "tp4SideC",
     "connectionType": "Normal",
     "layer": 0
    },
    {
     "position1": "tp4SideB",
     "position2": "tp4SideD",
     "connectionType": "Normal",
     "layer": 0
    },
    {
     "position1": "tp4SideC",
     "position2": "tp4SideD",
     "connectionType": "Normal",
     "layer": 0
    }
   ],
   "adornments": [],
   "isBase": false,
   "clipTile": false
  },
  {
   "tileId": "2080",
   "name": "80/1869AM",
   "color": "Brown",
   "junctions": [
    {
     "position": "tpCenter",
     "junctionType": "DoubleCity",
     "revenue": {
      "position": "tp3CornerA",
      "amount": 50
     }
    }
   ],
   "connections": [
    {
     "position1": "tpCenter",
     "position2": "tp4SideB",
     "connectionType": "Normal",
     "layer": 0
    },
    {
     "position1": "tpCenter",
     "position2": "tp4SideC",
     "connectionType": "Normal",
     "layer": 0
    },
    {
     "position1": "tpCenter",
     "position2": "tp4SideD",
     "connectionType": "Normal",
     "layer": 0
    }
   ],
   "adornments": [
    {
     "position": "tp3CornerF",
     "adornmentType": "Text",
     "text": "S"
    }
   ],
   "isBase": false,
   "clipTile": false
  },
  {
   "tileId": "81",
   "name": "81",
   "color": "Green",
   "junctions": [],
   "connections": [
    {
     "position1": "tp4SideA",
     "position2": "tp4SideC",
     "connectionType": "Normal",
     "layer": 0
    },
    {
     "position1": "tp4SideA",
     "position2": "tp4SideE",
     "connectionType": "Normal",
     "layer": 0
    },
    {
     "position1": "tp4SideC",
     "position2": "tp4SideE",
     "connectionType": "Normal",
     "layer": 0
    }
   ],
   "adornments": [],
   "isBase": false,
   "clipTile": false
  },
  {
   "tileId": "2081",
   "name": "81/1869AM",
   "color": "Brown",
   "junctions": [
    {
     "position": "tpCenter",
     "junctionType": "DoubleCity",
     "revenue": {
      "position": "tp3CornerA",
      "amount": 50
     }
    }
   ],
   "connections": [
    {
     "position1": "tpCenter",
     "position2": "tp4SideF",
     "connectionType": "Normal",
     "layer": 0
    },
    {
     "position1": "tpCenter",
     "position2": "tp4SideC",
     "connectionType": "Normal",
     "layer": 0
    },
    {
     "position1": "tpCenter",
     "position2": "tp4SideD",
     "connectionType": "Normal",
     "layer": 0
    },
    {
     "position1": "tpCenter",
     "position2": "tp4SideE",
     "connectionType": "Normal",
     "layer": 0
    }
   ],
   "adornments": [
    {
     "position": "tp3CornerF",
     "adornmentType": "Text",
     "text": "PL"
    }
   ],
   "isBase": false,
   "clipTile": false
  },
  {
   "tileId": "82",
   "name": "82",
   "color": "Green",
   "junctions": [],
   "connections": [
    {
     "position1": "tp4SideA",
     "position2": "tp4SideC",
     "connectionType": "Normal",
     "layer": 0
    },
    {
     "position1": "tp4SideA",
     "position2": "tp4SideF",
     "connectionType": "Normal",
     "layer": 0
    },
    {
     "position1": "tp4SideC",
     "position2": "tp4SideF",
     "connectionType": "Normal",
     "layer": 0
    }
   ],
   "adornments": [],
   "isBase": false,
   "clipTile": false
  },
  {
   "tileId": "2082",
   "name": "82/1869AM",
   "color": "Brown",
   "junctions": [
    {
     "position": "tpCenter",
     "junctionType": "TripleCity",
     "revenue": {
      "position": "tp3CornerA",
      "amount": 80
     }
    }
   ],
   "connections": [
    {
     "position1": "tpCenter",
     "position2": "tp4SideB",
     "connectionType": "Normal",
     "layer": 0
    },
    {
     "position1": "tpCenter",
     "position2": "tp4SideC",
     "connectionType": "Normal",
     "layer": 0
    },
    {
     "position1": "tpCenter",
     "position2": "tp4SideD",
     "connectionType": "Normal",
     "layer": 0
    }
   ],
   "adornments": [
    {
     "position": "tp3CornerF",
     "adornmentType": "Text",
     "text": "Ch"
    }
   ],
   "isBase": false,
   "clipTile": false
  },
  {
   "tileId": "83",
   "name": "83",
   "color": "Green",
   "junctions": [],
   "connections": [
    {
     "position1": "tp4SideC",
     "position2": "tp4SideE",
     "connectionType": "Normal",
     "layer": 0
    },
    {
     "position1": "tp4SideC",
     "position2": "tp4SideF",
     "connectionType": "Normal",
     "layer": 0
    },
    {
     "position1": "tp4SideE",
     "position2": "tp4SideF",
     "connectionType": "Normal",
     "layer": 0
    }
   ],
   "adornments": [],
   "isBase": false,
   "clipTile": false
  },
  {
   "tileId": "2083",
   "name": "83/1869AM",
   "color": "Brown",
   "junctions": [
    {
     "position": "tpCenter",
     "junctionType": "DoubleCity",
     "revenue": {
      "position": "tp3CornerC",
      "amount": 70
     }
    }
   ],
   "connections": [
    {
     "position1": "tpCenter",
     "position2": "tp4SideC",
     "connectionType": "Normal",
     "layer": 0
    },
    {
     "position1": "tpCenter",
     "position2": "tp4SideD",
     "connectionType": "Normal",
     "layer": 0
    }
   ],
   "adornments": [
    {
     "position": "tp3SideF",
     "adornmentType": "Text",
     "text": "MTL"
    }
   ],
   "isBase": false,
   "clipTile": false
  },
  {
   "tileId": "84",
   "name": "84",
   "color": "Green",
   "junctions": [],
   "connections": [
    {
     "position1": "tp4SideB",
     "position2": "tp4SideC",
     "connectionType": "Small",
     "layer": 0
    },
    {
     "position1": "tp4SideB",
     "position2": "tp4SideD",
     "connectionType": "Small",
     "layer": 0
    },
    {
     "position1": "tp4SideC",
     "position2": "tp4SideD",
     "connectionType": "Small",
     "layer": 0
    }
   ],
   "adornments": [],
   "isBase": false,
   "clipTile": false
  },
  {
   "tileId": "2084",
   "name": "84/1869AM",
   "color": "Brown",
   "junctions": [
    {
     "position": "tpCenter",
     "junctionType": "DoubleCity",
     "revenue": {
      "position": "tp3CornerA",
      "amount": 60
     }
    }
   ],
   "connections": [
    {
     "position1": "tpCenter",
     "position2": "tp4SideC",
     "connectionType": "Normal",
     "layer": 0
    },
    {
     "position1": "tpCenter",
     "position2": "tp4SideD",
     "connectionType": "Normal",
     "layer": 0
    }
   ],
   "adornments": [
    {
     "position": "tp3CornerF",
     "adornmentType": "Text",
     "text": "NO"
    }
   ],
   "isBase": false,
   "clipTile": false
  },
  {
   "tileId": "85",
   "name": "85",
   "color": "Green",
   "junctions": [],
   "connections": [
    {
     "position1": "tp4SideC",
     "position2": "tp4SideE",
     "connectionType": "Small",
     "layer": 0
    },
    {
     "position1": "tp4SideC",
     "position2": "tp4SideF",
     "connectionType": "Small",
     "layer": 0
    },
    {
     "position1": "tp4SideE",
     "position2": "tp4SideF",
     "connectionType": "Small",
     "layer": 0
    }
   ],
   "adornments": [],
   "isBase": false,
   "clipTile": false
  },
  {
   "tileId": "2085",
   "name": "85/1869AM",
   "color": "Brown",
   "junctions": [
    {
     "position": "tpCenter",
     "junctionType": "DoubleCity",
     "revenue": {
      "position": "tp3CornerA",
      "amount": 40
     }
    }
   ],
   "connections": [
    {
     "position1": "tpCenter",
     "position2": "tp4SideF",
     "connectionType": "Normal",
     "layer": 0
    },
    {
     "position1": "tpCenter",
     "position2": "tp4SideC",
     "connectionType": "Normal",
     "layer": 0
    },
    {
     "position1": "tpCenter",
     "position2": "tp4SideD",
     "connectionType": "Normal",
     "layer": 0
    },
    {
     "position1": "tpCenter",
     "position2": "tp4SideE",
     "connectionType": "Normal",
     "layer": 0
    }
   ],
   "adornments": [],
   "isBase": false,
   "clipTile": false
  },
  {
   "tileId": "86",
   "name": "86",
   "color": "Green",
   "junctions": [],
   "connections": [
    {
     "position1": "tp4SideA",
     "position2": "tp4SideC",
     "connectionType": "Small",
     "layer": 0
    },
    {
     "position1": "tp4SideA",
     "position2": "tp4SideF",
     "connectionType": "Small",
     "layer": 0
    },
    {
     "position1": "tp4SideC",
     "position2": "tp4SideF",
     "connectionType": "Small",
     "layer": 0
    }
   ],
   "adornments": [],
   "isBase": false,
   "clipTile": false
  },
  {
   "tileId": "2086",
   "name": "86/1869AM",
   "color": "Brown",
   "junctions": [
    {
     "position": "tpCenter",
     "junctionType": "DoubleCity",
     "revenue": {
      "position": "tp3CornerA",
      "amount": 40
     }
    }
   ],
   "connections": [
    {
     "position1": "tpCenter",
     "position2": "tp4SideA",
     "connectionType": "Normal",
     "layer": 0
    },
    {
     "position1": "tpCenter",
     "position2": "tp4SideB",
     "connectionType": "Normal",
     "layer": 0
    },
    {
     "position1": "tpCenter",
     "position2": "tp4SideC",
     "connectionType": "Normal",
     "layer": 0
    },
    {
     "position1": "tpCenter",
     "position2": "tp4SideD",
     "connectionType": "Normal",
     "layer": 0
    },
    {
     "position1": "tpCenter",
     "position2": "tp4SideE",
     "connectionType": "Normal",
     "layer": 0
    }
   ],
   "adornments": [],
   "isBase": false,
   "clipTile": false
  },
  {
   "tileId": "87",
   "name": "87",
   "color": "Green",
   "junctions": [
    {
     "position": "tpCenter",
     "junctionType": "WhistleStop",
     "revenue": {
      "position": "tp3CornerA",
      "amount": 10
     }
    }
   ],
   "connections": [
    {
     "position1": "tpCenter",
     "position2": "tp4SideC",
     "connectionType": "Normal",
     "layer": 0
    },
    {
     "position1": "tpCenter",
     "position2": "tp4SideD",
     "connectionType": "Normal",
     "layer": 0
    },
    {
     "position1": "tpCenter",
     "position2": "tp4SideE",
     "connectionType": "Normal",
     "layer": 0
    },
    {
     "position1": "tpCenter",
     "position2": "tp4SideF",
     "connectionType": "Normal",
     "layer": 0
    }
   ],
   "adornments": [],
   "isBase": false,
   "clipTile": false
  },
  {
   "tileId": "2087",
   "name": "87/1869AM",
   "color": "Brown",
   "junctions": [
    {
     "position": "tpCenter",
     "junctionType": "DoubleCity",
     "revenue": {
      "position": "tp3CornerA",
      "amount": 50
     }
    }
   ],
   "connections": [
    {
     "position1": "tpCenter",
     "position2": "tp4SideF",
     "connectionType": "Normal",
     "layer": 0
    },
    {
     "position1": "tpCenter",
     "position2": "tp4SideA",
     "connectionType": "Normal",
     "layer": 0
    },
    {
     "position1": "tpCenter",
     "position2": "tp4SideB",
     "connectionType": "Normal",
     "layer": 0
    },
    {
     "position1": "tpCenter",
     "position2": "tp4SideC",
     "connectionType": "Normal",
     "layer": 0
    },
    {
     "position1": "tpCenter",
     "position2": "tp4SideD",
     "connectionType": "Normal",
     "layer": 0
    },
    {
     "position1": "tpCenter",
     "position2": "tp4SideE",
     "connectionType": "Normal",
     "layer": 0
    }
   ],
   "adornments": [],
   "isBase": false,
   "clipTile": false
  },
  {
   "tileId": "88",
   "name": "88",
   "color": "Green",
   "junctions": [
    {
     "position": "tpCenter",
     "junctionType": "WhistleStop",
     "revenue": {
      "position": "tp3CornerA",
      "amount": 10
     }
    }
   ],
   "connections": [
    {
     "position1": "tpCenter",
     "position2": "tp4SideB",
     "connectionType": "Normal",
     "layer": 0
    },
    {
     "position1": "tpCenter",
     "position2": "tp4SideC",
     "connectionType": "Normal",
     "layer": 0
    },
    {
     "position1": "tpCenter",
     "position2": "tp4SideE",
     "connectionType": "Normal",
     "layer": 0
    },
    {
     "position1": "tpCenter",
     "position2": "tp4SideF",
     "connectionType": "Normal",
     "layer": 0
    }
   ],
   "adornments": [],
   "isBase": false,
   "clipTile": false
  },
  {
   "tileId": "89",
   "name": "89",
   "color": "Green",
   "junctions": [
    {
     "position": "tpCenter",
     "junctionType": "WhistleStop",
     "revenue": {
      "position": "tp3CornerA",
      "amount": 10
     }
    }
   ],
   "connections": [
    {
     "position1": "tpCenter",
     "position2": "tp4SideB",
     "connectionType": "Small",
     "layer": 0
    },
    {
     "position1": "tpCenter",
     "position2": "tp4SideC",
     "connectionType": "Small",
     "layer": 0
    },
    {
     "position1": "tpCenter",
     "position2": "tp4SideE",
     "connectionType": "Small",
     "layer": 0
    },
    {
     "position1": "tpCenter",
     "position2": "tp4SideF",
     "connectionType": "Small",
     "layer": 0
    }
   ],
   "adornments": [],
   "isBase": false,
   "clipTile": false
  },
  {
   "tileId": "90",
   "name": "90",
   "color": "Green",
   "junctions": [
    {
     "position": "tpCenter",
     "junctionType": "DoubleCity",
     "revenue": {
      "position": "tp3CornerA",
      "amount": 20
     }
    }
   ],
   "connections": [
    {
     "position1": "tpCenter",
     "position2": "tp4SideA",
     "connectionType": "Normal",
     "layer": 0
    },
    {
     "position1": "tpCenter",
     "position2": "tp4SideB",
     "connectionType": "Normal",
     "layer": 0
    },
    {
     "position1": "tpCenter",
     "position2": "tp4SideC",
     "connectionType": "Normal",
     "layer": 0
    },
    {
     "position1": "tpCenter",
     "position2": "tp4SideD",
     "connectionType": "Small",
     "layer": 0
    },
    {
     "position1": "tpCenter",
     "position2": "tp4SideE",
     "connectionType": "Small",
     "layer": 0
    },
    {
     "position1": "tpCenter",
     "position2": "tp4SideF",
     "connectionType": "Normal",
     "layer": 0
    }
   ],
   "adornments": [],
   "isBase": false,
   "clipTile": false
  },
  {
   "tileId": "2090",
   "name": "90/1869AM",
   "color": "Green",
   "junctions": [
    {
     "position": "tpCenter",
     "junctionType": "DoubleCity",
     "revenue": {
      "position": "tp3CornerA",
      "amount": 40
     }
    }
   ],
   "connections": [
    {
     "position1": "tpCenter",
     "position2": "tp4SideB",
     "connectionType": "Normal",
     "layer": 0
    },
    {
     "position1": "tpCenter",
     "position2": "tp4SideC",
     "connectionType": "Normal",
     "layer": 0
    },
    {
     "position1": "tpCenter",
     "position2": "tp4SideD",
     "connectionType": "Normal",
     "layer": 0
    }
   ],
   "adornments": [
    {
     "position": "tp3CornerF",
     "adornmentType": "Text",
     "text": "PSL"
    }
   ],
   "isBase": false,
   "clipTile": false
  },
  {
   "tileId": "91",
   "name": "91",
   "color": "Green",
   "junctions": [
    {
     "position": "tpCenter",
     "junctionType": "DoubleCity",
     "revenue": {
      "position": "tp3CornerA",
      "amount": 20
     }
    }
   ],
   "connections": [
    {
     "position1": "tpCenter",
     "position2": "tp4SideA",
     "connectionType": "Small",
     "layer": 0
    },
    {
     "position1": "tpCenter",
     "position2": "tp4SideB",
     "connectionType": "Small",
     "layer": 0
    },
    {
     "position1": "tpCenter",
     "position2": "tp4SideC",
     "connectionType": "Normal",
     "layer": 0
    },
    {
     "position1": "tpCenter",
     "position2": "tp4SideD",
     "connectionType": "Small",
     "layer": 0
    },
    {
     "position1": "tpCenter",
     "position2": "tp4SideE",
     "connectionType": "Small",
     "layer": 0
    },
    {
     "position1": "tpCenter",
     "position2": "tp4SideF",
     "connectionType": "Normal",
     "layer": 0
    }
   ],
   "adornments": [],
   "isBase": false,
   "clipTile": false
  },
  {
   "tileId": "2091",
   "name": "91/1869AM",
   "color": "Green",
   "junctions": [
    {
     "position": "tpCenter",
     "junctionType": "DoubleCity",
     "revenue": {
      "position": "tp3CornerA",
      "amount": 30
     }
    }
   ],
   "connections": [
    {
     "position1": "tpCenter",
     "position2": "tp4SideF",
     "connectionType": "Normal",
     "layer": 0
    },
    {
     "position1": "tpCenter",
     "position2": "tp4SideC",
     "connectionType": "Normal",
     "layer": 0
    },
    {
     "position1": "tpCenter",
     "position2": "tp4SideD",
     "connectionType": "Normal",
     "layer": 0
    }
   ],
   "adornments": [],
   "isBase": false,
   "clipTile": false
  },
  {
   "tileId": "92",
   "name": "92",
   "color": "Green",
   "junctions": [
    {
     "position": "tpCenter",
     "junctionType": "DoubleCity",
     "revenue": {
      "position": "tp3CornerA",
      "amount": 20
     }
    }
   ],
   "connections": [
    {
     "position1": "tpCenter",
     "position2": "tp4SideA",
     "connectionType": "Normal",
     "layer": 0
    },
    {
     "position1": "tpCenter",
     "position2": "tp4SideB",
     "connectionType": "Normal",
     "layer": 0
    },
    {
     "position1": "tpCenter",
     "position2": "tp4SideC",
     "connectionType": "Small",
     "layer": 0
    },
    {
     "position1": "tpCenter",
     "position2": "tp4SideD",
     "connectionType": "Small",
     "layer": 0
    },
    {
     "position1": "tpCenter",
     "position2": "tp4SideE",
     "connectionType": "Small",
     "layer": 0
    },
    {
     "position1": "tpCenter",
     "position2": "tp4SideF",
     "connectionType": "Small",
     "layer": 0
    }
   ],
   "adornments": [],
   "isBase": false,
   "clipTile": false
  },
  {
   "tileId": "2092",
   "name": "92/1869AM",
   "color": "Green",
   "junctions": [
    {
     "position": "tpCenter",
     "junctionType": "DoubleCity",
     "revenue": {
      "position": "tp3CornerA",
      "amount": 30
     }
    }
   ],
   "connections": [
    {
     "position1": "tpCenter",
     "position2": "tp4SideF",
     "connectionType": "Normal",
     "layer": 0
    },
    {
     "position1": "tpCenter",
     "position2": "tp4SideC",
     "connectionType": "Normal",
     "layer": 0
    },
    {
     "position1": "tpCenter",
     "position2": "tp4SideE",
     "connectionType": "Normal",
     "layer": 0
    }
   ],
   "adornments": [],
   "isBase": false,
   "clipTile": false
  },
  {
   "tileId": "93",
   "name": "93",
   "color": "Green",
   "junctions": [
    {
     "position": "tpCenter",
     "junctionType": "DoubleCity",
     "revenue": {
      "position": "tp3CornerA",
      "amount": 20
     }
    }
   ],
   "connections": [
    {
     "position1": "tpCenter",
     "position2": "tp4SideA",
     "connectionType": "Normal",
     "layer": 0
    },
    {
     "position1": "tpCenter",
     "position2": "tp4SideB",
     "connectionType": "Normal",
     "layer": 0
    },
    {
     "position1": "tpCenter",
     "position2": "tp4SideC",
     "connectionType": "Small",
     "layer": 0
    },
    {
     "position1": "tpCenter",
     "position2": "tp4SideD",
     "connectionType": "Normal",
     "layer": 0
    },
    {
     "position1": "tpCenter",
     "position2": "tp4SideE",
     "connectionType": "Normal",
     "layer": 0
    },
    {
     "position1": "tpCenter",
     "position2": "tp4SideF",
     "connectionType": "Small",
     "layer": 0
    }
   ],
   "adornments": [],
   "isBase": false,
   "clipTile": false
  },
  {
   "tileId": "2093",
   "name": "93/1869AM",
   "color": "Green",
   "junctions": [
    {
     "position": "tpCenter",
     "junctionType": "DoubleCity",
     "revenue": {
      "position": "tp3CornerA",
      "amount": 30
     }
    }
   ],
   "connections": [
    {
     "position1": "tpCenter",
     "position2": "tp4SideC",
     "connectionType": "Normal",
     "layer": 0
    },
    {
     "position1": "tpCenter",
     "position2": "tp4SideD",
     "connectionType": "Normal",
     "layer": 0
    }
   ],
   "adornments": [],
   "isBase": false,
   "clipTile": false
  },
  {
   "tileId": "94",
   "name": "94",
   "color": "Green",
   "junctions": [
    {
     "position": "tpCenter",
     "junctionType": "DoubleCity",
     "revenue": {
      "position": "tp3CornerA",
      "amount": 20
     }
    }
   ],
   "connections": [
    {
     "position1": "tpCenter",
     "position2": "tp4SideC",
     "connectionType": "Normal",
     "layer": 0
    },
    {
     "position1": "tpCenter",
     "position2": "tp4SideD",
     "connectionType": "Small",
     "layer": 0
    },
    {
     "position1": "tpCenter",
     "position2": "tp4SideE",
     "connectionType": "Normal",
     "layer": 0
    },
    {
     "position1": "tpCenter",
     "position2": "tp4SideF",
     "connectionType": "Small",
     "layer": 0
    }
   ],
   "adornments": [],
   "isBase": false,
   "clipTile": false
  },
  {
   "tileId": "95",
   "name": "95",
   "color": "Green",
   "junctions": [
    {
     "position": "tpCenter",
     "junctionType": "DoubleCity",
     "revenue": {
      "position": "tp3CornerA",
      "amount": 20
     }
    }
   ],
   "connections": [
    {
     "position1": "tpCenter",
     "position2": "tp4SideC",
     "connectionType": "Small",
     "layer": 0
    },
    {
     "position1": "tpCenter",
     "position2": "tp4SideD",
     "connectionType": "Normal",
     "layer": 0
    },
    {
     "position1": "tpCenter",
     "position2": "tp4SideE",
     "connectionType": "Small",
     "layer": 0
    },
    {
     "position1": "tpCenter",
     "position2": "tp4SideF",
     "connectionType": "Normal",
     "layer": 0
    }
   ],
   "adornments": [],
   "isBase": false,
   "clipTile": false
  },
  {
   "tileId": "96",
   "name": "96",
   "color": "Green",
   "junctions": [
    {
     "position": "tpCenter",
     "junctionType": "City",
     "revenue": {
      "position": "tp3CornerA",
      "amount": 20
     }
    }
   ],
   "connections": [
    {
     "position1": "tpCenter",
     "position2": "tp4SideC",
     "connectionType": "Normal",
     "layer": 0
    },
    {
     "position1": "tpCenter",
     "position2": "tp4SideD",
     "connectionType": "Normal",
     "layer": 0
    },
    {
     "position1": "tpCenter",
     "position2": "tp4SideE",
     "connectionType": "Small",
     "layer": 0
    },
    {
     "position1": "tpCenter",
     "position2": "tp4SideF",
     "connectionType": "Small",
     "layer": 0
    }
   ],
   "adornments": [],
   "isBase": false,
   "clipTile": false
  },
  {
   "tileId": "97",
   "name": "97",
   "color": "Green",
   "junctions": [
    {
     "position": "tpCenter",
     "junctionType": "City",
     "revenue": {
      "position": "tp3CornerA",
      "amount": 20
     }
    }
   ],
   "connections": [
    {
     "position1": "tpCenter",
     "position2": "tp4SideC",
     "connectionType": "Small",
     "layer": 0
    },
    {
     "position1": "tpCenter",
     "position2": "tp4SideD",
     "connectionType": "Small",
     "layer": 0
    },
    {
     "position1": "tpCenter",
     "position2": "tp4SideE",
     "connectionType": "Normal",
     "layer": 0
    },
    {
     "position1": "tpCenter",
     "position2": "tp4SideF",
     "connectionType": "Normal",
     "layer": 0
    }
   ],
   "adornments": [],
   "isBase": false,
   "clipTile": false
  },
  {
   "tileId": "98",
   "name": "98",
   "color": "Green",
   "junctions": [
    {
     "position": "tpCenter",
     "junctionType": "City",
     "revenue": {
      "position": "tp3CornerA",
      "amount": 30
     }
    }
   ],
   "connections": [
    {
     "position1": "tpCenter",
     "position2": "tp4SideA",
     "connectionType": "Normal",
     "layer": 0
    },
    {
     "position1": "tpCenter",
     "position2": "tp4SideC",
     "connectionType": "Normal",
     "layer": 0
    },
    {
     "position1": "tpCenter",
     "position2": "tp4SideE",
     "connectionType": "Normal",
     "layer": 0
    },
    {
     "position1": "tpCenter",
     "position2": "tp4SideF",
     "connectionType": "Small",
     "layer": 0
    }
   ],
   "adornments": [],
   "isBase": false,
   "clipTile": false
  },
  {
   "tileId": "99",
   "name": "99",
   "color": "Green",
   "junctions": [
    {
     "position": "tpCenter",
     "junctionType": "City",
     "revenue": {
      "position": "tp3CornerA",
      "amount": 30
     }
    }
   ],
   "connections": [
    {
     "position1": "tpCenter",
     "position2": "tp4SideA",
     "connectionType": "Normal",
     "layer": 0
    },
    {
     "position1": "tpCenter",
     "position2": "tp4SideC",
     "connectionType": "Small",
     "layer": 0
    },
    {
     "position1": "tpCenter",
     "position2": "tp4SideE",
     "connectionType": "Normal",
     "layer": 0
    },
    {
     "position1": "tpCenter",
     "position2": "tp4SideF",
     "connectionType": "Normal",
     "layer": 0
    }
   ],
   "adornments": [],
   "isBase": false,
   "clipTile": false
  },
  {
   "tileId": "100",
   "name": "100",
   "color": "Green",
   "junctions": [
    {
     "position": "tpCenter",
     "junctionType": "City",
     "revenue": {
      "position": "tp3CornerA",
      "amount": 30
     }
    }
   ],
   "connections": [
    {
     "position1": "tpCenter",
     "position2": "tp4SideB",
     "connectionType": "Small",
     "layer": 0
    },
    {
     "position1": "tpCenter",
     "position2": "tp4SideC",
     "connectionType": "Small",
     "layer": 0
    },
    {
     "position1": "tpCenter",
     "position2": "tp4SideD",
     "connectionType": "Small",
     "layer": 0
    }
   ],
   "adornments": [],
   "isBase": false,
   "clipTile": false
  },
  {
   "tileId": "101",
   "name": "101",
   "color": "Green",
   "junctions": [
    {
     "position": "tpCenter",
     "junctionType": "City",
     "revenue": {
      "position": "tp3CornerA",
      "amount": 30
     }
    }
   ],
   "connections": [
    {
     "position1": "tpCenter",
     "position2": "tp4SideA",
     "connectionType": "Small",
     "layer": 0
    },
    {
     "position1": "tpCenter",
     "position2": "tp4SideC",
     "connectionType": "Small",
     "layer": 0
    },
    {
     "position1": "tpCenter",
     "position2": "tp4SideE",
     "connectionType": "Small",
     "layer": 0
    }
   ],
   "adornments": [],
   "isBase": false,
   "clipTile": false
  },
  {
   "tileId": "2101",
   "name": "101/1869AM",
   "color": "Green",
   "junctions": [
    {
     "position": "tpCurve2LeftA",
     "junctionType": "WhistleStop",
     "revenue": {
      "position": "tp3CornerA",
      "amount": 20
     }
    }
   ],
   "connections": [
    {
     "position1": "tp4SideC",
     "position2": "tp4SideF",
     "connectionType": "Normal",
     "layer": 0
    },
    {
     "position1": "tp4SideC",
     "position2": "tpCurve2LeftA",
     "connectionType": "Normal",
     "layer": 0
    },
    {
     "position1": "tpCurve2LeftA",
     "position2": "tp4SideA",
     "connectionType": "Normal",
     "layer": 0
    }
   ],
   "adornments": [
    {
     "position": "tp3CornerF",
     "adornmentType": "Text",
     "text": "A"
    }
   ],
   "isBase": false,
   "clipTile": false
  },
  {
   "tileId": "102",
   "name": "102",
   "color": "Brown",
   "junctions": [
    {
     "position": "tpCenter",
     "junctionType": "DoubleCity",
     "revenue": {
      "position": "tp3CornerA",
      "amount": 30
     }
    }
   ],
   "connections": [
    {
     "position1": "tpCenter",
     "position2": "tp4SideA",
     "connectionType": "Universal",
     "layer": 0
    },
    {
     "position1": "tpCenter",
     "position2": "tp4SideB",
     "connectionType": "Universal",
     "layer": 0
    },
    {
     "position1": "tpCenter",
     "position2": "tp4SideC",
     "connectionType": "Universal",
     "layer": 0
    },
    {
     "position1": "tpCenter",
     "position2": "tp4SideD",
     "connectionType": "Universal",
     "layer": 0
    },
    {
     "position1": "tpCenter",
     "position2": "tp4SideE",
     "connectionType": "Universal",
     "layer": 0
    },
    {
     "position1": "tpCenter",
     "position2": "tp4SideF",
     "connectionType": "Universal",
     "layer": 0
    }
   ],
   "adornments": [],
   "isBase": false,
   "clipTile": false
  },
  {
   "tileId": "2102",
   "name": "102/1869AM",
   "color": "Green",
   "junctions": [
    {
     "position": "tp2SideF",
     "junctionType": "WhistleStop",
     "revenue": {
      "position": "tp3CornerA",
      "amount": 20
     }
    }
   ],
   "connections": [
    {
     "position1": "tp2SideF",
     "position2": "tp4SideF",
     "connectionType": "Normal",
     "layer": 0
    },
    {
     "position1": "tp2SideF",
     "position2": "tp4SideC",
     "connectionType": "Normal",
     "layer": 0
    },
    {
     "position1": "tp4SideC",
     "position2": "tp4SideA",
     "connectionType": "Normal",
     "layer": 0
    }
   ],
   "adornments": [
    {
     "position": "tp3CornerF",
     "adornmentType": "Text",
     "text": "B"
    }
   ],
   "isBase": false,
   "clipTile": false
  },
  {
   "tileId": "103",
   "name": "103",
   "color": "Brown",
   "junctions": [
    {
     "position": "tpCenter",
     "junctionType": "DoubleCity",
     "revenue": {
      "position": "tp3CornerA",
      "amount": 40
     }
    }
   ],
   "connections": [
    {
     "position1": "tpCenter",
     "position2": "tp4SideA",
     "connectionType": "Universal",
     "layer": 0
    },
    {
     "position1": "tpCenter",
     "position2": "tp4SideC",
     "connectionType": "Universal",
     "layer": 0
    },
    {
     "position1": "tpCenter",
     "position2": "tp4SideE",
     "connectionType": "Universal",
     "layer": 0
    },
    {
     "position1": "tpCenter",
     "position2": "tp4SideF",
     "connectionType": "Universal",
     "layer": 0
    }
   ],
   "adornments": [],
   "isBase": false,
   "clipTile": false
  },
  {
   "tileId": "2103",
   "name": "103/1869AM",
   "color": "Green",
   "junctions": [
    {
     "position": "tpCurve2RightE",
     "junctionType": "WhistleStop",
     "revenue": {
      "position": "tp3CornerA",
      "amount": 20
     }
    }
   ],
   "connections": [
    {
     "position1": "tp4SideC",
     "position2": "tp4SideF",
     "connectionType": "Normal",
     "layer": 0
    },
    {
     "position1": "tp4SideC",
     "position2": "tpCurve2RightE",
     "connectionType": "Normal",
     "layer": 0
    },
    {
     "position1": "tpCurve2RightE",
     "position2": "tp4SideE",
     "connectionType": "Normal",
     "layer": 0
    }
   ],
   "adornments": [
    {
     "position": "tp3CornerF",
     "adornmentType": "Text",
     "text": "C"
    }
   ],
   "isBase": false,
   "clipTile": false
  },
  {
   "tileId": "104",
   "name": "104",
   "color": "Brown",
   "junctions": [
    {
     "position": "tp3SideA",
     "junctionType": "City",
     "revenue": {
      "position": "tp1SideC",
      "amount": 70
     }
    },
    {
     "position": "tp3SideB",
     "junctionType": "City",
     "revenue": {
      "position": "tp1SideC",
      "amount": 70
     }
    },
    {
     "position": "tp3SideC",
     "junctionType": "City",
     "revenue": {
      "position": "tp1SideC",
      "amount": 70
     }
    },
    {
     "position": "tp3SideD",
     "junctionType": "City",
     "revenue": {
      "position": "tp1SideC",
      "amount": 70
     }
    },
    {
     "position": "tp3SideE",
     "junctionType": "City",
     "revenue": {
      "position": "tp1SideC",
      "amount": 70
     }
    },
    {
     "position": "tp3SideF",
     "junctionType": "City",
     "revenue": {
      "position": "tp1SideC",
      "amount": 70
     }
    }
   ],
   "connections": [
    {
     "position1": "tp3SideA",
     "position2": "tp4SideA",
     "connectionType": "Universal",
     "layer": 0
    },
    {
     "position1": "tp3SideB",
     "position2": "tp4SideB",
     "connectionType": "Universal",
     "layer": 0
    },
    {
     "position1": "tp3SideC",
     "position2": "tp4SideC",
     "connectionType": "Universal",
     "layer": 0
    },
    {
     "position1": "tp3SideD",
     "position2": "tp4SideD",
     "connectionType": "Universal",
     "layer": 0
    },
    {
     "position1": "tp3SideE",
     "position2": "tp4SideE",
     "connectionType": "Universal",
     "layer": 0
    },
    {
     "position1": "tp3SideF",
     "position2": "tp4SideF",
     "connectionType": "Universal",
     "layer": 0
    }
   ],
   "adornments": [
    {
     "position": "tp1SideF",
     "adornmentType": "Text",
     "text": "CD"
    }
   ],
   "isBase": false,
   "clipTile": false
  },
  {
   "tileId": "2104",
   "name": "104/1869AM",
   "color": "Green",
   "junctions": [
    {
     "position": "tp2SideF",
     "junctionType": "WhistleStop",
     "revenue": {
      "position": "tp3CornerA",
      "amount": 20
     }
    }
   ],
   "connections": [
    {
     "position1": "tp4SideE",
     "position2": "tp4SideC",
     "connectionType": "Normal",
     "layer": 0
    },
    {
     "position1": "tp4SideC",
     "position2": "tp2SideF",
     "connectionType": "Normal",
     "layer": 0
    },
    {
     "position1": "tp2SideF",
     "position2": "tp4SideF",
     "connectionType": "Normal",
     "layer": 0
    }
   ],
   "adornments": [
    {
     "position": "tp3CornerF",
     "adornmentType": "Text",
     "text": "D"
    }
   ],
   "isBase": false,
   "clipTile": false
  },
  {
   "tileId": "105",
   "name": "105",
   "color": "Brown",
   "junctions": [
    {
     "position": "tpCenter",
     "junctionType": "TripleCity",
     "revenue": {
      "position": "tp3CornerA",
      "amount": 50
     }
    }
   ],
   "connections": [
    {
     "position1": "tpCenter",
     "position2": "tp4SideC",
     "connectionType": "Universal",
     "layer": 0
    },
    {
     "position1": "tpCenter",
     "position2": "tp4SideD",
     "connectionType": "Universal",
     "layer": 0
    },
    {
     "position1": "tpCenter",
     "position2": "tp4SideE",
     "connectionType": "Universal",
     "layer": 0
    }
   ],
   "adornments": [
    {
     "position": "tp3CornerD",
     "adornmentType": "Text",
     "text": "BM"
    }
   ],
   "isBase": false,
   "clipTile": false
  },
  {
   "tileId": "2105",
   "name": "105/1869AM",
   "color": "Green",
   "junctions": [
    {
     "position": "tpCurve2LeftA",
     "junctionType": "WhistleStop",
     "revenue": {
      "position": "tp3CornerA",
      "amount": 20
     }
    }
   ],
   "connections": [
    {
     "position1": "tpCurve2LeftA",
     "position2": "tp4SideA",
     "connectionType": "Normal",
     "layer": 0
    },
    {
     "position1": "tpCurve2LeftA",
     "position2": "tp4SideC",
     "connectionType": "Normal",
     "layer": 0
    },
    {
     "position1": "tp4SideC",
     "position2": "tp4SideE",
     "connectionType": "Normal",
     "layer": 0
    }
   ],
   "adornments": [
    {
     "position": "tp3CornerF",
     "adornmentType": "Text",
     "text": "E"
    }
   ],
   "isBase": false,
   "clipTile": false
  },
  {
   "tileId": "106",
   "name": "106",
   "color": "Brown",
   "junctions": [],
   "connections": [
    {
     "position1": "tpCenter",
     "position2": "tp4SideB",
     "connectionType": "Universal",
     "layer": 0
    },
    {
     "position1": "tpCenter",
     "position2": "tp4SideC",
     "connectionType": "Universal",
     "layer": 0
    },
    {
     "position1": "tpCenter",
     "position2": "tp4SideD",
     "connectionType": "Universal",
     "layer": 0
    },
    {
     "position1": "tpCenter",
     "position2": "tp4SideF",
     "connectionType": "Universal",
     "layer": 0
    }
   ],
   "adornments": [],
   "isBase": false,
   "clipTile": false
  },
  {
   "tileId": "2106",
   "name": "106/1869AM",
   "color": "Green",
   "junctions": [
    {
     "position": "tpCurve2RightE",
     "junctionType": "WhistleStop",
     "revenue": {
      "position": "tp3CornerA",
      "amount": 20
     }
    }
   ],
   "connections": [
    {
     "position1": "tpCurve2RightE",
     "position2": "tp4SideE",
     "connectionType": "Normal",
     "layer": 0
    },
    {
     "position1": "tpCurve2RightE",
     "position2": "tp4SideC",
     "connectionType": "Normal",
     "layer": 0
    },
    {
     "position1": "tp4SideC",
     "position2": "tp4SideA",
     "connectionType": "Normal",
     "layer": 0
    }
   ],
   "adornments": [
    {
     "position": "tp3CornerF",
     "adornmentType": "Text",
     "text": "F"
    }
   ],
   "isBase": false,
   "clipTile": false
  },
  {
   "tileId": "107",
   "name": "107",
   "color": "Brown",
   "junctions": [],
   "connections": [
    {
     "position1": "tpCenter",
     "position2": "tp4SideB",
     "connectionType": "Universal",
     "layer": 0
    },
    {
     "position1": "tpCenter",
     "position2": "tp4SideC",
     "connectionType": "Universal",
     "layer": 0
    },
    {
     "position1": "tpCenter",
     "position2": "tp4SideE",
     "connectionType": "Universal",
     "layer": 0
    },
    {
     "position1": "tpCenter",
     "position2": "tp4SideF",
     "connectionType": "Universal",
     "layer": 0
    }
   ],
   "adornments": [],
   "isBase": false,
   "clipTile": false
  },
  {
   "tileId": "2107",
   "name": "107/1869AM",
   "color": "Green",
   "junctions": [
    {
     "position": "tp2SideC",
     "junctionType": "WhistleStop",
     "revenue": {
      "position": "tp3CornerA",
      "amount": 20
     }
    }
   ],
   "connections": [
    {
     "position1": "tp4SideF",
     "position2": "tp2SideC",
     "connectionType": "Normal",
     "layer": 0
    },
    {
     "position1": "tp2SideC",
     "position2": "tp4SideC",
     "connectionType": "Normal",
     "layer": 0
    },
    {
     "position1": "tp4SideD",
     "position2": "tp4SideA",
     "connectionType": "Normal",
     "layer": 2
    }
   ],
   "adornments": [
    {
     "position": "tp3CornerF",
     "adornmentType": "Text",
     "text": "G"
    }
   ],
   "isBase": false,
   "clipTile": false
  },
  {
   "tileId": "108",
   "name": "108",
   "color": "Brown",
   "junctions": [],
   "connections": [
    {
     "position1": "tpCenter",
     "position2": "tp4SideA",
     "connectionType": "Universal",
     "layer": 0
    },
    {
     "position1": "tpCenter",
     "position2": "tp4SideB",
     "connectionType": "Universal",
     "layer": 0
    },
    {
     "position1": "tpCenter",
     "position2": "tp4SideC",
     "connectionType": "Universal",
     "layer": 0
    },
    {
     "position1": "tpCenter",
     "position2": "tp4SideF",
     "connectionType": "Universal",
     "layer": 0
    }
   ],
   "adornments": [],
   "isBase": false,
   "clipTile": false
  },
  {
   "tileId": "2108",
   "name": "108/1869AM",
   "color": "Green",
   "junctions": [
    {
     "position": "tp1SideD",
     "junctionType": "WhistleStop",
     "revenue": {
      "position": "tp3CornerA",
      "amount": 20
     }
    }
   ],
   "connections": [
    {
     "position1": "tp1SideD",
     "position2": "tp4SideC",
     "connectionType": "Normal",
     "layer": 0
    },
    {
     "position1": "tp1SideD",
     "position2": "tp4SideE",
     "connectionType": "Normal",
     "layer": 0
    },
    {
     "position1": "tp4SideF",
     "position2": "tp4SideB",
     "connectionType": "Normal",
     "layer": 0
    }
   ],
   "adornments": [
    {
     "position": "tp3CornerF",
     "adornmentType": "Text",
     "text": "H"
    }
   ],
   "isBase": false,
   "clipTile": false
  },
  {
   "tileId": "109",
   "name": "109",
   "color": "Gray",
   "junctions": [
    {
     "position": "tpCenter",
     "junctionType": "DoubleCity",
     "revenue": {
      "position": "tp3CornerA",
      "amount": 50
     }
    }
   ],
   "connections": [
    {
     "position1": "tpCenter",
     "position2": "tp4SideA",
     "connectionType": "Universal",
     "layer": 0
    },
    {
     "position1": "tpCenter",
     "position2": "tp4SideB",
     "connectionType": "Universal",
     "layer": 0
    },
    {
     "position1": "tpCenter",
     "position2": "tp4SideC",
     "connectionType": "Universal",
     "layer": 0
    },
    {
     "position1": "tpCenter",
     "position2": "tp4SideD",
     "connectionType": "Universal",
     "layer": 0
    },
    {
     "position1": "tpCenter",
     "position2": "tp4SideE",
     "connectionType": "Universal",
     "layer": 0
    }
   ],
   "adornments": [],
   "isBase": false,
   "clipTile": false
  },
  {
   "tileId": "2109",
   "name": "109/1869AM",
   "color": "Green",
   "junctions": [
    {
     "position": "tpCurve2LeftB",
     "junctionType": "WhistleStop",
     "revenue": {
      "position": "tp3CornerA",
      "amount": 20
     }
    }
   ],
   "connections": [
    {
     "position1": "tpCurve2LeftB",
     "position2": "tp4SideB",
     "connectionType": "Normal",
     "layer": 0
    },
    {
     "position1": "tpCurve2LeftB",
     "position2": "tp4SideD",
     "connectionType": "Normal",
     "layer": 0
    },
    {
     "position1": "tp4SideC",
     "position2": "tp4SideF",
     "connectionType": "Normal",
     "layer": 2
    }
   ],
   "adornments": [
    {
     "position": "tp3CornerF",
     "adornmentType": "Text",
     "text": "I"
    }
   ],
   "isBase": false,
   "clipTile": false
  },
  {
   "tileId": "110",
   "name": "110",
   "color": "Gray",
   "junctions": [
    {
     "position": "tp3SideA",
     "junctionType": "City",
     "revenue": {
      "position": "tp1SideC",
      "amount": 100
     }
    },
    {
     "position": "tp3SideB",
     "junctionType": "City",
     "revenue": {
      "position": "tp1SideC",
      "amount": 100
     }
    },
    {
     "position": "tp3SideC",
     "junctionType": "City",
     "revenue": {
      "position": "tp1SideC",
      "amount": 100
     }
    },
    {
     "position": "tp3SideD",
     "junctionType": "City",
     "revenue": {
      "position": "tp1SideC",
      "amount": 100
     }
    },
    {
     "position": "tp3SideE",
     "junctionType": "City",
     "revenue": {
      "position": "tp1SideC",
      "amount": 100
     }
    },
    {
     "position": "tp3SideF",
     "junctionType": "City",
     "revenue": {
      "position": "tp1SideC",
      "amount": 100
     }
    }
   ],
   "connections": [
    {
     "position1": "tp3SideA",
     "position2": "tp4SideA",
     "connectionType": "Universal",
     "layer": 0
    },
    {
     "position1": "tp3SideB",
     "position2": "tp4SideB",
     "connectionType": "Universal",
     "layer": 0
    },
    {
     "position1": "tp3SideC",
     "position2": "tp4SideC",
     "connectionType": "Universal",
     "layer": 0
    },
    {
     "position1": "tp3SideD",
     "position2": "tp4SideD",
     "connectionType": "Universal",
     "layer": 0
    },
    {
     "position1": "tp3SideE",
     "position2": "tp4SideE",
     "connectionType": "Universal",
     "layer": 0
    },
    {
     "position1": "tp3SideF",
     "position2": "tp4SideF",
     "connectionType": "Universal",
     "layer": 0
    }
   ],
   "adornments": [
    {
     "position": "tp1SideF",
     "adornmentType": "Text",
     "text": "CD"
    }
   ],
   "isBase": false,
   "clipTile": false
  },
  {
   "tileId": "2110",
   "name": "110/1869AM",
   "color": "Green",
   "junctions": [
    {
     "position": "tp2SideF",
     "junctionType": "WhistleStop",
     "revenue": {
      "position": "tp3CornerA",
      "amount": 20
     }
    }
   ],
   "connections": [
    {
     "position1": "tp4SideD",
     "position2": "tp4SideB",
     "connectionType": "Normal",
     "layer": 0
    },
    {
     "position1": "tp2SideF",
     "position2": "tp4SideF",
     "connectionType": "Normal",
     "layer": 2
    },
    {
     "position1": "tp2SideF",
     "position2": "tp4SideC",
     "connectionType": "Normal",
     "layer": 2
    }
   ],
   "adornments": [
    {
     "position": "tp3CornerF",
     "adornmentType": "Text",
     "text": "J"
    }
   ],
   "isBase": false,
   "clipTile": false
  },
  {
   "tileId": "111",
   "name": "111",
   "color": "Gray",
   "junctions": [
    {
     "position": "tpCenter",
     "junctionType": "TripleCity",
     "revenue": {
      "position": "tp3CornerA",
      "amount": 70
     }
    }
   ],
   "connections": [
    {
     "position1": "tpCenter",
     "position2": "tp4SideC",
     "connectionType": "Universal",
     "layer": 0
    },
    {
     "position1": "tpCenter",
     "position2": "tp4SideD",
     "connectionType": "Universal",
     "layer": 0
    },
    {
     "position1": "tpCenter",
     "position2": "tp4SideE",
     "connectionType": "Universal",
     "layer": 0
    }
   ],
   "adornments": [
    {
     "position": "tp3CornerD",
     "adornmentType": "Text",
     "text": "BM"
    }
   ],
   "isBase": false,
   "clipTile": false
  },
  {
   "tileId": "2111",
   "name": "111/1869AM",
   "color": "Green",
   "junctions": [
    {
     "position": "tpCurve2LeftA",
     "junctionType": "WhistleStop",
     "revenue": {
      "position": "tp3CornerA",
      "amount": 20
     }
    }
   ],
   "connections": [
    {
     "position1": "tpCurve2LeftA",
     "position2": "tp4SideA",
     "connectionType": "Normal",
     "layer": 0
    },
    {
     "position1": "tpCurve2LeftA",
     "position2": "tp4SideC",
     "connectionType": "Normal",
     "layer": 0
    },
    {
     "position1": "tp4SideC",
     "position2": "tp4SideB",
     "connectionType": "Normal",
     "layer": 0
    }
   ],
   "adornments": [
    {
     "position": "tp3CornerF",
     "adornmentType": "Text",
     "text": "K"
    }
   ],
   "isBase": false,
   "clipTile": false
  },
  {
   "tileId": "112",
   "name": "112",
   "color": "Gray",
   "junctions": [],
   "connections": [
    {
     "position1": "tpCenter",
     "position2": "tp4SideA",
     "connectionType": "Universal",
     "layer": 0
    },
    {
     "position1": "tpCenter",
     "position2": "tp4SideB",
     "connectionType": "Universal",
     "layer": 0
    },
    {
     "position1": "tpCenter",
     "position2": "tp4SideC",
     "connectionType": "Universal",
     "layer": 0
    },
    {
     "position1": "tpCenter",
     "position2": "tp4SideD",
     "connectionType": "Universal",
     "layer": 0
    },
    {
     "position1": "tpCenter",
     "position2": "tp4SideE",
     "connectionType": "Universal",
     "layer": 0
    }
   ],
   "adornments": [],
   "isBase": false,
   "clipTile": false
  },
  {
   "tileId": "1112",
   "name": "112/1831",
   "color": "Brown",
   "junctions": [
    {
     "position": "tpCenter",
     "junctionType": "City",
     "revenue": {
      "position": "tp3CornerA",
      "amount": 50
     }
    }
   ],
   "connections": [
    {
     "position1": "tpCenter",
     "position2": "tp4SideB",
     "connectionType": "Normal",
     "layer": 0
    },
    {
     "position1": "tpCenter",
     "position2": "tp4SideC",
     "connectionType": "Normal",
     "layer": 0
    },
    {
     "position1": "tpCenter",
     "position2": "tp4SideD",
     "connectionType": "Normal",
     "layer": 0
    },
    {
     "position1": "tpCenter",
     "position2": "tp4SideE",
     "connectionType": "Normal",
     "layer": 0
    }
   ],
   "adornments": [
    {
     "position": "tp3CornerF",
     "adornmentType": "Text",
     "text": "C"
    }
   ],
   "isBase": false,
   "clipTile": false
  },
  {
   "tileId": "2112",
   "name": "112/1869AM",
   "color": "Green",
   "junctions": [
    {
     "position": "tpCurve1LeftB",
     "junctionType": "WhistleStop",
     "revenue": {
      "position": "tp3CornerA",
      "amount": 20
     }
    }
   ],
   "connections": [
    {
     "position1": "tp4SideC",
     "position2": "tp4SideA",
     "connectionType": "Normal",
     "layer": 0
    },
    {
     "position1": "tpCurve1LeftB",
     "position2": "tp4SideB",
     "connectionType": "Normal",
     "layer": 0
    },
    {
     "position1": "tpCurve1LeftB",
     "position2": "tp4SideC",
     "connectionType": "Normal",
     "layer": 0
    }
   ],
   "adornments": [
    {
     "position": "tp3CornerF",
     "adornmentType": "Text",
     "text": "L"
    }
   ],
   "isBase": false,
   "clipTile": false
  },
  {
   "tileId": "113",
   "name": "113",
   "color": "Yellow",
   "junctions": [
    {
     "position": "tpCenter",
     "junctionType": "City",
     "revenue": {
      "position": "tp3CornerA",
      "amount": 20
     }
    }
   ],
   "connections": [
    {
     "position1": "tpCenter",
     "position2": "tp4SideC",
     "connectionType": "Small",
     "layer": 0
    }
   ],
   "adornments": [],
   "isBase": false,
   "clipTile": false
  },
  {
   "tileId": "2113",
   "name": "113/1869AM",
   "color": "Green",
   "junctions": [
    {
     "position": "tpCurve2RightE",
     "junctionType": "WhistleStop",
     "revenue": {
      "position": "tp3CornerA",
      "amount": 20
     }
    }
   ],
   "connections": [
    {
     "position1": "tpCurve2RightE",
     "position2": "tp4SideE",
     "connectionType": "Normal",
     "layer": 0
    },
    {
     "position1": "tpCurve2RightE",
     "position2": "tp4SideC",
     "connectionType": "Normal",
     "layer": 0
    },
    {
     "position1": "tp4SideC",
     "position2": "tp4SideD",
     "connectionType": "Normal",
     "layer": 0
    }
   ],
   "adornments": [
    {
     "position": "tp3CornerF",
     "adornmentType": "Text",
     "text": "M"
    }
   ],
   "isBase": false,
   "clipTile": false
  },
  {
   "tileId": "2114",
   "name": "114/1869AM",
   "color": "Green",
   "junctions": [
    {
     "position": "tpCurve1RightD",
     "junctionType": "WhistleStop",
     "revenue": {
      "position": "tp3CornerA",
      "amount": 20
     }
    }
   ],
   "connections": [
    {
     "position1": "tpCurve1RightD",
     "position2": "tp4SideD",
     "connectionType": "Normal",
     "layer": 0
    },
    {
     "position1": "tpCurve1RightD",
     "position2": "tp4SideC",
     "connectionType": "Normal",
     "layer": 0
    },
    {
     "position1": "tp4SideC",
     "position2": "tp4SideE",
     "connectionType": "Normal",
     "layer": 0
    }
   ],
   "adornments": [
    {
     "position": "tp3CornerF",
     "adornmentType": "Text",
     "text": "N"
    }
   ],
   "isBase": false,
   "clipTile": false
  },
  {
   "tileId": "2115",
   "name": "115/1869AM",
   "color": "Green",
   "junctions": [
    {
     "position": "tp2SideC",
     "junctionType": "WhistleStop",
     "revenue": {
      "position": "tp3CornerA",
      "amount": 20
     }
    }
   ],
   "connections": [
    {
     "position1": "tp4SideE",
     "position2": "tp4SideD",
     "connectionType": "Normal",
     "layer": 0
    },
    {
     "position1": "tp2SideC",
     "position2": "tp4SideC",
     "connectionType": "Normal",
     "layer": 0
    },
    {
     "position1": "tp2SideC",
     "position2": "tp4SideF",
     "connectionType": "Normal",
     "layer": 0
    }
   ],
   "adornments": [
    {
     "position": "tp3CornerF",
     "adornmentType": "Text",
     "text": "O"
    }
   ],
   "isBase": false,
   "clipTile": false
  },
  {
   "tileId": "2116",
   "name": "116/1869AM",
   "color": "Green",
   "junctions": [
    {
     "position": "tp2CornerE",
     "junctionType": "WhistleStop",
     "revenue": {
      "position": "tp3CornerA",
      "amount": 20
     }
    }
   ],
   "connections": [
    {
     "position1": "tp4SideF",
     "position2": "tp4SideC",
     "connectionType": "Normal",
     "layer": 0
    },
    {
     "position1": "tp2CornerE",
     "position2": "tp4SideD",
     "connectionType": "Normal",
     "layer": 0
    },
    {
     "position1": "tp2CornerE",
     "position2": "tp4SideE",
     "connectionType": "Normal",
     "layer": 0
    }
   ],
   "adornments": [
    {
     "position": "tp3CornerF",
     "adornmentType": "Text",
     "text": "P"
    }
   ],
   "isBase": false,
   "clipTile": false
  },
  {
   "tileId": "2117",
   "name": "117/1869AM",
   "color": "Green",
   "junctions": [
    {
     "position": "tp2SideF",
     "junctionType": "WhistleStop",
     "revenue": {
      "position": "tp3CornerA",
      "amount": 20
     }
    }
   ],
   "connections": [
    {
     "position1": "tp2SideF",
     "position2": "tp4SideF",
     "connectionType": "Normal",
     "layer": 0
    },
    {
     "position1": "tp2SideF",
     "position2": "tp4SideC",
     "connectionType": "Normal",
     "layer": 0
    },
    {
     "position1": "tp4SideC",
     "position2": "tp4SideD",
     "connectionType": "Normal",
     "layer": 0
    }
   ],
   "adornments": [
    {
     "position": "tp3CornerF",
     "adornmentType": "Text",
     "text": "Q"
    }
   ],
   "isBase": false,
   "clipTile": false
  },
  {
   "tileId": "2118",
   "name": "118/1869AM",
   "color": "Green",
   "junctions": [
    {
     "position": "tpCurve1RightD",
     "junctionType": "WhistleStop",
     "revenue": {
      "position": "tp3CornerA",
      "amount": 20
     }
    }
   ],
   "connections": [
    {
     "position1": "tpCurve1RightD",
     "position2": "tp4SideD",
     "connectionType": "Normal",
     "layer": 0
    },
    {
     "position1": "tpCurve1RightD",
     "position2": "tp4SideC",
     "connectionType": "Normal",
     "layer": 0
    },
    {
     "position1": "tp4SideC",
     "position2": "tp4SideF",
     "connectionType": "Normal",
     "layer": 0
    }
   ],
   "adornments": [
    {
     "position": "tp3CornerF",
     "adornmentType": "Text",
     "text": "R"
    }
   ],
   "isBase": false,
   "clipTile": false
  },
  {
   "tileId": "2119",
   "name": "119/1869AM",
   "color": "Green",
   "junctions": [
    {
     "position": "tpCurve1LeftB",
     "junctionType": "WhistleStop",
     "revenue": {
      "position": "tp3CornerA",
      "amount": 20
     }
    }
   ],
   "connections": [
    {
     "position1": "tpCurve1LeftB",
     "position2": "tp4SideB",
     "connectionType": "Normal",
     "layer": 0
    },
    {
     "position1": "tpCurve1LeftB",
     "position2": "tp4SideC",
     "connectionType": "Normal",
     "layer": 0
    },
    {
     "position1": "tp4SideC",
     "position2": "tp4SideF",
     "connectionType": "Normal",
     "layer": 0
    }
   ],
   "adornments": [
    {
     "position": "tp3CornerF",
     "adornmentType": "Text",
     "text": "S"
    }
   ],
   "isBase": false,
   "clipTile": false
  },
  {
   "tileId": "120",
   "name": "120",
   "color": "Green",
   "junctions": [
    {
     "position": "tp2CornerB",
     "junctionType": "City",
     "revenue": {
      "position": "tp3CornerA",
      "amount": 60
     }
    },
    {
     "position": "tp2CornerD",
     "junctionType": "City",
     "revenue": {
      "position": "tp3CornerE",
      "amount": 60
     }
    }
   ],
   "connections": [
    {
     "position1": "tp2CornerB",
     "position2": "tp4SideA",
     "connectionType": "Normal",
     "layer": 0
    },
    {
     "position1": "tp2CornerB",
     "position2": "tp4SideB",
     "connectionType": "Normal",
     "layer": 0
    },
    {
     "position1": "tp2CornerD",
     "position2": "tp4SideC",
     "connectionType": "Normal",
     "layer": 0
    },
    {
     "position1": "tp2CornerD",
     "position2": "tp4SideD",
     "connectionType": "Normal",
     "layer": 0
    }
   ],
   "adornments": [
    {
     "position": "tp3CornerF",
     "adornmentType": "Text",
     "text": "Tor"
    }
   ],
   "isBase": false,
   "clipTile": false
  },
  {
   "tileId": "2120",
   "name": "120/1869AM",
   "color": "Green",
   "junctions": [
    {
     "position": "tp2SideF",
     "junctionType": "WhistleStop",
     "revenue": {
      "position": "tp3CornerA",
      "amount": 20
     }
    }
   ],
   "connections": [
    {
     "position1": "tp2SideF",
     "position2": "tp4SideF",
     "connectionType": "Normal",
     "layer": 0
    },
    {
     "position1": "tp2SideF",
     "position2": "tp4SideC",
     "connectionType": "Normal",
     "layer": 0
    },
    {
     "position1": "tp4SideC",
     "position2": "tp4SideB",
     "connectionType": "Normal",
     "layer": 0
    }
   ],
   "adornments": [
    {
     "position": "tp3CornerF",
     "adornmentType": "Text",
     "text": "T"
    }
   ],
   "isBase": false,
   "clipTile": false
  },
  {
   "tileId": "121",
   "name": "121",
   "color": "Green",
   "junctions": [
    {
     "position": "tpCenter",
     "junctionType": "DoubleCity",
     "revenue": {
      "position": "tp3CornerA",
      "amount": 50
     }
    }
   ],
   "connections": [
    {
     "position1": "tpCenter",
     "position2": "tp4SideA",
     "connectionType": "Normal",
     "layer": 0
    },
    {
     "position1": "tpCenter",
     "position2": "tp4SideC",
     "connectionType": "Normal",
     "layer": 0
    },
    {
     "position1": "tpCenter",
     "position2": "tp4SideE",
     "connectionType": "Normal",
     "layer": 0
    }
   ],
   "adornments": [
    {
     "position": "tp2SideD",
     "adornmentType": "Text",
     "text": "Lon/Bar"
    }
   ],
   "isBase": false,
   "clipTile": false
  },
  {
   "tileId": "122",
   "name": "122",
   "color": "Brown",
   "junctions": [
    {
     "position": "tp2SideA",
     "junctionType": "DoubleCity",
     "revenue": {
      "position": "tp3CornerC",
      "amount": 80
     }
    },
    {
     "position": "tp2SideD",
     "junctionType": "DoubleCity",
     "revenue": {
      "position": "tp3CornerC",
      "amount": 80
     }
    }
   ],
   "connections": [
    {
     "position1": "tp2SideA",
     "position2": "tp4SideA",
     "connectionType": "Normal",
     "layer": 0
    },
    {
     "position1": "tp2SideA",
     "position2": "tp4SideB",
     "connectionType": "Normal",
     "layer": 0
    },
    {
     "position1": "tp2SideD",
     "position2": "tp4SideC",
     "connectionType": "Normal",
     "layer": 0
    },
    {
     "position1": "tp2SideD",
     "position2": "tp4SideD",
     "connectionType": "Normal",
     "layer": 0
    }
   ],
   "adornments": [
    {
     "position": "tp3CornerF",
     "adornmentType": "Text",
     "text": "Tor"
    }
   ],
   "isBase": false,
   "clipTile": false
  },
  {
   "tileId": "123",
   "name": "123",
   "color": "Gray",
   "junctions": [
    {
     "position": "tpCenter",
     "junctionType": "TripleCity",
     "revenue": {
      "position": "tp3CornerA",
      "amount": 60
     }
    }
   ],
   "connections": [
    {
     "position1": "tpCenter",
     "position2": "tp4SideA",
     "connectionType": "Normal",
     "layer": 0
    },
    {
     "position1": "tpCenter",
     "position2": "tp4SideB",
     "connectionType": "Normal",
     "layer": 0
    },
    {
     "position1": "tpCenter",
     "position2": "tp4SideC",
     "connectionType": "Normal",
     "layer": 0
    },
    {
     "position1": "tpCenter",
     "position2": "tp4SideD",
     "connectionType": "Normal",
     "layer": 0
    },
    {
     "position1": "tpCenter",
     "position2": "tp4SideF",
     "connectionType": "Normal",
     "layer": 0
    }
   ],
   "adornments": [
    {
     "position": "tp3CornerE",
     "adornmentType": "Text",
     "text": "Ham"
    }
   ],
   "isBase": false,
   "clipTile": false
  },
  {
   "tileId": "124",
   "name": "124",
   "color": "Gray",
   "junctions": [
    {
     "position": "tpCenter",
     "junctionType": "QuadCity",
     "revenue": {
      "position": "tp3CornerB",
      "amount": 100
     }
    }
   ],
   "connections": [
    {
     "position1": "tpCenter",
     "position2": "tp4SideA",
     "connectionType": "Normal",
     "layer": 0
    },
    {
     "position1": "tpCenter",
     "position2": "tp4SideB",
     "connectionType": "Normal",
     "layer": 0
    },
    {
     "position1": "tpCenter",
     "position2": "tp4SideC",
     "connectionType": "Normal",
     "layer": 0
    },
    {
     "position1": "tpCenter",
     "position2": "tp4SideD",
     "connectionType": "Normal",
     "layer": 0
    }
   ],
   "adornments": [
    {
     "position": "tp3CornerF",
     "adornmentType": "Text",
     "text": "Tor"
    }
   ],
   "isBase": false,
   "clipTile": false
  },
  {
   "tileId": "125",
   "name": "125",
   "color": "Brown",
   "junctions": [
    {
     "position": "tpCenter",
     "junctionType": "DoubleCity",
     "revenue": {
      "position": "tp3CornerA",
      "amount": 40
     }
    }
   ],
   "connections": [
    {
     "position1": "tpCenter",
     "position2": "tp4SideA",
     "connectionType": "Normal",
     "layer": 0
    },
    {
     "position1": "tpCenter",
     "position2": "tp4SideB",
     "connectionType": "Normal",
     "layer": 0
    },
    {
     "position1": "tpCenter",
     "position2": "tp4SideC",
     "connectionType": "Normal",
     "layer": 0
    },
    {
     "position1": "tpCenter",
     "position2": "tp4SideE",
     "connectionType": "Normal",
     "layer": 0
    },
    {
     "position1": "tpCenter",
     "position2": "tp4SideF",
     "connectionType": "Normal",
     "layer": 0
    }
   ],
   "adornments": [
    {
     "position": "tp3CornerF",
     "adornmentType": "Text",
     "text": "L"
    }
   ],
   "isBase": false,
   "clipTile": false
  },
  {
   "tileId": "126",
   "name": "126",
   "color": "Brown",
   "junctions": [
    {
     "position": "tpCenter",
     "junctionType": "DoubleCity",
     "revenue": {
      "position": "tp3CornerA",
      "amount": 60
     }
    }
   ],
   "connections": [
    {
     "position1": "tpCenter",
     "position2": "tp4SideA",
     "connectionType": "Normal",
     "layer": 0
    },
    {
     "position1": "tpCenter",
     "position2": "tp4SideB",
     "connectionType": "Normal",
     "layer": 0
    },
    {
     "position1": "tpCenter",
     "position2": "tp4SideC",
     "connectionType": "Normal",
     "layer": 0
    },
    {
     "position1": "tpCenter",
     "position2": "tp4SideD",
     "connectionType": "Normal",
     "layer": 0
    },
    {
     "position1": "tpCenter",
     "position2": "tp4SideE",
     "connectionType": "Normal",
     "layer": 0
    },
    {
     "position1": "tpCenter",
     "position2": "tp4SideF",
     "connectionType": "Normal",
     "layer": 0
    }
   ],
   "adornments": [
    {
     "position": "tp3CornerF",
     "adornmentType": "Text",
     "text": "Lon"
    }
   ],
   "isBase": false,
   "clipTile": false
  },
  {
   "tileId": "127",
   "name": "127",
   "color": "Brown",
   "junctions": [
    {
     "position": "tpCenter",
     "junctionType": "DoubleCity",
     "revenue": {
      "position": "tp3CornerA",
      "amount": 60
     }
    }
   ],
   "connections": [
    {
     "position1": "tpCenter",
     "position2": "tp4SideA",
     "connectionType": "Normal",
     "layer": 0
    },
    {
     "position1": "tpCenter",
     "position2": "tp4SideC",
     "connectionType": "Normal",
     "layer": 0
    },
    {
     "position1": "tpCenter",
     "position2": "tp4SideD",
     "connectionType": "Normal",
     "layer": 0
    },
    {
     "position1": "tpCenter",
     "position2": "tp4SideE",
     "connectionType": "Normal",
     "layer": 0
    },
    {
     "position1": "tpCenter",
     "position2": "tp4SideF",
     "connectionType": "Normal",
     "layer": 0
    }
   ],
   "adornments": [
    {
     "position": "tp3CornerF",
     "adornmentType": "Text",
     "text": "Bar"
    }
   ],
   "isBase": false,
   "clipTile": false
  },
  {
   "tileId": "128",
   "name": "128",
   "color": "Yellow",
   "junctions": [
    {
     "position": "tp2CornerC",
     "junctionType": "City",
     "revenue": {
      "position": "tp3CornerD",
      "amount": 30
     }
    },
    {
     "position": "tp2CornerF",
     "junctionType": "City",
     "revenue": {
      "position": "tp3CornerA",
      "amount": 30
     }
    }
   ],
   "connections": [
    {
     "position1": "tp2CornerC",
     "position2": "tp4SideC",
     "connectionType": "Normal",
     "layer": 0
    },
    {
     "position1": "tp2CornerF",
     "position2": "tp4SideE",
     "connectionType": "Normal",
     "layer": 0
    }
   ],
   "adornments": [
    {
     "position": "tp3CornerE",
     "adornmentType": "Text",
     "text": "C"
    }
   ],
   "isBase": false,
   "clipTile": false
  },
  {
   "tileId": "129",
   "name": "129",
   "color": "Green",
   "junctions": [
    {
     "position": "tp2SideA",
     "junctionType": "DoubleCity",
     "revenue": {
      "position": "tp3CornerC",
      "amount": 50
     }
    },
    {
     "position": "tp2CornerD",
     "junctionType": "City",
     "revenue": {
      "position": "tp3CornerC",
      "amount": 50
     }
    }
   ],
   "connections": [
    {
     "position1": "tp2SideA",
     "position2": "tp4SideA",
     "connectionType": "Normal",
     "layer": 0
    },
    {
     "position1": "tp2SideA",
     "position2": "tp4SideB",
     "connectionType": "Normal",
     "layer": 0
    },
    {
     "position1": "tp2CornerD",
     "position2": "tp4SideC",
     "connectionType": "Normal",
     "layer": 0
    },
    {
     "position1": "tp2CornerD",
     "position2": "tp4SideD",
     "connectionType": "Normal",
     "layer": 0
    }
   ],
   "adornments": [
    {
     "position": "tp3CornerE",
     "adornmentType": "Text",
     "text": "C"
    }
   ],
   "isBase": false,
   "clipTile": false
  },
  {
   "tileId": "130",
   "name": "130",
   "color": "Brown",
   "junctions": [
    {
     "position": "tpCenter",
     "junctionType": "QuadCity",
     "revenue": {
      "position": "tp3CornerB",
      "amount": 70
     }
    }
   ],
   "connections": [
    {
     "position1": "tpCenter",
     "position2": "tp4SideA",
     "connectionType": "Normal",
     "layer": 0
    },
    {
     "position1": "tpCenter",
     "position2": "tp4SideB",
     "connectionType": "Normal",
     "layer": 0
    },
    {
     "position1": "tpCenter",
     "position2": "tp4SideC",
     "connectionType": "Normal",
     "layer": 0
    },
    {
     "position1": "tpCenter",
     "position2": "tp4SideD",
     "connectionType": "Normal",
     "layer": 0
    }
   ],
   "adornments": [
    {
     "position": "tp3CornerE",
     "adornmentType": "Text",
     "text": "C"
    }
   ],
   "isBase": false,
   "clipTile": false
  },
  {
   "tileId": "131",
   "name": "131",
   "color": "Gray",
   "junctions": [
    {
     "position": "tpCenter",
     "junctionType": "QuadCity",
     "revenue": {
      "position": "tp3CornerB",
      "amount": 100
     }
    }
   ],
   "connections": [
    {
     "position1": "tpCenter",
     "position2": "tp4SideA",
     "connectionType": "Normal",
     "layer": 0
    },
    {
     "position1": "tpCenter",
     "position2": "tp4SideB",
     "connectionType": "Normal",
     "layer": 0
    },
    {
     "position1": "tpCenter",
     "position2": "tp4SideC",
     "connectionType": "Normal",
     "layer": 0
    },
    {
     "position1": "tpCenter",
     "position2": "tp4SideD",
     "connectionType": "Normal",
     "layer": 0
    },
    {
     "position1": "tpCenter",
     "position2": "tp4SideF",
     "connectionType": "Normal",
     "layer": 0
    }
   ],
   "adornments": [
    {
     "position": "tp3CornerE",
     "adornmentType": "Text",
     "text": "C"
    }
   ],
   "isBase": false,
   "clipTile": false
  },
  {
   "tileId": "132",
   "name": "132",
   "color": "Green",
   "junctions": [
    {
     "position": "tpCenter",
     "junctionType": "DoubleCity",
     "revenue": {
      "position": "tp3CornerA",
      "amount": 30
     }
    }
   ],
   "connections": [
    {
     "position1": "tpCenter",
     "position2": "tp4SideB",
     "connectionType": "Normal",
     "layer": 0
    },
    {
     "position1": "tpCenter",
     "position2": "tp4SideC",
     "connectionType": "Normal",
     "layer": 0
    },
    {
     "position1": "tpCenter",
     "position2": "tp4SideD",
     "connectionType": "Normal",
     "layer": 0
    }
   ],
   "adornments": [
    {
     "position": "tp3CornerF",
     "adornmentType": "Text",
     "text": "M"
    }
   ],
   "isBase": false,
   "clipTile": false
  },
  {
   "tileId": "133",
   "name": "133",
   "color": "Brown",
   "junctions": [
    {
     "position": "tpCenter",
     "junctionType": "DoubleCity",
     "revenue": {
      "position": "tp3CornerA",
      "amount": 50
     }
    }
   ],
   "connections": [
    {
     "position1": "tpCenter",
     "position2": "tp4SideB",
     "connectionType": "Normal",
     "layer": 0
    },
    {
     "position1": "tpCenter",
     "position2": "tp4SideC",
     "connectionType": "Normal",
     "layer": 0
    },
    {
     "position1": "tpCenter",
     "position2": "tp4SideD",
     "connectionType": "Normal",
     "layer": 0
    }
   ],
   "adornments": [
    {
     "position": "tp3CornerF",
     "adornmentType": "Text",
     "text": "M"
    }
   ],
   "isBase": false,
   "clipTile": false
  },
  {
   "tileId": "134",
   "name": "134",
   "color": "Gray",
   "junctions": [
    {
     "position": "tpCenter",
     "junctionType": "TripleCity",
     "revenue": {
      "position": "tp3CornerA",
      "amount": 60
     }
    }
   ],
   "connections": [
    {
     "position1": "tpCenter",
     "position2": "tp4SideB",
     "connectionType": "Normal",
     "layer": 0
    },
    {
     "position1": "tpCenter",
     "position2": "tp4SideC",
     "connectionType": "Normal",
     "layer": 0
    },
    {
     "position1": "tpCenter",
     "position2": "tp4SideD",
     "connectionType": "Normal",
     "layer": 0
    }
   ],
   "adornments": [
    {
     "position": "tp3CornerF",
     "adornmentType": "Text",
     "text": "M"
    }
   ],
   "isBase": false,
   "clipTile": false
  },
  {
   "tileId": "135",
   "name": "135",
   "color": "Brown",
   "junctions": [
    {
     "position": "tpCenter",
     "junctionType": "DoubleCity",
     "revenue": {
      "position": "tp3CornerA",
      "amount": 50
     }
    }
   ],
   "connections": [
    {
     "position1": "tpCenter",
     "position2": "tp4SideA",
     "connectionType": "Normal",
     "layer": 0
    },
    {
     "position1": "tpCenter",
     "position2": "tp4SideB",
     "connectionType": "Normal",
     "layer": 0
    },
    {
     "position1": "tpCenter",
     "position2": "tp4SideC",
     "connectionType": "Normal",
     "layer": 0
    },
    {
     "position1": "tpCenter",
     "position2": "tp4SideD",
     "connectionType": "Normal",
     "layer": 0
    },
    {
     "position1": "tpCenter",
     "position2": "tp4SideE",
     "connectionType": "Normal",
     "layer": 0
    }
   ],
   "adornments": [
    {
     "position": "tp3CornerF",
     "adornmentType": "Text",
     "text": "KC,MSP,StL"
    }
   ],
   "isBase": false,
   "clipTile": false
  },
  {
   "tileId": "138",
   "name": "138",
   "color": "Gray",
   "junctions": [
    {
     "position": "tpCenter",
     "junctionType": "DoubleCity",
     "revenue": {
      "position": "tp3CornerA",
      "amount": 60
     }
    }
   ],
   "connections": [
    {
     "position1": "tpCenter",
     "position2": "tp4SideA",
     "connectionType": "Normal",
     "layer": 0
    },
    {
     "position1": "tpCenter",
     "position2": "tp4SideB",
     "connectionType": "Normal",
     "layer": 0
    },
    {
     "position1": "tpCenter",
     "position2": "tp4SideC",
     "connectionType": "Normal",
     "layer": 0
    },
    {
     "position1": "tpCenter",
     "position2": "tp4SideD",
     "connectionType": "Normal",
     "layer": 0
    },
    {
     "position1": "tpCenter",
     "position2": "tp4SideE",
     "connectionType": "Normal",
     "layer": 0
    },
    {
     "position1": "tpCenter",
     "position2": "tp4SideF",
     "connectionType": "Normal",
     "layer": 0
    }
   ],
   "adornments": [
    {
     "position": "tp3CornerF",
     "adornmentType": "Text",
     "text": "KC,MSP,StL"
    }
   ],
   "isBase": false,
   "clipTile": false
  },
  {
   "tileId": "140",
   "name": "140",
   "color": "Brown",
   "junctions": [
    {
     "position": "tpCenter",
     "junctionType": "DoubleCity",
     "revenue": {
      "position": "tp3CornerA",
      "amount": 70
     }
    }
   ],
   "connections": [
    {
     "position1": "tpCenter",
     "position2": "tp4SideF",
     "connectionType": "Normal",
     "layer": 0
    },
    {
     "position1": "tpCenter",
     "position2": "tp4SideA",
     "connectionType": "Normal",
     "layer": 0
    },
    {
     "position1": "tpCenter",
     "position2": "tp4SideC",
     "connectionType": "Normal",
     "layer": 0
    },
    {
     "position1": "tpCenter",
     "position2": "tp4SideD",
     "connectionType": "Normal",
     "layer": 0
    }
   ],
   "adornments": [
    {
     "position": "tp3CornerF",
     "adornmentType": "Text",
     "text": "X"
    }
   ],
   "isBase": false,
   "clipTile": false
  },
  {
   "tileId": "141",
   "name": "141",
   "color": "Green",
   "junctions": [
    {
     "position": "tpCenter",
     "junctionType": "WhistleStop",
     "revenue": {
      "position": "tp3CornerA",
      "amount": 10
     }
    }
   ],
   "connections": [
    {
     "position1": "tpCenter",
     "position2": "tp4SideA",
     "connectionType": "Normal",
     "layer": 0
    },
    {
     "position1": "tpCenter",
     "position2": "tp4SideC",
     "connectionType": "Normal",
     "layer": 0
    },
    {
     "position1": "tpCenter",
     "position2": "tp4SideF",
     "connectionType": "Normal",
     "layer": 0
    }
   ],
   "adornments": [],
   "isBase": false,
   "clipTile": false
  },
  {
   "tileId": "142",
   "name": "142",
   "color": "Green",
   "junctions": [
    {
     "position": "tpCenter",
     "junctionType": "WhistleStop",
     "revenue": {
      "position": "tp3CornerA",
      "amount": 10
     }
    }
   ],
   "connections": [
    {
     "position1": "tpCenter",
     "position2": "tp4SideC",
     "connectionType": "Normal",
     "layer": 0
    },
    {
     "position1": "tpCenter",
     "position2": "tp4SideE",
     "connectionType": "Normal",
     "layer": 0
    },
    {
     "position1": "tpCenter",
     "position2": "tp4SideF",
     "connectionType": "Normal",
     "layer": 0
    }
   ],
   "adornments": [],
   "isBase": false,
   "clipTile": false
  },
  {
   "tileId": "143",
   "name": "143",
   "color": "Green",
   "junctions": [
    {
     "position": "tpCenter",
     "junctionType": "WhistleStop",
     "revenue": {
      "position": "tp3CornerA",
      "amount": 10
     }
    }
   ],
   "connections": [
    {
     "position1": "tpCenter",
     "position2": "tp4SideA",
     "connectionType": "Normal",
     "layer": 0
    },
    {
     "position1": "tpCenter",
     "position2": "tp4SideB",
     "connectionType": "Normal",
     "layer": 0
    },
    {
     "position1": "tpCenter",
     "position2": "tp4SideC",
     "connectionType": "Normal",
     "layer": 0
    }
   ],
   "adornments": [],
   "isBase": false,
   "clipTile": false
  },
  {
   "tileId": "144",
   "name": "144",
   "color": "Green",
   "junctions": [
    {
     "position": "tpCenter",
     "junctionType": "WhistleStop",
     "revenue": {
      "position": "tp3CornerA",
      "amount": 10
     }
    }
   ],
   "connections": [
    {
     "position1": "tpCenter",
     "position2": "tp4SideA",
     "connectionType": "Normal",
     "layer": 0
    },
    {
     "position1": "tpCenter",
     "position2": "tp4SideC",
     "connectionType": "Normal",
     "layer": 0
    },
    {
     "position1": "tpCenter",
     "position2": "tp4SideE",
     "connectionType": "Normal",
     "layer": 0
    }
   ],
   "adornments": [],
   "isBase": false,
   "clipTile": false
  },
  {
   "tileId": "145",
   "name": "145",
   "color": "Brown",
   "junctions": [
    {
     "position": "tpCenter",
     "junctionType": "WhistleStop",
     "revenue": {
      "position": "tp3CornerA",
      "amount": 20
     }
    }
   ],
   "connections": [
    {
     "position1": "tpCenter",
     "position2": "tp4SideA",
     "connectionType": "Normal",
     "layer": 0
    },
    {
     "position1": "tpCenter",
     "position2": "tp4SideC",
     "connectionType": "Normal",
     "layer": 0
    },
    {
     "position1": "tpCenter",
     "position2": "tp4SideD",
     "connectionType": "Normal",
     "layer": 0
    },
    {
     "position1": "tpCenter",
     "position2": "tp4SideF",
     "connectionType": "Normal",
     "layer": 0
    }
   ],
   "adornments": [],
   "isBase": false,
   "clipTile": false
  },
  {
   "tileId": "146",
   "name": "146",
   "color": "Brown",
   "junctions": [
    {
     "position": "tpCenter",
     "junctionType": "WhistleStop",
     "revenue": {
      "position": "tp3CornerA",
      "amount": 20
     }
    }
   ],
   "connections": [
    {
     "position1": "tpCenter",
     "position2": "tp4SideA",
     "connectionType": "Normal",
     "layer": 0
    },
    {
     "position1": "tpCenter",
     "position2": "tp4SideB",
     "connectionType": "Normal",
     "layer": 0
    },
    {
     "position1": "tpCenter",
     "position2": "tp4SideC",
     "connectionType": "Normal",
     "layer": 0
    },
    {
     "position1": "tpCenter",
     "position2": "tp4SideF",
     "connectionType": "Normal",
     "layer": 0
    }
   ],
   "adornments": [],
   "isBase": false,
   "clipTile": false
  },
  {
   "tileId": "147",
   "name": "147",
   "color": "Brown",
   "junctions": [
    {
     "position": "tpCenter",
     "junctionType": "WhistleStop",
     "revenue": {
      "position": "tp3CornerA",
      "amount": 20
     }
    }
   ],
   "connections": [
    {
     "position1": "tpCenter",
     "position2": "tp4SideA",
     "connectionType": "Normal",
     "layer": 0
    },
    {
     "position1": "tpCenter",
     "position2": "tp4SideC",
     "connectionType": "Normal",
     "layer": 0
    },
    {
     "position1": "tpCenter",
     "position2": "tp4SideE",
     "connectionType": "Normal",
     "layer": 0
    },
    {
     "position1": "tpCenter",
     "position2": "tp4SideF",
     "connectionType": "Normal",
     "layer": 0
    }
   ],
   "adornments": [],
   "isBase": false,
   "clipTile": false
  },
  {
   "tileId": "161",
   "name": "161",
   "color": "Brown",
   "junctions": [
    {
     "position": "tpCenter",
     "junctionType": "DoubleCity",
     "revenue": {
      "position": "tp3CornerA",
      "amount": 60
     }
    }
   ],
   "connections": [
    {
     "position1": "tpCenter",
     "position2": "tp4SideF",
     "connectionType": "Normal",
     "layer": 0
    },
    {
     "position1": "tpCenter",
     "position2": "tp4SideC",
     "connectionType": "Normal",
     "layer": 0
    },
    {
     "position1": "tpCenter",
     "position2": "tp4SideD",
     "connectionType": "Normal",
     "layer": 0
    },
    {
     "position1": "tpCenter",
     "position2": "tp4SideE",
     "connectionType": "Normal",
     "layer": 0
    }
   ],
   "adornments": [
    {
     "position": "tp3CornerF",
     "adornmentType": "Text",
     "text": "A"
    }
   ],
   "isBase": false,
   "clipTile": false
  },
  {
   "tileId": "167",
   "name": "167",
   "color": "Gray",
   "junctions": [
    {
     "position": "tp2SideB",
     "junctionType": "City",
     "revenue": {
      "position": "tp3CornerD",
      "amount": 70
     }
    },
    {
     "position": "tp2SideE",
     "junctionType": "City",
     "revenue": {
      "position": "tp3CornerA",
      "amount": 70
     }
    }
   ],
   "connections": [
    {
     "position1": "tp4SideF",
     "position2": "tp1CornerB",
     "connectionType": "Normal",
     "layer": 2
    },
    {
     "position1": "tp1CornerB",
     "position2": "tp2SideB",
     "connectionType": "Normal",
     "layer": 0
    },
    {
     "position1": "tp2SideB",
     "position2": "tp4SideB",
     "connectionType": "Normal",
     "layer": 0
    },
    {
     "position1": "tp2SideB",
     "position2": "tp4SideC",
     "connectionType": "Normal",
     "layer": 0
    },
    {
     "position1": "tp2SideE",
     "position2": "tp1CornerF",
     "connectionType": "Normal",
     "layer": 0
    },
    {
     "position1": "tp2SideE",
     "position2": "tp4SideE",
     "connectionType": "Normal",
     "layer": 0
    },
    {
     "position1": "tp2SideE",
     "position2": "tp4SideD",
     "connectionType": "Normal",
     "layer": 0
    },
    {
     "position1": "tp1CornerF",
     "position2": "tp4SideA",
     "connectionType": "Normal",
     "layer": 0
    }
   ],
   "adornments": [],
   "isBase": false,
   "clipTile": false
  },
  {
   "tileId": "168",
   "name": "168",
   "color": "Gray",
   "junctions": [
    {
     "position": "tpCenter",
     "junctionType": "TripleCity",
     "revenue": {
      "position": "tp3CornerA",
      "amount": 70
     }
    }
   ],
   "connections": [
    {
     "position1": "tpCenter",
     "position2": "tp4SideF",
     "connectionType": "Normal",
     "layer": 0
    },
    {
     "position1": "tpCenter",
     "position2": "tp4SideA",
     "connectionType": "Normal",
     "layer": 0
    },
    {
     "position1": "tpCenter",
     "position2": "tp4SideD",
     "connectionType": "Normal",
     "layer": 0
    },
    {
     "position1": "tpCenter",
     "position2": "tp4SideE",
     "connectionType": "Normal",
     "layer": 0
    }
   ],
   "adornments": [],
   "isBase": false,
   "clipTile": false
  },
  {
   "tileId": "170",
   "name": "170",
   "color": "Brown",
   "junctions": [
    {
     "position": "tpCenter",
     "junctionType": "DoubleCity",
     "revenue": {
      "position": "tp3CornerA",
      "amount": 50
     }
    }
   ],
   "connections": [
    {
     "position1": "tpCenter",
     "position2": "tp4SideA",
     "connectionType": "Normal",
     "layer": 0
    },
    {
     "position1": "tpCenter",
     "position2": "tp4SideC",
     "connectionType": "Normal",
     "layer": 0
    },
    {
     "position1": "tpCenter",
     "position2": "tp4SideD",
     "connectionType": "Normal",
     "layer": 0
    },
    {
     "position1": "tpCenter",
     "position2": "tp4SideE",
     "connectionType": "Normal",
     "layer": 0
    },
    {
     "position1": "tpCenter",
     "position2": "tp4SideF",
     "connectionType": "Normal",
     "layer": 0
    }
   ],
   "adornments": [
    {
     "position": "tp3CornerF",
     "adornmentType": "Text",
     "text": "P"
    }
   ],
   "isBase": false,
   "clipTile": false
  },
  {
   "tileId": "171",
   "name": "171",
   "color": "Gray",
   "junctions": [
    {
     "position": "tpCenter",
     "junctionType": "TripleCity",
     "revenue": {
      "position": "tp3CornerA",
      "amount": 60
     }
    }
   ],
   "connections": [
    {
     "position1": "tpCenter",
     "position2": "tp4SideA",
     "connectionType": "Normal",
     "layer": 0
    },
    {
     "position1": "tpCenter",
     "position2": "tp4SideB",
     "connectionType": "Normal",
     "layer": 0
    },
    {
     "position1": "tpCenter",
     "position2": "tp4SideC",
     "connectionType": "Normal",
     "layer": 0
    },
    {
     "position1": "tpCenter",
     "position2": "tp4SideD",
     "connectionType": "Normal",
     "layer": 0
    },
    {
     "position1": "tpCenter",
     "position2": "tp4SideE",
     "connectionType": "Normal",
     "layer": 0
    },
    {
     "position1": "tpCenter",
     "position2": "tp4SideF",
     "connectionType": "Normal",
     "layer": 0
    }
   ],
   "adornments": [
    {
     "position": "tp3CornerF",
     "adornmentType": "Text",
     "text": "P"
    }
   ],
   "isBase": false,
   "clipTile": false
  },
  {
   "tileId": "172",
   "name": "172",
   "color": "Gray",
   "junctions": [
    {
     "position": "tpCenter",
     "junctionType": "DoubleCity",
     "revenue": {
      "position": "tp3CornerA",
      "amount": 60
     }
    }
   ],
   "connections": [
    {
     "position1": "tpCenter",
     "position2": "tp4SideA",
     "connectionType": "Normal",
     "layer": 0
    },
    {
     "position1": "tpCenter",
     "position2": "tp4SideB",
     "connectionType": "Normal",
     "layer": 0
    },
    {
     "position1": "tpCenter",
     "position2": "tp4SideC",
     "connectionType": "Normal",
     "layer": 0
    },
    {
     "position1": "tpCenter",
     "position2": "tp4SideD",
     "connectionType": "Normal",
     "layer": 0
    },
    {
     "position1": "tpCenter",
     "position2": "tp4SideE",
     "connectionType": "Normal",
     "layer": 0
    },
    {
     "position1": "tpCenter",
     "position2": "tp4SideF",
     "connectionType": "Normal",
     "layer": 0
    }
   ],
   "adornments": [
    {
     "position": "tp3CornerF",
     "adornmentType": "Text",
     "text": "P"
    }
   ],
   "isBase": false,
   "clipTile": false
  },
  {
   "tileId": "190",
   "name": "190",
   "color": "Green",
   "junctions": [
    {
     "position": "tp2SideA",
     "junctionType": "City",
     "revenue": {
      "position": "tp3CornerA",
      "amount": 40
     }
    },
    {
     "position": "tp2SideC",
     "junctionType": "City",
     "revenue": {
      "position": "tp3CornerA",
      "amount": 40
     }
    },
    {
     "position": "tp2SideE",
     "junctionType": "City",
     "revenue": {
      "position": "tp3CornerA",
      "amount": 40
     }
    }
   ],
   "connections": [
    {
     "position1": "tp2SideC",
     "position2": "tp4SideC",
     "connectionType": "Normal",
     "layer": 0
    },
    {
     "position1": "tp2SideC",
     "position2": "tp4SideF",
     "connectionType": "Normal",
     "layer": 0
    },
    {
     "position1": "tp2SideA",
     "position2": "tp4SideA",
     "connectionType": "Normal",
     "layer": 2
    },
    {
     "position1": "tp2SideA",
     "position2": "tp4SideD",
     "connectionType": "Normal",
     "layer": 2
    },
    {
     "position1": "tp2SideE",
     "position2": "tp4SideB",
     "connectionType": "Normal",
     "layer": 4
    },
    {
     "position1": "tp2SideE",
     "position2": "tp4SideE",
     "connectionType": "Normal",
     "layer": 4
    }
   ],
   "adornments": [
    {
     "position": "tp3CornerE",
     "adornmentType": "Text",
     "text": "A"
    }
   ],
   "isBase": false,
   "clipTile": false
  },
  {
   "tileId": "191",
   "name": "191",
   "color": "Brown",
   "junctions": [
    {
     "position": "tpCenter",
     "junctionType": "QuadCity",
     "revenue": {
      "position": "tp3CornerB",
      "amount": 60
     }
    }
   ],
   "connections": [
    {
     "position1": "tpCenter",
     "position2": "tp4SideA",
     "connectionType": "Normal",
     "layer": 0
    },
    {
     "position1": "tpCenter",
     "position2": "tp4SideB",
     "connectionType": "Normal",
     "layer": 0
    },
    {
     "position1": "tpCenter",
     "position2": "tp4SideC",
     "connectionType": "Normal",
     "layer": 0
    },
    {
     "position1": "tpCenter",
     "position2": "tp4SideD",
     "connectionType": "Normal",
     "layer": 0
    },
    {
     "position1": "tpCenter",
     "position2": "tp4SideE",
     "connectionType": "Normal",
     "layer": 0
    },
    {
     "position1": "tpCenter",
     "position2": "tp4SideF",
     "connectionType": "Normal",
     "layer": 0
    }
   ],
   "adornments": [
    {
     "position": "tp3CornerE",
     "adornmentType": "Text",
     "text": "A"
    }
   ],
   "isBase": false,
   "clipTile": false
  },
  {
   "tileId": "192",
   "name": "192",
   "color": "Brown",
   "junctions": [
    {
     "position": "tpCenter",
     "junctionType": "DoubleCity",
     "revenue": {
      "position": "tp3CornerA",
      "amount": 50
     }
    }
   ],
   "connections": [
    {
     "position1": "tpCenter",
     "position2": "tp4SideA",
     "connectionType": "Normal",
     "layer": 0
    },
    {
     "position1": "tpCenter",
     "position2": "tp4SideB",
     "connectionType": "Normal",
     "layer": 0
    },
    {
     "position1": "tpCenter",
     "position2": "tp4SideC",
     "connectionType": "Normal",
     "layer": 0
    },
    {
     "position1": "tpCenter",
     "position2": "tp4SideD",
     "connectionType": "Normal",
     "layer": 0
    },
    {
     "position1": "tpCenter",
     "position2": "tp4SideF",
     "connectionType": "Normal",
     "layer": 0
    }
   ],
   "adornments": [
    {
     "position": "tp3CornerF",
     "adornmentType": "Text",
     "text": "J/C"
    }
   ],
   "isBase": false,
   "clipTile": false
  },
  {
   "tileId": "193",
   "name": "193",
   "color": "Brown",
   "junctions": [
    {
     "position": "tpCenter",
     "junctionType": "DoubleCity",
     "revenue": {
      "position": "tp3CornerA",
      "amount": 40
     }
    }
   ],
   "connections": [
    {
     "position1": "tpCenter",
     "position2": "tp4SideA",
     "connectionType": "Normal",
     "layer": 0
    },
    {
     "position1": "tpCenter",
     "position2": "tp4SideB",
     "connectionType": "Normal",
     "layer": 0
    },
    {
     "position1": "tpCenter",
     "position2": "tp4SideC",
     "connectionType": "Normal",
     "layer": 0
    },
    {
     "position1": "tpCenter",
     "position2": "tp4SideF",
     "connectionType": "Normal",
     "layer": 0
    }
   ],
   "adornments": [
    {
     "position": "tp3CornerF",
     "adornmentType": "Text",
     "text": "S"
    }
   ],
   "isBase": false,
   "clipTile": false
  },
  {
   "tileId": "201",
   "name": "201",
   "color": "Yellow",
   "junctions": [
    {
     "position": "tpCenter",
     "junctionType": "City",
     "revenue": {
      "position": "tp3CornerA",
      "amount": 30
     }
    }
   ],
   "connections": [
    {
     "position1": "tpCenter",
     "position2": "tp4SideC",
     "connectionType": "Normal",
     "layer": 0
    },
    {
     "position1": "tpCenter",
     "position2": "tp4SideD",
     "connectionType": "Normal",
     "layer": 0
    }
   ],
   "adornments": [
    {
     "position": "tp3CornerF",
     "adornmentType": "Text",
     "text": "Y"
    }
   ],
   "isBase": false,
   "clipTile": false
  },
  {
   "tileId": "202",
   "name": "202",
   "color": "Yellow",
   "junctions": [
    {
     "position": "tpCenter",
     "junctionType": "City",
     "revenue": {
      "position": "tp3CornerA",
      "amount": 30
     }
    }
   ],
   "connections": [
    {
     "position1": "tpCenter",
     "position2": "tp4SideA",
     "connectionType": "Normal",
     "layer": 0
    },
    {
     "position1": "tpCenter",
     "position2": "tp4SideC",
     "connectionType": "Normal",
     "layer": 0
    }
   ],
   "adornments": [
    {
     "position": "tp3CornerF",
     "adornmentType": "Text",
     "text": "Y"
    }
   ],
   "isBase": false,
   "clipTile": false
  },
  {
   "tileId": "1202",
   "name": "202/1876",
   "color": "Yellow",
   "junctions": [
    {
     "position": "tpCenter",
     "junctionType": "City",
     "revenue": {
      "position": "tp3CornerA",
      "amount": 30
     }
    }
   ],
   "connections": [
    {
     "position1": "tpCenter",
     "position2": "tp4SideA",
     "connectionType": "Normal",
     "layer": 0
    },
    {
     "position1": "tpCenter",
     "position2": "tp4SideC",
     "connectionType": "Normal",
     "layer": 0
    }
   ],
   "adornments": [
    {
     "position": "tp3CornerB",
     "adornmentType": "Text",
     "text": "A"
    }
   ],
   "isBase": false,
   "clipTile": false
  },
  {
   "tileId": "203",
   "name": "203",
   "color": "Green",
   "junctions": [
    {
     "position": "tpCenter",
     "junctionType": "WhistleStop",
     "revenue": {
      "position": "tp3CornerA",
      "amount": 10
     }
    }
   ],
   "connections": [
    {
     "position1": "tpCenter",
     "position2": "tp4SideA",
     "connectionType": "Normal",
     "layer": 0
    },
    {
     "position1": "tpCenter",
     "position2": "tp4SideC",
     "connectionType": "Normal",
     "layer": 0
    },
    {
     "position1": "tpCenter",
     "position2": "tp4SideE",
     "connectionType": "Normal",
     "layer": 0
    }
   ],
   "adornments": [],
   "isBase": false,
   "clipTile": false
  },
  {
   "tileId": "204",
   "name": "204",
   "color": "Green",
   "junctions": [
    {
     "position": "tpCenter",
     "junctionType": "WhistleStop",
     "revenue": {
      "position": "tp3CornerA",
      "amount": 10
     }
    }
   ],
   "connections": [
    {
     "position1": "tpCenter",
     "position2": "tp4SideA",
     "connectionType": "Normal",
     "layer": 0
    },
    {
     "position1": "tpCenter",
     "position2": "tp4SideC",
     "connectionType": "Normal",
     "layer": 0
    },
    {
     "position1": "tpCenter",
     "position2": "tp4SideE",
     "connectionType": "Normal",
     "layer": 0
    },
    {
     "position1": "tpCenter",
     "position2": "tp4SideF",
     "connectionType": "Normal",
     "layer": 0
    }
   ],
   "adornments": [],
   "isBase": false,
   "clipTile": false
  },
  {
   "tileId": "205",
   "name": "205",
   "color": "Green",
   "junctions": [
    {
     "position": "tpCenter",
     "junctionType": "City",
     "revenue": {
      "position": "tp3CornerA",
      "amount": 30
     }
    }
   ],
   "connections": [
    {
     "position1": "tpCenter",
     "position2": "tp4SideC",
     "connectionType": "Normal",
     "layer": 0
    },
    {
     "position1": "tpCenter",
     "position2": "tp4SideD",
     "connectionType": "Normal",
     "layer": 0
    },
    {
     "position1": "tpCenter",
     "position2": "tp4SideF",
     "connectionType": "Normal",
     "layer": 0
    }
   ],
   "adornments": [],
   "isBase": false,
   "clipTile": false
  },
  {
   "tileId": "206",
   "name": "206",
   "color": "Green",
   "junctions": [
    {
     "position": "tpCenter",
     "junctionType": "City",
     "revenue": {
      "position": "tp3CornerA",
      "amount": 30
     }
    }
   ],
   "connections": [
    {
     "position1": "tpCenter",
     "position2": "tp4SideB",
     "connectionType": "Normal",
     "layer": 0
    },
    {
     "position1": "tpCenter",
     "position2": "tp4SideC",
     "connectionType": "Normal",
     "layer": 0
    },
    {
     "position1": "tpCenter",
     "position2": "tp4SideF",
     "connectionType": "Normal",
     "layer": 0
    }
   ],
   "adornments": [],
   "isBase": false,
   "clipTile": false
  },
  {
   "tileId": "1206",
   "name": "206/1832",
   "color": "Green",
   "junctions": [
    {
     "position": "tpCenter",
     "junctionType": "City",
     "revenue": {
      "position": "tp3CornerA",
      "amount": 50
     }
    }
   ],
   "connections": [
    {
     "position1": "tpCenter",
     "position2": "tp4SideF",
     "connectionType": "Normal",
     "layer": 0
    },
    {
     "position1": "tpCenter",
     "position2": "tp4SideC",
     "connectionType": "Normal",
     "layer": 0
    },
    {
     "position1": "tpCenter",
     "position2": "tp4SideE",
     "connectionType": "Normal",
     "layer": 0
    }
   ],
   "adornments": [
    {
     "position": "tp3CornerF",
     "adornmentType": "Text",
     "text": "L"
    }
   ],
   "isBase": false,
   "clipTile": false
  },
  {
   "tileId": "207",
   "name": "207",
   "color": "Green",
   "junctions": [
    {
     "position": "tpCenter",
     "junctionType": "DoubleCity",
     "revenue": {
      "position": "tp3CornerA",
      "amount": 40
     }
    }
   ],
   "connections": [
    {
     "position1": "tpCenter",
     "position2": "tp4SideC",
     "connectionType": "Normal",
     "layer": 0
    },
    {
     "position1": "tpCenter",
     "position2": "tp4SideD",
     "connectionType": "Normal",
     "layer": 0
    },
    {
     "position1": "tpCenter",
     "position2": "tp4SideE",
     "connectionType": "Normal",
     "layer": 0
    },
    {
     "position1": "tpCenter",
     "position2": "tp4SideF",
     "connectionType": "Normal",
     "layer": 0
    }
   ],
   "adornments": [
    {
     "position": "tp3CornerF",
     "adornmentType": "Text",
     "text": "Y"
    }
   ],
   "isBase": false,
   "clipTile": false
  },
  {
   "tileId": "208",
   "name": "208",
   "color": "Green",
   "junctions": [
    {
     "position": "tpCenter",
     "junctionType": "DoubleCity",
     "revenue": {
      "position": "tp3CornerA",
      "amount": 40
     }
    }
   ],
   "connections": [
    {
     "position1": "tpCenter",
     "position2": "tp4SideA",
     "connectionType": "Normal",
     "layer": 0
    },
    {
     "position1": "tpCenter",
     "position2": "tp4SideC",
     "connectionType": "Normal",
     "layer": 0
    },
    {
     "position1": "tpCenter",
     "position2": "tp4SideD",
     "connectionType": "Normal",
     "layer": 0
    },
    {
     "position1": "tpCenter",
     "position2": "tp4SideF",
     "connectionType": "Normal",
     "layer": 0
    }
   ],
   "adornments": [
    {
     "position": "tp3CornerF",
     "adornmentType": "Text",
     "text": "Y"
    }
   ],
   "isBase": false,
   "clipTile": false
  },
  {
   "tileId": "209",
   "name": "209",
   "color": "Green",
   "junctions": [
    {
     "position": "tpCenter",
     "junctionType": "TripleCity",
     "revenue": {
      "position": "tp3CornerA",
      "amount": 40
     }
    }
   ],
   "connections": [
    {
     "position1": "tpCenter",
     "position2": "tp4SideA",
     "connectionType": "Normal",
     "layer": 0
    },
    {
     "position1": "tpCenter",
     "position2": "tp4SideB",
     "connectionType": "Normal",
     "layer": 0
    },
    {
     "position1": "tpCenter",
     "position2": "tp4SideC",
     "connectionType": "Normal",
     "layer": 0
    },
    {
     "position1": "tpCenter",
     "position2": "tp4SideE",
     "connectionType": "Normal",
     "layer": 0
    },
    {
     "position1": "tpCenter",
     "position2": "tp4SideF",
     "connectionType": "Normal",
     "layer": 0
    }
   ],
   "adornments": [
    {
     "position": "tp3CornerF",
     "adornmentType": "Text",
     "text": "B"
    }
   ],
   "isBase": false,
   "clipTile": false
  },
  {
   "tileId": "210",
   "name": "210",
   "color": "Green",
   "junctions": [
    {
     "position": "tp2SideF",
     "junctionType": "City",
     "revenue": {
      "position": "tp3CornerA",
      "amount": 30
     }
    },
    {
     "position": "tp2CornerB",
     "junctionType": "City",
     "revenue": {
      "position": "tp3CornerC",
      "amount": 30
     }
    }
   ],
   "connections": [
    {
     "position1": "tp2SideF",
     "position2": "tp4SideC",
     "connectionType": "Normal",
     "layer": 0
    },
    {
     "position1": "tp2SideF",
     "position2": "tp4SideF",
     "connectionType": "Normal",
     "layer": 0
    },
    {
     "position1": "tp2CornerB",
     "position2": "tp4SideA",
     "connectionType": "Normal",
     "layer": 0
    },
    {
     "position1": "tp2CornerB",
     "position2": "tp4SideB",
     "connectionType": "Normal",
     "layer": 0
    }
   ],
   "adornments": [
    {
     "position": "tp3CornerE",
     "adornmentType": "Text",
     "text": "XX"
    }
   ],
   "isBase": false,
   "clipTile": false
  },
  {
   "tileId": "211",
   "name": "211",
   "color": "Green",
   "junctions": [
    {
     "position": "tp2CornerD",
     "junctionType": "City",
     "revenue": {
      "position": "tp3CornerE",
      "amount": 30
     }
    },
    {
     "position": "tp2CornerF",
     "junctionType": "City",
     "revenue": {
      "position": "tp3CornerA",
      "amount": 30
     }
    }
   ],
   "connections": [
    {
     "position1": "tp2CornerD",
     "position2": "tp4SideC",
     "connectionType": "Normal",
     "layer": 0
    },
    {
     "position1": "tp2CornerD",
     "position2": "tp4SideD",
     "connectionType": "Normal",
     "layer": 0
    },
    {
     "position1": "tp2CornerF",
     "position2": "tp4SideE",
     "connectionType": "Normal",
     "layer": 0
    },
    {
     "position1": "tp2CornerF",
     "position2": "tp4SideF",
     "connectionType": "Normal",
     "layer": 0
    }
   ],
   "adornments": [
    {
     "position": "tp3CornerB",
     "adornmentType": "Text",
     "text": "XX"
    }
   ],
   "isBase": false,
   "clipTile": false
  },
  {
   "tileId": "212",
   "name": "212",
   "color": "Green",
   "junctions": [
    {
     "position": "tp2CornerC",
     "junctionType": "City",
     "revenue": {
      "position": "tp3CornerB",
      "amount": 30
     }
    },
    {
     "position": "tp2CornerF",
     "junctionType": "City",
     "revenue": {
      "position": "tp3CornerA",
      "amount": 30
     }
    }
   ],
   "connections": [
    {
     "position1": "tp2CornerC",
     "position2": "tp4SideB",
     "connectionType": "Normal",
     "layer": 0
    },
    {
     "position1": "tp2CornerC",
     "position2": "tp4SideC",
     "connectionType": "Normal",
     "layer": 0
    },
    {
     "position1": "tp2CornerF",
     "position2": "tp4SideE",
     "connectionType": "Normal",
     "layer": 0
    },
    {
     "position1": "tp2CornerF",
     "position2": "tp4SideF",
     "connectionType": "Normal",
     "layer": 0
    }
   ],
   "adornments": [
    {
     "position": "tp3CornerE",
     "adornmentType": "Text",
     "text": "XX"
    }
   ],
   "isBase": false,
   "clipTile": false
  },
  {
   "tileId": "213",
   "name": "213",
   "color": "Green",
   "junctions": [
    {
     "position": "tp1CornerC",
     "junctionType": "City",
     "revenue": {
      "position": "tp3CornerB",
      "amount": 30
     }
    },
    {
     "position": "tp2CornerF",
     "junctionType": "City",
     "revenue": {
      "position": "tp3CornerA",
      "amount": 30
     }
    }
   ],
   "connections": [
    {
     "position1": "tp1CornerC",
     "position2": "tp4SideA",
     "connectionType": "Normal",
     "layer": 0
    },
    {
     "position1": "tp1CornerC",
     "position2": "tp4SideC",
     "connectionType": "Normal",
     "layer": 0
    },
    {
     "position1": "tp2CornerF",
     "position2": "tp4SideE",
     "connectionType": "Normal",
     "layer": 0
    },
    {
     "position1": "tp2CornerF",
     "position2": "tp4SideF",
     "connectionType": "Normal",
     "layer": 0
    }
   ],
   "adornments": [
    {
     "position": "tp3CornerE",
     "adornmentType": "Text",
     "text": "XX"
    }
   ],
   "isBase": false,
   "clipTile": false
  },
  {
   "tileId": "214",
   "name": "214",
   "color": "Green",
   "junctions": [
    {
     "position": "tp1CornerD",
     "junctionType": "City",
     "revenue": {
      "position": "tp3CornerC",
      "amount": 30
     }
    },
    {
     "position": "tp2CornerA",
     "junctionType": "City",
     "revenue": {
      "position": "tp3CornerF",
      "amount": 30
     }
    }
   ],
   "connections": [
    {
     "position1": "tp1CornerD",
     "position2": "tp4SideC",
     "connectionType": "Normal",
     "layer": 0
    },
    {
     "position1": "tp1CornerD",
     "position2": "tp4SideE",
     "connectionType": "Normal",
     "layer": 0
    },
    {
     "position1": "tp2CornerA",
     "position2": "tp4SideA",
     "connectionType": "Normal",
     "layer": 0
    },
    {
     "position1": "tp2CornerA",
     "position2": "tp4SideF",
     "connectionType": "Normal",
     "layer": 0
    }
   ],
   "adornments": [
    {
     "position": "tp3CornerB",
     "adornmentType": "Text",
     "text": "XX"
    }
   ],
   "isBase": false,
   "clipTile": false
  },
  {
   "tileId": "215",
   "name": "215",
   "color": "Green",
   "junctions": [
    {
     "position": "tpCurve2RightF",
     "junctionType": "City",
     "revenue": {
      "position": "tp3CornerA",
      "amount": 30
     }
    },
    {
     "position": "tpCurve2RightC",
     "junctionType": "City",
     "revenue": {
      "position": "tp3SideB",
      "amount": 30
     }
    }
   ],
   "connections": [
    {
     "position1": "tpCurve2RightC",
     "position2": "tp4SideA",
     "connectionType": "Normal",
     "layer": 0
    },
    {
     "position1": "tpCurve2RightC",
     "position2": "tp4SideC",
     "connectionType": "Normal",
     "layer": 0
    },
    {
     "position1": "tpCurve2RightF",
     "position2": "tp4SideD",
     "connectionType": "Normal",
     "layer": 0
    },
    {
     "position1": "tpCurve2RightF",
     "position2": "tp4SideF",
     "connectionType": "Normal",
     "layer": 0
    }
   ],
   "adornments": [
    {
     "position": "tp3CornerE",
     "adornmentType": "Text",
     "text": "XX"
    }
   ],
   "isBase": false,
   "clipTile": false
  },
  {
   "tileId": "216",
   "name": "216",
   "color": "Brown",
   "junctions": [
    {
     "position": "tpCenter",
     "junctionType": "DoubleCity",
     "revenue": {
      "position": "tp3CornerA",
      "amount": 50
     }
    }
   ],
   "connections": [
    {
     "position1": "tpCenter",
     "position2": "tp4SideA",
     "connectionType": "Normal",
     "layer": 0
    },
    {
     "position1": "tpCenter",
     "position2": "tp4SideB",
     "connectionType": "Normal",
     "layer": 0
    },
    {
     "position1": "tpCenter",
     "position2": "tp4SideC",
     "connectionType": "Normal",
     "layer": 0
    },
    {
     "position1": "tpCenter",
     "position2": "tp4SideD",
     "connectionType": "Normal",
     "layer": 0
    },
    {
     "position1": "tpCenter",
     "position2": "tp4SideF",
     "connectionType": "Normal",
     "layer": 0
    }
   ],
   "adornments": [
    {
     "position": "tp3CornerF",
     "adornmentType": "Text",
     "text": "Y"
    }
   ],
   "isBase": false,
   "clipTile": false
  },
  {
   "tileId": "217",
   "name": "217",
   "color": "Brown",
   "junctions": [
    {
     "position": "tpCenter",
     "junctionType": "DoubleCity",
     "revenue": {
      "position": "tp3CornerA",
      "amount": 40
     }
    }
   ],
   "connections": [
    {
     "position1": "tpCenter",
     "position2": "tp4SideA",
     "connectionType": "Normal",
     "layer": 0
    },
    {
     "position1": "tpCenter",
     "position2": "tp4SideB",
     "connectionType": "Normal",
     "layer": 0
    },
    {
     "position1": "tpCenter",
     "position2": "tp4SideC",
     "connectionType": "Normal",
     "layer": 0
    },
    {
     "position1": "tpCenter",
     "position2": "tp4SideF",
     "connectionType": "Normal",
     "layer": 0
    }
   ],
   "adornments": [
    {
     "position": "tp3CornerF",
     "adornmentType": "Text",
     "text": "X"
    }
   ],
   "isBase": false,
   "clipTile": false
  },
  {
   "tileId": "1217",
   "name": "217/1832",
   "color": "Brown",
   "junctions": [
    {
     "position": "tpCenter",
     "junctionType": "DoubleCity",
     "revenue": {
      "position": "tp3CornerA",
      "amount": 50
     }
    }
   ],
   "connections": [
    {
     "position1": "tpCenter",
     "position2": "tp4SideF",
     "connectionType": "Normal",
     "layer": 0
    },
    {
     "position1": "tpCenter",
     "position2": "tp4SideA",
     "connectionType": "Normal",
     "layer": 0
    },
    {
     "position1": "tpCenter",
     "position2": "tp4SideB",
     "connectionType": "Normal",
     "layer": 0
    },
    {
     "position1": "tpCenter",
     "position2": "tp4SideC",
     "connectionType": "Normal",
     "layer": 0
    }
   ],
   "adornments": [
    {
     "position": "tp3CornerF",
     "adornmentType": "Text",
     "text": "BLM"
    }
   ],
   "isBase": false,
   "clipTile": false
  },
  {
   "tileId": "218",
   "name": "218",
   "color": "Brown",
   "junctions": [
    {
     "position": "tpCenter",
     "junctionType": "DoubleCity",
     "revenue": {
      "position": "tp3CornerA",
      "amount": 40
     }
    }
   ],
   "connections": [
    {
     "position1": "tpCenter",
     "position2": "tp4SideA",
     "connectionType": "Normal",
     "layer": 0
    },
    {
     "position1": "tpCenter",
     "position2": "tp4SideC",
     "connectionType": "Normal",
     "layer": 0
    },
    {
     "position1": "tpCenter",
     "position2": "tp4SideD",
     "connectionType": "Normal",
     "layer": 0
    },
    {
     "position1": "tpCenter",
     "position2": "tp4SideF",
     "connectionType": "Normal",
     "layer": 0
    }
   ],
   "adornments": [
    {
     "position": "tp3CornerF",
     "adornmentType": "Text",
     "text": "X"
    }
   ],
   "isBase": false,
   "clipTile": false
  },
  {
   "tileId": "1218",
   "name": "218/1832",
   "color": "Brown",
   "junctions": [
    {
     "position": "tpCenter",
     "junctionType": "City",
     "revenue": {
      "position": "tp3CornerA",
      "amount": 60
     }
    }
   ],
   "connections": [
    {
     "position1": "tpCenter",
     "position2": "tp4SideF",
     "connectionType": "Normal",
     "layer": 0
    },
    {
     "position1": "tpCenter",
     "position2": "tp4SideA",
     "connectionType": "Normal",
     "layer": 0
    },
    {
     "position1": "tpCenter",
     "position2": "tp4SideB",
     "connectionType": "Normal",
     "layer": 0
    },
    {
     "position1": "tpCenter",
     "position2": "tp4SideC",
     "connectionType": "Normal",
     "layer": 0
    }
   ],
   "adornments": [
    {
     "position": "tpCurve2RightD",
     "adornmentType": "Text",
     "text": "Lille"
    }
   ],
   "isBase": false,
   "clipTile": false
  },
  {
   "tileId": "219",
   "name": "219",
   "color": "Brown",
   "junctions": [
    {
     "position": "tpCenter",
     "junctionType": "DoubleCity",
     "revenue": {
      "position": "tp3CornerA",
      "amount": 40
     }
    }
   ],
   "connections": [
    {
     "position1": "tpCenter",
     "position2": "tp4SideB",
     "connectionType": "Normal",
     "layer": 0
    },
    {
     "position1": "tpCenter",
     "position2": "tp4SideC",
     "connectionType": "Normal",
     "layer": 0
    },
    {
     "position1": "tpCenter",
     "position2": "tp4SideD",
     "connectionType": "Normal",
     "layer": 0
    },
    {
     "position1": "tpCenter",
     "position2": "tp4SideF",
     "connectionType": "Normal",
     "layer": 0
    }
   ],
   "adornments": [
    {
     "position": "tp3CornerF",
     "adornmentType": "Text",
     "text": "X"
    }
   ],
   "isBase": false,
   "clipTile": false
  },
  {
   "tileId": "220",
   "name": "220",
   "color": "Brown",
   "junctions": [
    {
     "position": "tpCenter",
     "junctionType": "TripleCity",
     "revenue": {
      "position": "tp3CornerA",
      "amount": 60
     }
    }
   ],
   "connections": [
    {
     "position1": "tpCenter",
     "position2": "tp4SideA",
     "connectionType": "Normal",
     "layer": 0
    },
    {
     "position1": "tpCenter",
     "position2": "tp4SideB",
     "connectionType": "Normal",
     "layer": 0
    },
    {
     "position1": "tpCenter",
     "position2": "tp4SideC",
     "connectionType": "Normal",
     "layer": 0
    },
    {
     "position1": "tpCenter",
     "position2": "tp4SideD",
     "connectionType": "Normal",
     "layer": 0
    },
    {
     "position1": "tpCenter",
     "position2": "tp4SideE",
     "connectionType": "Normal",
     "layer": 0
    },
    {
     "position1": "tpCenter",
     "position2": "tp4SideF",
     "connectionType": "Normal",
     "layer": 0
    }
   ],
   "adornments": [
    {
     "position": "tp3CornerF",
     "adornmentType": "Text",
     "text": "B"
    }
   ],
   "isBase": false,
   "clipTile": false
  },
  {
   "tileId": "1220",
   "name": "220/1832",
   "color": "Brown",
   "junctions": [
    {
     "position": "tpCenter",
     "junctionType": "TripleCity",
     "revenue": {
      "position": "tp3CornerA",
      "amount": 60
     }
    }
   ],
   "connections": [
    {
     "position1": "tpCenter",
     "position2": "tp4SideF",
     "connectionType": "Normal",
     "layer": 0
    },
    {
     "position1": "tpCenter",
     "position2": "tp4SideA",
     "connectionType": "Normal",
     "layer": 0
    },
    {
     "position1": "tpCenter",
     "position2": "tp4SideB",
     "connectionType": "Normal",
     "layer": 0
    },
    {
     "position1": "tpCenter",
     "position2": "tp4SideC",
     "connectionType": "Normal",
     "layer": 0
    },
    {
     "position1": "tpCenter",
     "position2": "tp4SideD",
     "connectionType": "Normal",
     "layer": 0
    },
    {
     "position1": "tpCenter",
     "position2": "tp4SideE",
     "connectionType": "Normal",
     "layer": 0
    }
   ],
   "adornments": [
    {
     "position": "tp3CornerF",
     "adornmentType": "Text",
     "text": "Lyon"
    }
   ],
   "isBase": false,
   "clipTile": false
  },
  {
   "tileId": "221",
   "name": "221",
   "color": "Brown",
   "junctions": [
    {
     "position": "tpCenter",
     "junctionType": "TripleCity",
     "revenue": {
      "position": "tp3CornerA",
      "amount": 60
     }
    }
   ],
   "connections": [
    {
     "position1": "tpCenter",
     "position2": "tp4SideA",
     "connectionType": "Normal",
     "layer": 0
    },
    {
     "position1": "tpCenter",
     "position2": "tp4SideB",
     "connectionType": "Normal",
     "layer": 0
    },
    {
     "position1": "tpCenter",
     "position2": "tp4SideC",
     "connectionType": "Normal",
     "layer": 0
    },
    {
     "position1": "tpCenter",
     "position2": "tp4SideD",
     "connectionType": "Normal",
     "layer": 0
    },
    {
     "position1": "tpCenter",
     "position2": "tp4SideE",
     "connectionType": "Normal",
     "layer": 0
    },
    {
     "position1": "tpCenter",
     "position2": "tp4SideF",
     "connectionType": "Normal",
     "layer": 0
    }
   ],
   "adornments": [
    {
     "position": "tp3CornerB",
     "adornmentType": "Text",
     "text": "H"
    }
   ],
   "isBase": false,
   "clipTile": false
  },
  {
   "tileId": "1221",
   "name": "221/1832",
   "color": "Green",
   "junctions": [
    {
     "position": "tp2SideC",
     "junctionType": "City",
     "revenue": {
      "position": "tp3CornerE",
      "amount": 60
     }
    },
    {
     "position": "tp2CornerB",
     "junctionType": "City",
     "revenue": {
      "position": "tp3CornerE",
      "amount": 60
     }
    },
    {
     "position": "tp2CornerF",
     "junctionType": "City",
     "revenue": {
      "position": "tp3CornerE",
      "amount": 60
     }
    }
   ],
   "connections": [
    {
     "position1": "tp2CornerB",
     "position2": "tp4SideB",
     "connectionType": "Normal",
     "layer": 0
    },
    {
     "position1": "tp2CornerB",
     "position2": "tp4SideA",
     "connectionType": "Normal",
     "layer": 0
    },
    {
     "position1": "tp2CornerF",
     "position2": "tp4SideF",
     "connectionType": "Normal",
     "layer": 0
    },
    {
     "position1": "tp2CornerF",
     "position2": "tp4SideE",
     "connectionType": "Normal",
     "layer": 0
    },
    {
     "position1": "tp2SideC",
     "position2": "tp4SideC",
     "connectionType": "Normal",
     "layer": 0
    }
   ],
   "adornments": [
    {
     "position": "tp3CornerA",
     "adornmentType": "Text",
     "text": "P"
    }
   ],
   "isBase": false,
   "clipTile": false
  },
  {
   "tileId": "262",
   "name": "262",
   "color": "Brown",
   "junctions": [
    {
     "position": "tp2CornerA",
     "junctionType": "DoubleCity",
     "revenue": {
      "position": "tpCenter",
      "amount": 80
     }
    },
    {
     "position": "tp2CornerC",
     "junctionType": "DoubleCity",
     "revenue": {
      "position": "tpCenter",
      "amount": 80
     }
    },
    {
     "position": "tp2CornerE",
     "junctionType": "City",
     "revenue": {
      "position": "tpCenter",
      "amount": 80
     }
    }
   ],
   "connections": [
    {
     "position1": "tp2CornerA",
     "position2": "tp4SideF",
     "connectionType": "Normal",
     "layer": 0
    },
    {
     "position1": "tp2CornerA",
     "position2": "tp4SideA",
     "connectionType": "Normal",
     "layer": 0
    },
    {
     "position1": "tp2CornerC",
     "position2": "tp4SideB",
     "connectionType": "Normal",
     "layer": 0
    },
    {
     "position1": "tp2CornerC",
     "position2": "tp4SideC",
     "connectionType": "Normal",
     "layer": 0
    },
    {
     "position1": "tp2CornerE",
     "position2": "tp4SideD",
     "connectionType": "Normal",
     "layer": 0
    }
   ],
   "adornments": [
    {
     "position": "tp3CornerF",
     "adornmentType": "Text",
     "text": "P"
    }
   ],
   "isBase": false,
   "clipTile": false
  },
  {
   "tileId": "301",
   "name": "301",
   "color": "Yellow",
   "junctions": [
    {
     "position": "tp2CornerB",
     "junctionType": "City",
     "revenue": {
      "position": "tp3CornerA",
      "amount": 50
     }
    },
    {
     "position": "tp2CornerD",
     "junctionType": "City",
     "revenue": {
      "position": "tp3CornerA",
      "amount": 50
     }
    },
    {
     "position": "tp2CornerF",
     "junctionType": "City",
     "revenue": {
      "position": "tp3CornerA",
      "amount": 50
     }
    }
   ],
   "connections": [
    {
     "position1": "tp2CornerB",
     "position2": "tp4SideA",
     "connectionType": "Normal",
     "layer": 0
    },
    {
     "position1": "tp2CornerD",
     "position2": "tp4SideC",
     "connectionType": "Normal",
     "layer": 0
    },
    {
     "position1": "tp2CornerF",
     "position2": "tp4SideE",
     "connectionType": "Normal",
     "layer": 0
    },
    {
     "position1": "tp2CornerF",
     "position2": "tp4SideF",
     "connectionType": "Normal",
     "layer": 0
    }
   ],
   "adornments": [
    {
     "position": "tp3CornerC",
     "adornmentType": "Text",
     "text": "HH"
    }
   ],
   "isBase": false,
   "clipTile": false
  },
  {
   "tileId": "302",
   "name": "302",
   "color": "Yellow",
   "junctions": [
    {
     "position": "tp2CornerA",
     "junctionType": "City",
     "revenue": {
      "position": "tp3CornerF",
      "amount": 50
     }
    },
    {
     "position": "tp2CornerC",
     "junctionType": "City",
     "revenue": {
      "position": "tp3CornerF",
      "amount": 50
     }
    },
    {
     "position": "tp2CornerE",
     "junctionType": "City",
     "revenue": {
      "position": "tp3CornerF",
      "amount": 50
     }
    }
   ],
   "connections": [
    {
     "position1": "tp2CornerA",
     "position2": "tp4SideA",
     "connectionType": "Normal",
     "layer": 0
    },
    {
     "position1": "tp2CornerA",
     "position2": "tp4SideF",
     "connectionType": "Normal",
     "layer": 0
    },
    {
     "position1": "tp2CornerC",
     "position2": "tp4SideC",
     "connectionType": "Normal",
     "layer": 0
    },
    {
     "position1": "tp2CornerE",
     "position2": "tp4SideE",
     "connectionType": "Normal",
     "layer": 0
    }
   ],
   "adornments": [
    {
     "position": "tp3CornerD",
     "adornmentType": "Text",
     "text": "HH"
    }
   ],
   "isBase": false,
   "clipTile": false
  },
  {
   "tileId": "311",
   "name": "311",
   "color": "Green",
   "junctions": [
    {
     "position": "tp2CornerB",
     "junctionType": "City",
     "revenue": {
      "position": "tp3CornerA",
      "amount": 60
     }
    },
    {
     "position": "tp1CornerE",
     "junctionType": "DoubleCity",
     "revenue": {
      "position": "tp3CornerA",
      "amount": 60
     }
    }
   ],
   "connections": [
    {
     "position1": "tp2CornerB",
     "position2": "tp4SideA",
     "connectionType": "Normal",
     "layer": 0
    },
    {
     "position1": "tp1CornerE",
     "position2": "tp4SideC",
     "connectionType": "Normal",
     "layer": 0
    },
    {
     "position1": "tp1CornerE",
     "position2": "tp4SideE",
     "connectionType": "Normal",
     "layer": 0
    },
    {
     "position1": "tp1CornerE",
     "position2": "tp4SideF",
     "connectionType": "Normal",
     "layer": 0
    }
   ],
   "adornments": [
    {
     "position": "tp3CornerC",
     "adornmentType": "Text",
     "text": "HH"
    }
   ],
   "isBase": false,
   "clipTile": false
  },
  {
   "tileId": "312",
   "name": "312",
   "color": "Green",
   "junctions": [
    {
     "position": "tp1CornerB",
     "junctionType": "DoubleCity",
     "revenue": {
      "position": "tp3CornerF",
      "amount": 60
     }
    },
    {
     "position": "tp2CornerE",
     "junctionType": "City",
     "revenue": {
      "position": "tp3CornerF",
      "amount": 60
     }
    }
   ],
   "connections": [
    {
     "position1": "tp1CornerB",
     "position2": "tp4SideA",
     "connectionType": "Normal",
     "layer": 0
    },
    {
     "position1": "tp1CornerB",
     "position2": "tp4SideC",
     "connectionType": "Normal",
     "layer": 0
    },
    {
     "position1": "tp1CornerB",
     "position2": "tp4SideF",
     "connectionType": "Normal",
     "layer": 0
    },
    {
     "position1": "tp2CornerE",
     "position2": "tp4SideE",
     "connectionType": "Normal",
     "layer": 0
    }
   ],
   "adornments": [
    {
     "position": "tp3CornerD",
     "adornmentType": "Text",
     "text": "HH"
    }
   ],
   "isBase": false,
   "clipTile": false
  },
  {
   "tileId": "313",
   "name": "313",
   "color": "Green",
   "junctions": [
    {
     "position": "tp1SideC",
     "junctionType": "DoubleCity",
     "revenue": {
      "position": "tp3CornerB",
      "amount": 60
     }
    },
    {
     "position": "tp2SideF",
     "junctionType": "City",
     "revenue": {
      "position": "tp3CornerB",
      "amount": 60
     }
    }
   ],
   "connections": [
    {
     "position1": "tp1SideC",
     "position2": "tp4SideB",
     "connectionType": "Normal",
     "layer": 0
    },
    {
     "position1": "tp1SideC",
     "position2": "tp4SideC",
     "connectionType": "Normal",
     "layer": 0
    },
    {
     "position1": "tp1SideC",
     "position2": "tp4SideD",
     "connectionType": "Normal",
     "layer": 0
    },
    {
     "position1": "tp2SideF",
     "position2": "tp4SideF",
     "connectionType": "Normal",
     "layer": 0
    }
   ],
   "adornments": [
    {
     "position": "tp3CornerE",
     "adornmentType": "Text",
     "text": "HH"
    }
   ],
   "isBase": false,
   "clipTile": false
  },
  {
   "tileId": "315",
   "name": "315",
   "color": "Green",
   "junctions": [
    {
     "position": "tpCenter",
     "junctionType": "DoubleCity",
     "revenue": {
      "position": "tp3CornerA",
      "amount": 30
     }
    }
   ],
   "connections": [
    {
     "position1": "tpCenter",
     "position2": "tp4SideB",
     "connectionType": "Normal",
     "layer": 0
    },
    {
     "position1": "tpCenter",
     "position2": "tp4SideC",
     "connectionType": "Normal",
     "layer": 0
    },
    {
     "position1": "tpCenter",
     "position2": "tp4SideD",
     "connectionType": "Normal",
     "layer": 0
    },
    {
     "position1": "tpCenter",
     "position2": "tp4SideF",
     "connectionType": "Normal",
     "layer": 0
    }
   ],
   "adornments": [],
   "isBase": false,
   "clipTile": false
  },
  {
   "tileId": "316",
   "name": "316",
   "color": "Green",
   "junctions": [
    {
     "position": "tp1SideC",
     "junctionType": "City",
     "revenue": {
      "position": "tp3CornerB",
      "amount": 20
     }
    }
   ],
   "connections": [
    {
     "position1": "tp1SideC",
     "position2": "tp4SideB",
     "connectionType": "Normal",
     "layer": 0
    },
    {
     "position1": "tp1SideC",
     "position2": "tp4SideC",
     "connectionType": "Normal",
     "layer": 0
    },
    {
     "position1": "tp1SideC",
     "position2": "tp4SideF",
     "connectionType": "Small",
     "layer": 0
    }
   ],
   "adornments": [
    {
     "position": "tp3CornerE",
     "adornmentType": "Text",
     "text": "H"
    }
   ],
   "isBase": false,
   "clipTile": false
  },
  {
   "tileId": "321",
   "name": "321",
   "color": "Brown",
   "junctions": [
    {
     "position": "tpCenter",
     "junctionType": "TripleCity",
     "revenue": {
      "position": "tp3CornerA",
      "amount": 80
     }
    }
   ],
   "connections": [
    {
     "position1": "tpCenter",
     "position2": "tp4SideA",
     "connectionType": "Normal",
     "layer": 0
    },
    {
     "position1": "tpCenter",
     "position2": "tp4SideB",
     "connectionType": "Normal",
     "layer": 0
    },
    {
     "position1": "tpCenter",
     "position2": "tp4SideC",
     "connectionType": "Normal",
     "layer": 0
    },
    {
     "position1": "tpCenter",
     "position2": "tp4SideD",
     "connectionType": "Normal",
     "layer": 0
    },
    {
     "position1": "tpCenter",
     "position2": "tp4SideF",
     "connectionType": "Normal",
     "layer": 0
    }
   ],
   "adornments": [
    {
     "position": "tp3CornerF",
     "adornmentType": "Text",
     "text": "HH"
    }
   ],
   "isBase": false,
   "clipTile": false
  },
  {
   "tileId": "326",
   "name": "326",
   "color": "Brown",
   "junctions": [
    {
     "position": "tp1SideC",
     "junctionType": "City",
     "revenue": {
      "position": "tp3CornerB",
      "amount": 30
     }
    }
   ],
   "connections": [
    {
     "position1": "tp1SideC",
     "position2": "tp4SideB",
     "connectionType": "Normal",
     "layer": 0
    },
    {
     "position1": "tp1SideC",
     "position2": "tp4SideC",
     "connectionType": "Normal",
     "layer": 0
    },
    {
     "position1": "tp1SideC",
     "position2": "tp4SideD",
     "connectionType": "Normal",
     "layer": 0
    },
    {
     "position1": "tp1SideC",
     "position2": "tp4SideF",
     "connectionType": "Normal",
     "layer": 0
    }
   ],
   "adornments": [
    {
     "position": "tp3CornerE",
     "adornmentType": "Text",
     "text": "H"
    }
   ],
   "isBase": false,
   "clipTile": false
  },
  {
   "tileId": "351",
   "name": "351",
   "color": "Green",
   "junctions": [
    {
     "position": "tpCenter",
     "junctionType": "DoubleCity",
     "revenue": {
      "position": "tp3CornerA",
      "amount": 20
     }
    }
   ],
   "connections": [
    {
     "position1": "tpCenter",
     "position2": "tp4SideF",
     "connectionType": "Normal",
     "layer": 0
    },
    {
     "position1": "tpCenter",
     "position2": "tp4SideA",
     "connectionType": "Normal",
     "layer": 0
    },
    {
     "position1": "tpCenter",
     "position2": "tp4SideC",
     "connectionType": "Normal",
     "layer": 0
    },
    {
     "position1": "tpCenter",
     "position2": "tp4SideD",
     "connectionType": "Normal",
     "layer": 0
    }
   ],
   "adornments": [],
   "isBase": false,
   "clipTile": false
  },
  {
   "tileId": "352",
   "name": "352",
   "color": "Green",
   "junctions": [
    {
     "position": "tpCenter",
     "junctionType": "DoubleCity",
     "revenue": {
      "position": "tp3CornerA",
      "amount": 20
     }
    }
   ],
   "connections": [
    {
     "position1": "tpCenter",
     "position2": "tp4SideF",
     "connectionType": "Normal",
     "layer": 0
    },
    {
     "position1": "tpCenter",
     "position2": "tp4SideA",
     "connectionType": "Normal",
     "layer": 0
    },
    {
     "position1": "tpCenter",
     "position2": "tp4SideB",
     "connectionType": "Normal",
     "layer": 0
    },
    {
     "position1": "tpCenter",
     "position2": "tp4SideC",
     "connectionType": "Normal",
     "layer": 0
    }
   ],
   "adornments": [],
   "isBase": false,
   "clipTile": false
  },
  {
   "tileId": "353",
   "name": "353",
   "color": "Green",
   "junctions": [
    {
     "position": "tpCenter",
     "junctionType": "DoubleCity",
     "revenue": {
      "position": "tp3CornerA",
      "amount": 20
     }
    }
   ],
   "connections": [
    {
     "position1": "tpCenter",
     "position2": "tp4SideF",
     "connectionType": "Normal",
     "layer": 0
    },
    {
     "position1": "tpCenter",
     "position2": "tp4SideA",
     "connectionType": "Normal",
     "layer": 0
    },
    {
     "position1": "tpCenter",
     "position2": "tp4SideC",
     "connectionType": "Normal",
     "layer": 0
    },
    {
     "position1": "tpCenter",
     "position2": "tp4SideE",
     "connectionType": "Normal",
     "layer": 0
    }
   ],
   "adornments": [],
   "isBase": false,
   "clipTile": false
  },
  {
   "tileId": "354",
   "name": "354",
   "color": "Green",
   "junctions": [
    {
     "position": "tpCenter",
     "junctionType": "City",
     "revenue": {
      "position": "tp3CornerA",
      "amount": 30
     }
    }
   ],
   "connections": [
    {
     "position1": "tpCenter",
     "position2": "tp4SideF",
     "connectionType": "Normal",
     "layer": 0
    },
    {
     "position1": "tpCenter",
     "position2": "tp4SideA",
     "connectionType": "Normal",
     "layer": 0
    },
    {
     "position1": "tpCenter",
     "position2": "tp4SideC",
     "connectionType": "Normal",
     "layer": 0
    },
    {
     "position1": "tpCenter",
     "position2": "tp4SideD",
     "connectionType": "Normal",
     "layer": 0
    }
   ],
   "adornments": [],
   "isBase": false,
   "clipTile": false
  },
  {
   "tileId": "355",
   "name": "355",
   "color": "Green",
   "junctions": [
    {
     "position": "tpCenter",
     "junctionType": "City",
     "revenue": {
      "position": "tp3CornerA",
      "amount": 30
     }
    }
   ],
   "connections": [
    {
     "position1": "tpCenter",
     "position2": "tp4SideF",
     "connectionType": "Normal",
     "layer": 0
    },
    {
     "position1": "tpCenter",
     "position2": "tp4SideA",
     "connectionType": "Normal",
     "layer": 0
    },
    {
     "position1": "tpCenter",
     "position2": "tp4SideB",
     "connectionType": "Normal",
     "layer": 0
    },
    {
     "position1": "tpCenter",
     "position2": "tp4SideC",
     "connectionType": "Normal",
     "layer": 0
    }
   ],
   "adornments": [],
   "isBase": false,
   "clipTile": false
  },
  {
   "tileId": "356",
   "name": "356",
   "color": "Green",
   "junctions": [
    {
     "position": "tpCenter",
     "junctionType": "City",
     "revenue": {
      "position": "tp3CornerA",
      "amount": 30
     }
    }
   ],
   "connections": [
    {
     "position1": "tpCenter",
     "position2": "tp4SideF",
     "connectionType": "Normal",
     "layer": 0
    },
    {
     "position1": "tpCenter",
     "position2": "tp4SideA",
     "connectionType": "Normal",
     "layer": 0
    },
    {
     "position1": "tpCenter",
     "position2": "tp4SideC",
     "connectionType": "Normal",
     "layer": 0
    },
    {
     "position1": "tpCenter",
     "position2": "tp4SideE",
     "connectionType": "Normal",
     "layer": 0
    }
   ],
   "adornments": [],
   "isBase": false,
   "clipTile": false
  },
  {
   "tileId": "357",
   "name": "357",
   "color": "Brown",
   "junctions": [
    {
     "position": "tpCenter",
     "junctionType": "DoubleCity",
     "revenue": {
      "position": "tp3CornerA",
      "amount": 20
     }
    }
   ],
   "connections": [
    {
     "position1": "tpCenter",
     "position2": "tp4SideF",
     "connectionType": "Normal",
     "layer": 0
    },
    {
     "position1": "tpCenter",
     "position2": "tp4SideA",
     "connectionType": "Normal",
     "layer": 0
    },
    {
     "position1": "tpCenter",
     "position2": "tp4SideC",
     "connectionType": "Normal",
     "layer": 0
    },
    {
     "position1": "tpCenter",
     "position2": "tp4SideD",
     "connectionType": "Normal",
     "layer": 0
    }
   ],
   "adornments": [],
   "isBase": false,
   "clipTile": false
  },
  {
   "tileId": "358",
   "name": "358",
   "color": "Brown",
   "junctions": [
    {
     "position": "tpCenter",
     "junctionType": "DoubleCity",
     "revenue": {
      "position": "tp3CornerA",
      "amount": 20
     }
    }
   ],
   "connections": [
    {
     "position1": "tpCenter",
     "position2": "tp4SideF",
     "connectionType": "Normal",
     "layer": 0
    },
    {
     "position1": "tpCenter",
     "position2": "tp4SideA",
     "connectionType": "Normal",
     "layer": 0
    },
    {
     "position1": "tpCenter",
     "position2": "tp4SideB",
     "connectionType": "Normal",
     "layer": 0
    },
    {
     "position1": "tpCenter",
     "position2": "tp4SideC",
     "connectionType": "Normal",
     "layer": 0
    }
   ],
   "adornments": [],
   "isBase": false,
   "clipTile": false
  },
  {
   "tileId": "359",
   "name": "359",
   "color": "Brown",
   "junctions": [
    {
     "position": "tpCenter",
     "junctionType": "DoubleCity",
     "revenue": {
      "position": "tp3CornerA",
      "amount": 20
     }
    }
   ],
   "connections": [
    {
     "position1": "tpCenter",
     "position2": "tp4SideF",
     "connectionType": "Normal",
     "layer": 0
    },
    {
     "position1": "tpCenter",
     "position2": "tp4SideA",
     "connectionType": "Normal",
     "layer": 0
    },
    {
     "position1": "tpCenter",
     "position2": "tp4SideC",
     "connectionType": "Normal",
     "layer": 0
    },
    {
     "position1": "tpCenter",
     "position2": "tp4SideE",
     "connectionType": "Normal",
     "layer": 0
    }
   ],
   "adornments": [],
   "isBase": false,
   "clipTile": false
  },
  {
   "tileId": "360",
   "name": "360",
   "color": "Brown",
   "junctions": [
    {
     "position": "tpCenter",
     "junctionType": "DoubleCity",
     "revenue": {
      "position": "tp3CornerA",
      "amount": 60
     }
    }
   ],
   "connections": [
    {
     "position1": "tpCenter",
     "position2": "tp4SideF",
     "connectionType": "Normal",
     "layer": 0
    },
    {
     "position1": "tpCenter",
     "position2": "tp4SideA",
     "connectionType": "Normal",
     "layer": 0
    },
    {
     "position1": "tpCenter",
     "position2": "tp4SideB",
     "connectionType": "Normal",
     "layer": 0
    },
    {
     "position1": "tpCenter",
     "position2": "tp4SideD",
     "connectionType": "Normal",
     "layer": 0
    },
    {
     "position1": "tpCenter",
     "position2": "tp4SideE",
     "connectionType": "Normal",
     "layer": 0
    }
   ],
   "adornments": [
    {
     "position": "tp3CornerF",
     "adornmentType": "Text",
     "text": "S"
    }
   ],
   "isBase": false,
   "clipTile": false
  },
  {
   "tileId": "361",
   "name": "361",
   "color": "Brown",
   "junctions": [
    {
     "position": "tpCenter",
     "junctionType": "TripleCity",
     "revenue": {
      "position": "tp3CornerA",
      "amount": 50
     }
    }
   ],
   "connections": [
    {
     "position1": "tpCenter",
     "position2": "tp4SideF",
     "connectionType": "Normal",
     "layer": 0
    },
    {
     "position1": "tpCenter",
     "position2": "tp4SideA",
     "connectionType": "Normal",
     "layer": 0
    },
    {
     "position1": "tpCenter",
     "position2": "tp4SideB",
     "connectionType": "Normal",
     "layer": 0
    },
    {
     "position1": "tpCenter",
     "position2": "tp4SideC",
     "connectionType": "Normal",
     "layer": 0
    },
    {
     "position1": "tpCenter",
     "position2": "tp4SideD",
     "connectionType": "Normal",
     "layer": 0
    }
   ],
   "adornments": [
    {
     "position": "tp3CornerF",
     "adornmentType": "Text",
     "text": "LA"
    }
   ],
   "isBase": false,
   "clipTile": false
  },
  {
   "tileId": "362",
   "name": "362",
   "color": "Brown",
   "junctions": [
    {
     "position": "tp1CornerC",
     "junctionType": "DoubleCity",
     "revenue": {
      "position": "tp3CornerA",
      "amount": 70
     }
    },
    {
     "position": "tp2CornerF",
     "junctionType": "City",
     "revenue": {
      "position": "tp3CornerA",
      "amount": 70
     }
    }
   ],
   "connections": [
    {
     "position1": "tp1CornerC",
     "position2": "tp4SideA",
     "connectionType": "Normal",
     "layer": 0
    },
    {
     "position1": "tp1CornerC",
     "position2": "tp4SideB",
     "connectionType": "Normal",
     "layer": 0
    },
    {
     "position1": "tp2CornerF",
     "position2": "tp4SideF",
     "connectionType": "Normal",
     "layer": 0
    }
   ],
   "adornments": [
    {
     "position": "tp3CornerE",
     "adornmentType": "Text",
     "text": "SF"
    }
   ],
   "isBase": false,
   "clipTile": false
  },
  {
   "tileId": "363",
   "name": "363",
   "color": "Gray",
   "junctions": [
    {
     "position": "tpCenter",
     "junctionType": "DoubleCity",
     "revenue": {
      "position": "tp3CornerA",
      "amount": 20
     }
    }
   ],
   "connections": [
    {
     "position1": "tpCenter",
     "position2": "tp4SideF",
     "connectionType": "Normal",
     "layer": 0
    },
    {
     "position1": "tpCenter",
     "position2": "tp4SideA",
     "connectionType": "Normal",
     "layer": 0
    },
    {
     "position1": "tpCenter",
     "position2": "tp4SideC",
     "connectionType": "Normal",
     "layer": 0
    },
    {
     "position1": "tpCenter",
     "position2": "tp4SideD",
     "connectionType": "Normal",
     "layer": 0
    }
   ],
   "adornments": [],
   "isBase": false,
   "clipTile": false
  },
  {
   "tileId": "364",
   "name": "364",
   "color": "Gray",
   "junctions": [
    {
     "position": "tpCenter",
     "junctionType": "DoubleCity",
     "revenue": {
      "position": "tp3CornerA",
      "amount": 20
     }
    }
   ],
   "connections": [
    {
     "position1": "tpCenter",
     "position2": "tp4SideF",
     "connectionType": "Normal",
     "layer": 0
    },
    {
     "position1": "tpCenter",
     "position2": "tp4SideA",
     "connectionType": "Normal",
     "layer": 0
    },
    {
     "position1": "tpCenter",
     "position2": "tp4SideB",
     "connectionType": "Normal",
     "layer": 0
    },
    {
     "position1": "tpCenter",
     "position2": "tp4SideC",
     "connectionType": "Normal",
     "layer": 0
    }
   ],
   "adornments": [],
   "isBase": false,
   "clipTile": false
  },
  {
   "tileId": "365",
   "name": "365",
   "color": "Gray",
   "junctions": [
    {
     "position": "tpCenter",
     "junctionType": "DoubleCity",
     "revenue": {
      "position": "tp3CornerA",
      "amount": 20
     }
    }
   ],
   "connections": [
    {
     "position1": "tpCenter",
     "position2": "tp4SideF",
     "connectionType": "Normal",
     "layer": 0
    },
    {
     "position1": "tpCenter",
     "position2": "tp4SideA",
     "connectionType": "Normal",
     "layer": 0
    },
    {
     "position1": "tpCenter",
     "position2": "tp4SideC",
     "connectionType": "Normal",
     "layer": 0
    },
    {
     "position1": "tpCenter",
     "position2": "tp4SideE",
     "connectionType": "Normal",
     "layer": 0
    }
   ],
   "adornments": [],
   "isBase": false,
   "clipTile": false
  },
  {
   "tileId": "366",
   "name": "366",
   "color": "Gray",
   "junctions": [
    {
     "position": "tpCenter",
     "junctionType": "TripleCity",
     "revenue": {
      "position": "tp3CornerA",
      "amount": 50
     }
    }
   ],
   "connections": [
    {
     "position1": "tpCenter",
     "position2": "tp4SideF",
     "connectionType": "Normal",
     "layer": 0
    },
    {
     "position1": "tpCenter",
     "position2": "tp4SideA",
     "connectionType": "Normal",
     "layer": 0
    },
    {
     "position1": "tpCenter",
     "position2": "tp4SideB",
     "connectionType": "Normal",
     "layer": 0
    },
    {
     "position1": "tpCenter",
     "position2": "tp4SideC",
     "connectionType": "Normal",
     "layer": 0
    },
    {
     "position1": "tpCenter",
     "position2": "tp4SideD",
     "connectionType": "Normal",
     "layer": 0
    },
    {
     "position1": "tpCenter",
     "position2": "tp4SideE",
     "connectionType": "Normal",
     "layer": 0
    }
   ],
   "adornments": [],
   "isBase": false,
   "clipTile": false
  },
  {
   "tileId": "367",
   "name": "367",
   "color": "Gray",
   "junctions": [
    {
     "position": "tpCenter",
     "junctionType": "TripleCity",
     "revenue": {
      "position": "tp3CornerA",
      "amount": 60
     }
    }
   ],
   "connections": [
    {
     "position1": "tpCenter",
     "position2": "tp4SideF",
     "connectionType": "Normal",
     "layer": 0
    },
    {
     "position1": "tpCenter",
     "position2": "tp4SideA",
     "connectionType": "Normal",
     "layer": 0
    },
    {
     "position1": "tpCenter",
     "position2": "tp4SideB",
     "connectionType": "Normal",
     "layer": 0
    },
    {
     "position1": "tpCenter",
     "position2": "tp4SideD",
     "connectionType": "Normal",
     "layer": 0
    },
    {
     "position1": "tpCenter",
     "position2": "tp4SideE",
     "connectionType": "Normal",
     "layer": 0
    }
   ],
   "adornments": [
    {
     "position": "tp3CornerF",
     "adornmentType": "Text",
     "text": "Y"
    }
   ],
   "isBase": false,
   "clipTile": false
  },
  {
   "tileId": "368",
   "name": "368",
   "color": "Gray",
   "junctions": [
    {
     "position": "tpCenter",
     "junctionType": "DoubleCity",
     "revenue": {
      "position": "tp3CornerA",
      "amount": 70
     }
    }
   ],
   "connections": [
    {
     "position1": "tpCenter",
     "position2": "tp4SideF",
     "connectionType": "Normal",
     "layer": 0
    },
    {
     "position1": "tpCenter",
     "position2": "tp4SideA",
     "connectionType": "Normal",
     "layer": 0
    },
    {
     "position1": "tpCenter",
     "position2": "tp4SideB",
     "connectionType": "Normal",
     "layer": 0
    },
    {
     "position1": "tpCenter",
     "position2": "tp4SideD",
     "connectionType": "Normal",
     "layer": 0
    },
    {
     "position1": "tpCenter",
     "position2": "tp4SideE",
     "connectionType": "Normal",
     "layer": 0
    }
   ],
   "adornments": [
    {
     "position": "tp3CornerF",
     "adornmentType": "Text",
     "text": "S"
    }
   ],
   "isBase": false,
   "clipTile": false
  },
  {
   "tileId": "369",
   "name": "369",
   "color": "Gray",
   "junctions": [
    {
     "position": "tpCenter",
     "junctionType": "TripleCity",
     "revenue": {
      "position": "tp3CornerA",
      "amount": 70
     }
    }
   ],
   "connections": [
    {
     "position1": "tpCenter",
     "position2": "tp4SideF",
     "connectionType": "Normal",
     "layer": 0
    },
    {
     "position1": "tpCenter",
     "position2": "tp4SideA",
     "connectionType": "Normal",
     "layer": 0
    },
    {
     "position1": "tpCenter",
     "position2": "tp4SideB",
     "connectionType": "Normal",
     "layer": 0
    },
    {
     "position1": "tpCenter",
     "position2": "tp4SideC",
     "connectionType": "Normal",
     "layer": 0
    },
    {
     "position1": "tpCenter",
     "position2": "tp4SideD",
     "connectionType": "Normal",
     "layer": 0
    }
   ],
   "adornments": [
    {
     "position": "tp3CornerF",
     "adornmentType": "Text",
     "text": "LA"
    }
   ],
   "isBase": false,
   "clipTile": false
  },
  {
   "tileId": "370",
   "name": "370",
   "color": "Gray",
   "junctions": [
    {
     "position": "tpCenter",
     "junctionType": "TripleCity",
     "revenue": {
      "position": "tp3CornerA",
      "amount": 100
     }
    }
   ],
   "connections": [
    {
     "position1": "tpCenter",
     "position2": "tp4SideF",
     "connectionType": "Normal",
     "layer": 0
    },
    {
     "position1": "tpCenter",
     "position2": "tp4SideA",
     "connectionType": "Normal",
     "layer": 0
    },
    {
     "position1": "tpCenter",
     "position2": "tp4SideB",
     "connectionType": "Normal",
     "layer": 0
    }
   ],
   "adornments": [
    {
     "position": "tp3CornerF",
     "adornmentType": "Text",
     "text": "SF"
    }
   ],
   "isBase": false,
   "clipTile": false
  },
  {
   "tileId": "1451",
   "name": "GA451",
   "color": "Yellow",
   "junctions": [
    {
     "position": "tp2SideB",
     "junctionType": "City",
     "revenue": {
      "position": "tp3SideE",
      "amount": 30
     }
    },
    {
     "position": "tp2SideD",
     "junctionType": "City",
     "revenue": {
      "position": "tp3SideE",
      "amount": 30
     }
    },
    {
     "position": "tp2SideF",
     "junctionType": "City",
     "revenue": {
      "position": "tp3SideE",
      "amount": 30
     }
    }
   ],
   "connections": [
    {
     "position1": "tp2SideB",
     "position2": "tp4SideB",
     "connectionType": "Normal",
     "layer": 0
    },
    {
     "position1": "tp2SideD",
     "position2": "tp4SideD",
     "connectionType": "Normal",
     "layer": 0
    },
    {
     "position1": "tp2SideF",
     "position2": "tp4SideF",
     "connectionType": "Normal",
     "layer": 0
    }
   ],
   "adornments": [
    {
     "position": "tp3SideA",
     "adornmentType": "Text",
     "text": "Atlanta"
    }
   ],
   "isBase": false,
   "clipTile": false
  },
  {
   "tileId": "1454",
   "name": "GA454",
   "color": "Green",
   "junctions": [
    {
     "position": "tpCenter",
     "junctionType": "DoubleCity",
     "revenue": {
      "position": "tp3CornerE",
      "amount": 30
     }
    }
   ],
   "connections": [
    {
     "position1": "tpCenter",
     "position2": "tp4SideC",
     "connectionType": "Normal",
     "layer": 0
    },
    {
     "position1": "tpCenter",
     "position2": "tp4SideD",
     "connectionType": "Normal",
     "layer": 0
    },
    {
     "position1": "tpCenter",
     "position2": "tp4SideE",
     "connectionType": "Normal",
     "layer": 0
    }
   ],
   "adornments": [
    {
     "position": "tp3SideA",
     "adornmentType": "Text",
     "text": "Savannah"
    }
   ],
   "isBase": false,
   "clipTile": false
  },
  {
   "tileId": "1453",
   "name": "GA453",
   "color": "Green",
   "junctions": [
    {
     "position": "tpCenter",
     "junctionType": "DoubleCity",
     "revenue": {
      "position": "tp3CornerE",
      "amount": 40
     }
    }
   ],
   "connections": [
    {
     "position1": "tpCenter",
     "position2": "tp4SideB",
     "connectionType": "Normal",
     "layer": 0
    },
    {
     "position1": "tpCenter",
     "position2": "tp4SideC",
     "connectionType": "Normal",
     "layer": 0
    },
    {
     "position1": "tpCenter",
     "position2": "tp4SideD",
     "connectionType": "Normal",
     "layer": 0
    },
    {
     "position1": "tpCenter",
     "position2": "tp4SideE",
     "connectionType": "Normal",
     "layer": 0
    }
   ],
   "adornments": [
    {
     "position": "tp3SideA",
     "adornmentType": "Text",
     "text": "Augusta"
    }
   ],
   "isBase": false,
   "clipTile": false
  },
  {
   "tileId": "1452",
   "name": "GA452",
   "color": "Green",
   "junctions": [
    {
     "position": "tp2SideF",
     "junctionType": "City",
     "revenue": {
      "position": "tp3CornerE",
      "amount": 20
     }
    },
    {
     "position": "tp2SideB",
     "junctionType": "City",
     "revenue": {
      "position": "tp3CornerE",
      "amount": 20
     }
    },
    {
     "position": "tp2SideD",
     "junctionType": "City",
     "revenue": {
      "position": "tp3CornerE",
      "amount": 20
     }
    }
   ],
   "connections": [
    {
     "position1": "tp2SideB",
     "position2": "tp4SideB",
     "connectionType": "Normal",
     "layer": 0
    },
    {
     "position1": "tp2SideB",
     "position2": "tp4SideE",
     "connectionType": "Normal",
     "layer": 0
    },
    {
     "position1": "tp2SideF",
     "position2": "tp4SideF",
     "connectionType": "Normal",
     "layer": 2
    },
    {
     "position1": "tp2SideF",
     "position2": "tp4SideC",
     "connectionType": "Normal",
     "layer": 2
    },
    {
     "position1": "tp2SideD",
     "position2": "tp4SideA",
     "connectionType": "Normal",
     "layer": 4
    },
    {
     "position1": "tp2SideD",
     "position2": "tp4SideD",
     "connectionType": "Normal",
     "layer": 4
    }
   ],
   "adornments": [
    {
     "position": "tpCurve1RightA",
     "adornmentType": "Text",
     "text": "Atla   nta"
    }
   ],
   "isBase": false,
   "clipTile": false
  },
  {
   "tileId": "1457",
   "name": "GA457",
   "color": "Brown",
   "junctions": [
    {
     "position": "tpCenter",
     "junctionType": "DoubleCity",
     "revenue": {
      "position": "tp3CornerE",
      "amount": 40
     }
    }
   ],
   "connections": [
    {
     "position1": "tpCenter",
     "position2": "tp4SideF",
     "connectionType": "Normal",
     "layer": 0
    },
    {
     "position1": "tpCenter",
     "position2": "tp4SideB",
     "connectionType": "Normal",
     "layer": 0
    },
    {
     "position1": "tpCenter",
     "position2": "tp4SideC",
     "connectionType": "Normal",
     "layer": 0
    },
    {
     "position1": "tpCenter",
     "position2": "tp4SideD",
     "connectionType": "Normal",
     "layer": 0
    },
    {
     "position1": "tpCenter",
     "position2": "tp4SideE",
     "connectionType": "Normal",
     "layer": 0
    }
   ],
   "adornments": [
    {
     "position": "tp3SideA",
     "adornmentType": "Text",
     "text": "Brunswick"
    }
   ],
   "isBase": false,
   "clipTile": false
  },
  {
   "tileId": "1456",
   "name": "GA456",
   "color": "Brown",
   "junctions": [
    {
     "position": "tpCenter",
     "junctionType": "DoubleCity",
     "revenue": {
      "position": "tp3CornerE",
      "amount": 50
     }
    }
   ],
   "connections": [
    {
     "position1": "tpCenter",
     "position2": "tp4SideB",
     "connectionType": "Normal",
     "layer": 0
    },
    {
     "position1": "tpCenter",
     "position2": "tp4SideC",
     "connectionType": "Normal",
     "layer": 0
    },
    {
     "position1": "tpCenter",
     "position2": "tp4SideD",
     "connectionType": "Normal",
     "layer": 0
    },
    {
     "position1": "tpCenter",
     "position2": "tp4SideE",
     "connectionType": "Normal",
     "layer": 0
    }
   ],
   "adornments": [
    {
     "position": "tp3SideA",
     "adornmentType": "Text",
     "text": "Augusta"
    }
   ],
   "isBase": false,
   "clipTile": false
  },
  {
   "tileId": "1459",
   "name": "GA459",
   "color": "Brown",
   "junctions": [
    {
     "position": "tpCenter",
     "junctionType": "DoubleCity",
     "revenue": {
      "position": "tp3CornerE",
      "amount": 60
     }
    }
   ],
   "connections": [
    {
     "position1": "tpCenter",
     "position2": "tp4SideC",
     "connectionType": "Normal",
     "layer": 0
    },
    {
     "position1": "tpCenter",
     "position2": "tp4SideD",
     "connectionType": "Normal",
     "layer": 0
    },
    {
     "position1": "tpCenter",
     "position2": "tp4SideE",
     "connectionType": "Normal",
     "layer": 0
    }
   ],
   "adornments": [
    {
     "position": "tp3SideA",
     "adornmentType": "Text",
     "text": "Savannah"
    }
   ],
   "isBase": false,
   "clipTile": false
  },
  {
   "tileId": "1455",
   "name": "GA455",
   "color": "Brown",
   "junctions": [
    {
     "position": "tp2SideF",
     "junctionType": "City",
     "revenue": {
      "position": "tp3CornerE",
      "amount": 70
     }
    },
    {
     "position": "tp2SideB",
     "junctionType": "City",
     "revenue": {
      "position": "tp3CornerE",
      "amount": 70
     }
    },
    {
     "position": "tp2SideD",
     "junctionType": "City",
     "revenue": {
      "position": "tp3CornerE",
      "amount": 70
     }
    }
   ],
   "connections": [
    {
     "position1": "tp2SideB",
     "position2": "tp4SideB",
     "connectionType": "Normal",
     "layer": 0
    },
    {
     "position1": "tp2SideB",
     "position2": "tp4SideE",
     "connectionType": "Normal",
     "layer": 0
    },
    {
     "position1": "tp2SideF",
     "position2": "tp4SideF",
     "connectionType": "Normal",
     "layer": 2
    },
    {
     "position1": "tp2SideF",
     "position2": "tp4SideC",
     "connectionType": "Normal",
     "layer": 2
    },
    {
     "position1": "tp2SideD",
     "position2": "tp4SideD",
     "connectionType": "Normal",
     "layer": 4
    },
    {
     "position1": "tp2SideD",
     "position2": "tp4SideA",
     "connectionType": "Normal",
     "layer": 4
    }
   ],
   "adornments": [
    {
     "position": "tpCurve1RightA",
     "adornmentType": "Text",
     "text": "Atla   nta"
    }
   ],
   "isBase": false,
   "clipTile": false
  },
  {
   "tileId": "401",
   "name": "401",
   "color": "Yellow",
   "junctions": [
    {
     "position": "tpCenter",
     "junctionType": "City",
     "revenue": {
      "position": "tp3CornerA",
      "amount": 30
     }
    }
   ],
   "connections": [
    {
     "position1": "tpCenter",
     "position2": "tp4SideB",
     "connectionType": "Normal",
     "layer": 0
    },
    {
     "position1": "tpCenter",
     "position2": "tp4SideC",
     "connectionType": "Normal",
     "layer": 0
    }
   ],
   "adornments": [
    {
     "position": "tp3CornerF",
     "adornmentType": "Text",
     "text": "T"
    }
   ],
   "isBase": false,
   "clipTile": false
  },
  {
   "tileId": "402",
   "name": "402",
   "color": "Yellow",
   "junctions": [
    {
     "position": "tpCenter",
     "junctionType": "City",
     "revenue": {
      "position": "tp3CornerA",
      "amount": 20
     }
    }
   ],
   "connections": [
    {
     "position1": "tpCenter",
     "position2": "tp4SideC",
     "connectionType": "Normal",
     "layer": 0
    },
    {
     "position1": "tpCenter",
     "position2": "tp4SideE",
     "connectionType": "Normal",
     "layer": 0
    }
   ],
   "adornments": [
    {
     "position": "tp3CornerF",
     "adornmentType": "Text",
     "text": "X"
    }
   ],
   "isBase": false,
   "clipTile": false
  },
  {
   "tileId": "404",
   "name": "404",
   "color": "Yellow",
   "junctions": [
    {
     "position": "tpCurve2LeftC",
     "junctionType": "City",
     "revenue": {
      "position": "tp3CornerE",
      "amount": 20
     }
    },
    {
     "position": "tpCurve2LeftF",
     "junctionType": "City",
     "revenue": {
      "position": "tp3CornerB",
      "amount": 20
     }
    }
   ],
   "connections": [
    {
     "position1": "tpCurve2LeftC",
     "position2": "tp4SideC",
     "connectionType": "Normal",
     "layer": 0
    },
    {
     "position1": "tpCurve2LeftC",
     "position2": "tp4SideE",
     "connectionType": "Normal",
     "layer": 0
    },
    {
     "position1": "tpCurve2LeftF",
     "position2": "tp4SideB",
     "connectionType": "Normal",
     "layer": 0
    },
    {
     "position1": "tpCurve2LeftF",
     "position2": "tp4SideF",
     "connectionType": "Normal",
     "layer": 0
    }
   ],
   "adornments": [],
   "isBase": false,
   "clipTile": false
  },
  {
   "tileId": "405",
   "name": "405",
   "color": "Green",
   "junctions": [
    {
     "position": "tpCenter",
     "junctionType": "DoubleCity",
     "revenue": {
      "position": "tp3CornerA",
      "amount": 40
     }
    }
   ],
   "connections": [
    {
     "position1": "tpCenter",
     "position2": "tp4SideB",
     "connectionType": "Normal",
     "layer": 0
    },
    {
     "position1": "tpCenter",
     "position2": "tp4SideC",
     "connectionType": "Normal",
     "layer": 0
    },
    {
     "position1": "tpCenter",
     "position2": "tp4SideD",
     "connectionType": "Normal",
     "layer": 0
    }
   ],
   "adornments": [
    {
     "position": "tp3CornerF",
     "adornmentType": "Text",
     "text": "T"
    }
   ],
   "isBase": false,
   "clipTile": false
  },
  {
   "tileId": "406",
   "name": "406",
   "color": "Green",
   "junctions": [
    {
     "position": "tpCenter",
     "junctionType": "DoubleCity",
     "revenue": {
      "position": "tp3CornerA",
      "amount": 40
     }
    }
   ],
   "connections": [
    {
     "position1": "tpCenter",
     "position2": "tp4SideB",
     "connectionType": "Normal",
     "layer": 0
    },
    {
     "position1": "tpCenter",
     "position2": "tp4SideC",
     "connectionType": "Normal",
     "layer": 0
    },
    {
     "position1": "tpCenter",
     "position2": "tp4SideE",
     "connectionType": "Normal",
     "layer": 0
    },
    {
     "position1": "tpCenter",
     "position2": "tp4SideF",
     "connectionType": "Normal",
     "layer": 0
    }
   ],
   "adornments": [
    {
     "position": "tp3CornerF",
     "adornmentType": "Text",
     "text": "X"
    }
   ],
   "isBase": false,
   "clipTile": false
  },
  {
   "tileId": "408",
   "name": "408",
   "color": "Green",
   "junctions": [
    {
     "position": "tp1SideB",
     "junctionType": "DoubleCity",
     "revenue": {
      "position": "tp3CornerA",
      "amount": 30
     }
    },
    {
     "position": "tp1SideE",
     "junctionType": "City",
     "revenue": {
      "position": "tp3CornerA",
      "amount": 30
     }
    }
   ],
   "connections": [
    {
     "position1": "tp1SideB",
     "position2": "tp4SideA",
     "connectionType": "Normal",
     "layer": 0
    },
    {
     "position1": "tp1SideB",
     "position2": "tp4SideB",
     "connectionType": "Normal",
     "layer": 0
    },
    {
     "position1": "tp1SideB",
     "position2": "tp4SideC",
     "connectionType": "Normal",
     "layer": 0
    },
    {
     "position1": "tp1SideE",
     "position2": "tp4SideD",
     "connectionType": "Normal",
     "layer": 0
    },
    {
     "position1": "tp1SideE",
     "position2": "tp4SideE",
     "connectionType": "Normal",
     "layer": 0
    },
    {
     "position1": "tp1SideE",
     "position2": "tp4SideF",
     "connectionType": "Normal",
     "layer": 0
    }
   ],
   "adornments": [],
   "isBase": false,
   "clipTile": false
  },
  {
   "tileId": "410",
   "name": "410",
   "color": "Green",
   "junctions": [
    {
     "position": "tp2SideF",
     "junctionType": "WhistleStop",
     "revenue": {
      "position": "tp3CornerA",
      "amount": 10
     }
    }
   ],
   "connections": [
    {
     "position1": "tp2SideF",
     "position2": "tp4SideC",
     "connectionType": "Normal",
     "layer": 0
    },
    {
     "position1": "tp2SideF",
     "position2": "tp4SideF",
     "connectionType": "Normal",
     "layer": 0
    },
    {
     "position1": "tp4SideC",
     "position2": "tp4SideE",
     "connectionType": "Normal",
     "layer": 0
    }
   ],
   "adornments": [],
   "isBase": false,
   "clipTile": false
  },
  {
   "tileId": "411",
   "name": "411",
   "color": "Green",
   "junctions": [
    {
     "position": "tp2SideF",
     "junctionType": "WhistleStop",
     "revenue": {
      "position": "tp3CornerA",
      "amount": 10
     }
    }
   ],
   "connections": [
    {
     "position1": "tp2SideF",
     "position2": "tp4SideC",
     "connectionType": "Normal",
     "layer": 0
    },
    {
     "position1": "tp2SideF",
     "position2": "tp4SideF",
     "connectionType": "Normal",
     "layer": 0
    },
    {
     "position1": "tp4SideA",
     "position2": "tp4SideC",
     "connectionType": "Normal",
     "layer": 0
    }
   ],
   "adornments": [],
   "isBase": false,
   "clipTile": false
  },
  {
   "tileId": "412",
   "name": "412",
   "color": "Green",
   "junctions": [
    {
     "position": "tpCurve2RightE",
     "junctionType": "WhistleStop",
     "revenue": {
      "position": "tp3CornerA",
      "amount": 10
     }
    }
   ],
   "connections": [
    {
     "position1": "tpCurve2RightE",
     "position2": "tp4SideC",
     "connectionType": "Normal",
     "layer": 0
    },
    {
     "position1": "tpCurve2RightE",
     "position2": "tp4SideE",
     "connectionType": "Normal",
     "layer": 0
    },
    {
     "position1": "tp4SideC",
     "position2": "tp4SideF",
     "connectionType": "Normal",
     "layer": 0
    }
   ],
   "adornments": [],
   "isBase": false,
   "clipTile": false
  },
  {
   "tileId": "413",
   "name": "413",
   "color": "Green",
   "junctions": [
    {
     "position": "tpCurve2LeftA",
     "junctionType": "WhistleStop",
     "revenue": {
      "position": "tp3CornerA",
      "amount": 10
     }
    }
   ],
   "connections": [
    {
     "position1": "tpCurve2LeftA",
     "position2": "tp4SideA",
     "connectionType": "Normal",
     "layer": 0
    },
    {
     "position1": "tpCurve2LeftA",
     "position2": "tp4SideC",
     "connectionType": "Normal",
     "layer": 0
    },
    {
     "position1": "tp4SideC",
     "position2": "tp4SideF",
     "connectionType": "Normal",
     "layer": 0
    }
   ],
   "adornments": [],
   "isBase": false,
   "clipTile": false
  },
  {
   "tileId": "414",
   "name": "414",
   "color": "Green",
   "junctions": [
    {
     "position": "tp2SideF",
     "junctionType": "WhistleStop",
     "revenue": {
      "position": "tp3CornerA",
      "amount": 10
     }
    }
   ],
   "connections": [
    {
     "position1": "tp2SideF",
     "position2": "tp4SideC",
     "connectionType": "Normal",
     "layer": 0
    },
    {
     "position1": "tp2SideF",
     "position2": "tp4SideF",
     "connectionType": "Normal",
     "layer": 0
    },
    {
     "position1": "tp4SideC",
     "position2": "tp4SideD",
     "connectionType": "Normal",
     "layer": 0
    }
   ],
   "adornments": [],
   "isBase": false,
   "clipTile": false
  },
  {
   "tileId": "415",
   "name": "415",
   "color": "Green",
   "junctions": [
    {
     "position": "tp2SideF",
     "junctionType": "WhistleStop",
     "revenue": {
      "position": "tp3CornerA",
      "amount": 10
     }
    }
   ],
   "connections": [
    {
     "position1": "tp2SideF",
     "position2": "tp4SideC",
     "connectionType": "Normal",
     "layer": 0
    },
    {
     "position1": "tp2SideF",
     "position2": "tp4SideF",
     "connectionType": "Normal",
     "layer": 0
    },
    {
     "position1": "tp4SideB",
     "position2": "tp4SideC",
     "connectionType": "Normal",
     "layer": 0
    }
   ],
   "adornments": [],
   "isBase": false,
   "clipTile": false
  },
  {
   "tileId": "416",
   "name": "416",
   "color": "Green",
   "junctions": [
    {
     "position": "tpCurve1RightD",
     "junctionType": "WhistleStop",
     "revenue": {
      "position": "tp3CornerE",
      "amount": 10
     }
    }
   ],
   "connections": [
    {
     "position1": "tpCurve1RightD",
     "position2": "tp4SideC",
     "connectionType": "Normal",
     "layer": 0
    },
    {
     "position1": "tpCurve1RightD",
     "position2": "tp4SideD",
     "connectionType": "Normal",
     "layer": 0
    },
    {
     "position1": "tp4SideC",
     "position2": "tp4SideF",
     "connectionType": "Normal",
     "layer": 0
    }
   ],
   "adornments": [],
   "isBase": false,
   "clipTile": false
  },
  {
   "tileId": "417",
   "name": "417",
   "color": "Green",
   "junctions": [
    {
     "position": "tpCurve1LeftB",
     "junctionType": "WhistleStop",
     "revenue": {
      "position": "tp3CornerB",
      "amount": 10
     }
    }
   ],
   "connections": [
    {
     "position1": "tpCurve1LeftB",
     "position2": "tp4SideB",
     "connectionType": "Normal",
     "layer": 0
    },
    {
     "position1": "tpCurve1LeftB",
     "position2": "tp4SideC",
     "connectionType": "Normal",
     "layer": 0
    },
    {
     "position1": "tp4SideC",
     "position2": "tp4SideF",
     "connectionType": "Normal",
     "layer": 0
    }
   ],
   "adornments": [],
   "isBase": false,
   "clipTile": false
  },
  {
   "tileId": "418",
   "name": "418",
   "color": "Green",
   "junctions": [
    {
     "position": "tpCurve2RightE",
     "junctionType": "WhistleStop",
     "revenue": {
      "position": "tp3CornerF",
      "amount": 10
     }
    }
   ],
   "connections": [
    {
     "position1": "tpCurve2RightE",
     "position2": "tp4SideC",
     "connectionType": "Normal",
     "layer": 0
    },
    {
     "position1": "tpCurve2RightE",
     "position2": "tp4SideE",
     "connectionType": "Normal",
     "layer": 0
    },
    {
     "position1": "tp4SideA",
     "position2": "tp4SideC",
     "connectionType": "Normal",
     "layer": 0
    }
   ],
   "adornments": [],
   "isBase": false,
   "clipTile": false
  },
  {
   "tileId": "419",
   "name": "419",
   "color": "Green",
   "junctions": [
    {
     "position": "tpCurve2LeftA",
     "junctionType": "WhistleStop",
     "revenue": {
      "position": "tp3CornerA",
      "amount": 10
     }
    }
   ],
   "connections": [
    {
     "position1": "tpCurve2LeftA",
     "position2": "tp4SideA",
     "connectionType": "Normal",
     "layer": 0
    },
    {
     "position1": "tpCurve2LeftA",
     "position2": "tp4SideC",
     "connectionType": "Normal",
     "layer": 0
    },
    {
     "position1": "tp4SideC",
     "position2": "tp4SideE",
     "connectionType": "Normal",
     "layer": 0
    }
   ],
   "adornments": [],
   "isBase": false,
   "clipTile": false
  },
  {
   "tileId": "420",
   "name": "420",
   "color": "Green",
   "junctions": [
    {
     "position": "tpCurve2LeftA",
     "junctionType": "WhistleStop",
     "revenue": {
      "position": "tp3CornerA",
      "amount": 10
     }
    }
   ],
   "connections": [
    {
     "position1": "tpCurve2LeftA",
     "position2": "tp4SideA",
     "connectionType": "Normal",
     "layer": 0
    },
    {
     "position1": "tpCurve2LeftA",
     "position2": "tp4SideC",
     "connectionType": "Normal",
     "layer": 0
    },
    {
     "position1": "tp4SideB",
     "position2": "tp4SideC",
     "connectionType": "Normal",
     "layer": 0
    }
   ],
   "adornments": [],
   "isBase": false,
   "clipTile": false
  },
  {
   "tileId": "421",
   "name": "421",
   "color": "Green",
   "junctions": [
    {
     "position": "tpCurve2RightE",
     "junctionType": "WhistleStop",
     "revenue": {
      "position": "tp3CornerF",
      "amount": 10
     }
    }
   ],
   "connections": [
    {
     "position1": "tpCurve2RightE",
     "position2": "tp4SideC",
     "connectionType": "Normal",
     "layer": 0
    },
    {
     "position1": "tpCurve2RightE",
     "position2": "tp4SideE",
     "connectionType": "Normal",
     "layer": 0
    },
    {
     "position1": "tp4SideC",
     "position2": "tp4SideD",
     "connectionType": "Normal",
     "layer": 0
    }
   ],
   "adornments": [],
   "isBase": false,
   "clipTile": false
  },
  {
   "tileId": "422",
   "name": "422",
   "color": "Green",
   "junctions": [
    {
     "position": "tpCurve1LeftB",
     "junctionType": "WhistleStop",
     "revenue": {
      "position": "tp3CornerB",
      "amount": 10
     }
    }
   ],
   "connections": [
    {
     "position1": "tpCurve1LeftB",
     "position2": "tp4SideB",
     "connectionType": "Normal",
     "layer": 0
    },
    {
     "position1": "tpCurve1LeftB",
     "position2": "tp4SideC",
     "connectionType": "Normal",
     "layer": 0
    },
    {
     "position1": "tp4SideA",
     "position2": "tp4SideC",
     "connectionType": "Normal",
     "layer": 0
    }
   ],
   "adornments": [],
   "isBase": false,
   "clipTile": false
  },
  {
   "tileId": "423",
   "name": "423",
   "color": "Green",
   "junctions": [
    {
     "position": "tpCurve1RightD",
     "junctionType": "WhistleStop",
     "revenue": {
      "position": "tp3CornerE",
      "amount": 10
     }
    }
   ],
   "connections": [
    {
     "position1": "tpCurve1RightD",
     "position2": "tp4SideC",
     "connectionType": "Normal",
     "layer": 0
    },
    {
     "position1": "tpCurve1RightD",
     "position2": "tp4SideD",
     "connectionType": "Normal",
     "layer": 0
    },
    {
     "position1": "tp4SideC",
     "position2": "tp4SideE",
     "connectionType": "Normal",
     "layer": 0
    }
   ],
   "adornments": [],
   "isBase": false,
   "clipTile": false
  },
  {
   "tileId": "424",
   "name": "424",
   "color": "Green",
   "junctions": [
    {
     "position": "tpCurve2LeftA",
     "junctionType": "WhistleStop",
     "revenue": {
      "position": "tp3CornerA",
      "amount": 10
     }
    }
   ],
   "connections": [
    {
     "position1": "tpCurve2LeftA",
     "position2": "tp4SideA",
     "connectionType": "Normal",
     "layer": 0
    },
    {
     "position1": "tpCurve2LeftA",
     "position2": "tp4SideC",
     "connectionType": "Normal",
     "layer": 0
    },
    {
     "position1": "tp4SideD",
     "position2": "tp4SideF",
     "connectionType": "Normal",
     "layer": 0
    }
   ],
   "adornments": [],
   "isBase": false,
   "clipTile": false
  },
  {
   "tileId": "425",
   "name": "425",
   "color": "Green",
   "junctions": [
    {
     "position": "tp1SideB",
     "junctionType": "City",
     "revenue": {
      "position": "tp3CornerA",
      "amount": 50
     }
    },
    {
     "position": "tp1SideE",
     "junctionType": "City",
     "revenue": {
      "position": "tp3CornerA",
      "amount": 50
     }
    }
   ],
   "connections": [
    {
     "position1": "tp1SideB",
     "position2": "tp1SideE",
     "connectionType": "Normal",
     "layer": 0
    },
    {
     "position1": "tp1SideB",
     "position2": "tp4SideA",
     "connectionType": "Normal",
     "layer": 0
    },
    {
     "position1": "tp1SideB",
     "position2": "tp4SideB",
     "connectionType": "Normal",
     "layer": 0
    },
    {
     "position1": "tp1SideB",
     "position2": "tp4SideC",
     "connectionType": "Normal",
     "layer": 0
    },
    {
     "position1": "tp1SideE",
     "position2": "tp4SideD",
     "connectionType": "Normal",
     "layer": 0
    },
    {
     "position1": "tp1SideE",
     "position2": "tp4SideE",
     "connectionType": "Normal",
     "layer": 0
    },
    {
     "position1": "tp1SideE",
     "position2": "tp4SideF",
     "connectionType": "Normal",
     "layer": 0
    }
   ],
   "adornments": [
    {
     "position": "tp3CornerD",
     "adornmentType": "Text",
     "text": "Bu"
    }
   ],
   "isBase": false,
   "clipTile": false
  },
  {
   "tileId": "426",
   "name": "426",
   "color": "Green",
   "junctions": [
    {
     "position": "tpCenter",
     "junctionType": "City",
     "revenue": {
      "position": "tp3CornerA",
      "amount": 30
     }
    }
   ],
   "connections": [
    {
     "position1": "tpCenter",
     "position2": "tp4SideB",
     "connectionType": "Normal",
     "layer": 0
    },
    {
     "position1": "tpCenter",
     "position2": "tp4SideC",
     "connectionType": "Normal",
     "layer": 0
    }
   ],
   "adornments": [
    {
     "position": "tp3CornerF",
     "adornmentType": "Text",
     "text": "Bo"
    }
   ],
   "isBase": false,
   "clipTile": false
  },
  {
   "tileId": "427",
   "name": "427",
   "color": "Green",
   "junctions": [
    {
     "position": "tp3SideD",
     "junctionType": "City",
     "revenue": {
      "position": "tp1SideC",
      "amount": 60
     }
    },
    {
     "position": "tp3SideE",
     "junctionType": "City",
     "revenue": {
      "position": "tp1SideC",
      "amount": 60
     }
    },
    {
     "position": "tp3SideF",
     "junctionType": "City",
     "revenue": {
      "position": "tp1SideC",
      "amount": 60
     }
    },
    {
     "position": "tp3SideA",
     "junctionType": "City",
     "revenue": {
      "position": "tp1SideC",
      "amount": 60
     }
    },
    {
     "position": "tp3SideB",
     "junctionType": "City",
     "revenue": {
      "position": "tp1SideC",
      "amount": 60
     }
    },
    {
     "position": "tp3SideC",
     "junctionType": "City",
     "revenue": {
      "position": "tp1SideC",
      "amount": 60
     }
    }
   ],
   "connections": [
    {
     "position1": "tp3SideD",
     "position2": "tp4SideD",
     "connectionType": "Normal",
     "layer": 0
    },
    {
     "position1": "tp3SideE",
     "position2": "tp4SideE",
     "connectionType": "Normal",
     "layer": 0
    },
    {
     "position1": "tp3SideF",
     "position2": "tp4SideF",
     "connectionType": "Normal",
     "layer": 0
    },
    {
     "position1": "tp3SideA",
     "position2": "tp4SideA",
     "connectionType": "Normal",
     "layer": 0
    },
    {
     "position1": "tp3SideB",
     "position2": "tp4SideB",
     "connectionType": "Normal",
     "layer": 0
    },
    {
     "position1": "tp3SideC",
     "position2": "tp4SideC",
     "connectionType": "Normal",
     "layer": 0
    }
   ],
   "adornments": [
    {
     "position": "tp1SideF",
     "adornmentType": "Text",
     "text": "W"
    }
   ],
   "isBase": false,
   "clipTile": false
  },
  {
   "tileId": "429",
   "name": "429",
   "color": "Green",
   "junctions": [
    {
     "position": "tpCenter",
     "junctionType": "DoubleCity",
     "revenue": {
      "position": "tp3CornerA",
      "amount": 40
     }
    }
   ],
   "connections": [
    {
     "position1": "tpCenter",
     "position2": "tp4SideA",
     "connectionType": "Normal",
     "layer": 0
    },
    {
     "position1": "tpCenter",
     "position2": "tp4SideC",
     "connectionType": "Normal",
     "layer": 0
    },
    {
     "position1": "tpCenter",
     "position2": "tp4SideE",
     "connectionType": "Normal",
     "layer": 0
    },
    {
     "position1": "tpCenter",
     "position2": "tp4SideF",
     "connectionType": "Normal",
     "layer": 0
    }
   ],
   "adornments": [
    {
     "position": "tp3CornerF",
     "adornmentType": "Text",
     "text": "X"
    }
   ],
   "isBase": false,
   "clipTile": false
  },
  {
   "tileId": "430",
   "name": "430",
   "color": "Brown",
   "junctions": [
    {
     "position": "tpCenter",
     "junctionType": "DoubleCity",
     "revenue": {
      "position": "tp3CornerA",
      "amount": 50
     }
    }
   ],
   "connections": [
    {
     "position1": "tpCenter",
     "position2": "tp4SideA",
     "connectionType": "Normal",
     "layer": 0
    },
    {
     "position1": "tpCenter",
     "position2": "tp4SideB",
     "connectionType": "Normal",
     "layer": 0
    },
    {
     "position1": "tpCenter",
     "position2": "tp4SideC",
     "connectionType": "Normal",
     "layer": 0
    },
    {
     "position1": "tpCenter",
     "position2": "tp4SideD",
     "connectionType": "Normal",
     "layer": 0
    },
    {
     "position1": "tpCenter",
     "position2": "tp4SideE",
     "connectionType": "Normal",
     "layer": 0
    },
    {
     "position1": "tpCenter",
     "position2": "tp4SideF",
     "connectionType": "Normal",
     "layer": 0
    }
   ],
   "adornments": [
    {
     "position": "tp3CornerF",
     "adornmentType": "Text",
     "text": "X"
    }
   ],
   "isBase": false,
   "clipTile": false
  },
  {
   "tileId": "431",
   "name": "431",
   "color": "Brown",
   "junctions": [
    {
     "position": "tpCenter",
     "junctionType": "DoubleCity",
     "revenue": {
      "position": "tp3CornerA",
      "amount": 60
     }
    }
   ],
   "connections": [
    {
     "position1": "tpCenter",
     "position2": "tp4SideB",
     "connectionType": "Normal",
     "layer": 0
    },
    {
     "position1": "tpCenter",
     "position2": "tp4SideC",
     "connectionType": "Normal",
     "layer": 0
    },
    {
     "position1": "tpCenter",
     "position2": "tp4SideD",
     "connectionType": "Normal",
     "layer": 0
    }
   ],
   "adornments": [
    {
     "position": "tp3CornerF",
     "adornmentType": "Text",
     "text": "T"
    }
   ],
   "isBase": false,
   "clipTile": false
  },
  {
   "tileId": "432",
   "name": "432",
   "color": "Brown",
   "junctions": [
    {
     "position": "tp1SideB",
     "junctionType": "DoubleCity",
     "revenue": {
      "position": "tp3CornerA",
      "amount": 40
     }
    },
    {
     "position": "tp1SideE",
     "junctionType": "DoubleCity",
     "revenue": {
      "position": "tp3CornerA",
      "amount": 40
     }
    }
   ],
   "connections": [
    {
     "position1": "tp1SideB",
     "position2": "tp1SideE",
     "connectionType": "Normal",
     "layer": 0
    },
    {
     "position1": "tp1SideB",
     "position2": "tp4SideA",
     "connectionType": "Normal",
     "layer": 0
    },
    {
     "position1": "tp1SideB",
     "position2": "tp4SideB",
     "connectionType": "Normal",
     "layer": 0
    },
    {
     "position1": "tp1SideB",
     "position2": "tp4SideC",
     "connectionType": "Normal",
     "layer": 0
    },
    {
     "position1": "tp1SideE",
     "position2": "tp4SideD",
     "connectionType": "Normal",
     "layer": 0
    },
    {
     "position1": "tp1SideE",
     "position2": "tp4SideE",
     "connectionType": "Normal",
     "layer": 0
    },
    {
     "position1": "tp1SideE",
     "position2": "tp4SideF",
     "connectionType": "Normal",
     "layer": 0
    }
   ],
   "adornments": [],
   "isBase": false,
   "clipTile": false
  },
  {
   "tileId": "434",
   "name": "434",
   "color": "Brown",
   "junctions": [
    {
     "position": "tpCenter",
     "junctionType": "City",
     "revenue": {
      "position": "tp3CornerA",
      "amount": 40
     }
    }
   ],
   "connections": [
    {
     "position1": "tpCenter",
     "position2": "tp4SideB",
     "connectionType": "Normal",
     "layer": 0
    },
    {
     "position1": "tpCenter",
     "position2": "tp4SideC",
     "connectionType": "Normal",
     "layer": 0
    }
   ],
   "adornments": [
    {
     "position": "tp3CornerF",
     "adornmentType": "Text",
     "text": "B"
    }
   ],
   "isBase": false,
   "clipTile": false
  },
  {
   "tileId": "435",
   "name": "435",
   "color": "Brown",
   "junctions": [
    {
     "position": "tpCenter",
     "junctionType": "TripleCity",
     "revenue": {
      "position": "tp3CornerA",
      "amount": 70
     }
    }
   ],
   "connections": [
    {
     "position1": "tpCenter",
     "position2": "tp4SideA",
     "connectionType": "Normal",
     "layer": 0
    },
    {
     "position1": "tpCenter",
     "position2": "tp4SideB",
     "connectionType": "Normal",
     "layer": 0
    },
    {
     "position1": "tpCenter",
     "position2": "tp4SideC",
     "connectionType": "Normal",
     "layer": 0
    },
    {
     "position1": "tpCenter",
     "position2": "tp4SideD",
     "connectionType": "Normal",
     "layer": 0
    },
    {
     "position1": "tpCenter",
     "position2": "tp4SideE",
     "connectionType": "Normal",
     "layer": 0
    },
    {
     "position1": "tpCenter",
     "position2": "tp4SideF",
     "connectionType": "Normal",
     "layer": 0
    }
   ],
   "adornments": [
    {
     "position": "tp3CornerF",
     "adornmentType": "Text",
     "text": "Bu"
    }
   ],
   "isBase": false,
   "clipTile": false
  },
  {
   "tileId": "436",
   "name": "436",
   "color": "Brown",
   "junctions": [
    {
     "position": "tp1SideF",
     "junctionType": "City",
     "revenue": {
      "position": "tp1SideC",
      "amount": 80
     }
    },
    {
     "position": "tp3SideD",
     "junctionType": "City",
     "revenue": {
      "position": "tp1SideC",
      "amount": 80
     }
    },
    {
     "position": "tp3SideC",
     "junctionType": "City",
     "revenue": {
      "position": "tp1SideC",
      "amount": 80
     }
    },
    {
     "position": "tp3SideB",
     "junctionType": "City",
     "revenue": {
      "position": "tp1SideC",
      "amount": 80
     }
    }
   ],
   "connections": [
    {
     "position1": "tp1SideF",
     "position2": "tp4SideA",
     "connectionType": "Normal",
     "layer": 0
    },
    {
     "position1": "tp1SideF",
     "position2": "tp4SideE",
     "connectionType": "Normal",
     "layer": 0
    },
    {
     "position1": "tp1SideF",
     "position2": "tp4SideF",
     "connectionType": "Normal",
     "layer": 0
    },
    {
     "position1": "tp3SideD",
     "position2": "tp4SideD",
     "connectionType": "Normal",
     "layer": 0
    },
    {
     "position1": "tp3SideC",
     "position2": "tp4SideC",
     "connectionType": "Normal",
     "layer": 0
    },
    {
     "position1": "tp3SideB",
     "position2": "tp4SideB",
     "connectionType": "Normal",
     "layer": 0
    }
   ],
   "adornments": [
    {
     "position": "tp3CornerF",
     "adornmentType": "Text",
     "text": "W"
    }
   ],
   "isBase": false,
   "clipTile": false
  },
  {
   "tileId": "511",
   "name": "511",
   "color": "Green",
   "junctions": [
    {
     "position": "tpCenter",
     "junctionType": "DoubleCity",
     "revenue": {
      "position": "tp3CornerA",
      "amount": 40
     }
    }
   ],
   "connections": [
    {
     "position1": "tpCenter",
     "position2": "tp4SideA",
     "connectionType": "Normal",
     "layer": 0
    },
    {
     "position1": "tpCenter",
     "position2": "tp4SideC",
     "connectionType": "Normal",
     "layer": 0
    },
    {
     "position1": "tpCenter",
     "position2": "tp4SideE",
     "connectionType": "Normal",
     "layer": 0
    }
   ],
   "adornments": [
    {
     "position": "tp3CornerF",
     "adornmentType": "Text",
     "text": "Y"
    }
   ],
   "isBase": false,
   "clipTile": false
  },
  {
   "tileId": "512",
   "name": "512",
   "color": "Gray",
   "junctions": [
    {
     "position": "tpCenter",
     "junctionType": "TripleCity",
     "revenue": {
      "position": "tp3CornerA",
      "amount": 60
     }
    }
   ],
   "connections": [
    {
     "position1": "tpCenter",
     "position2": "tp4SideA",
     "connectionType": "Normal",
     "layer": 0
    },
    {
     "position1": "tpCenter",
     "position2": "tp4SideB",
     "connectionType": "Normal",
     "layer": 0
    },
    {
     "position1": "tpCenter",
     "position2": "tp4SideC",
     "connectionType": "Normal",
     "layer": 0
    },
    {
     "position1": "tpCenter",
     "position2": "tp4SideD",
     "connectionType": "Normal",
     "layer": 0
    },
    {
     "position1": "tpCenter",
     "position2": "tp4SideE",
     "connectionType": "Normal",
     "layer": 0
    },
    {
     "position1": "tpCenter",
     "position2": "tp4SideF",
     "connectionType": "Normal",
     "layer": 0
    }
   ],
   "adornments": [
    {
     "position": "tp3CornerF",
     "adornmentType": "Text",
     "text": "Y"
    }
   ],
   "isBase": false,
   "clipTile": false
  },
  {
   "tileId": "513",
   "name": "513",
   "color": "Gray",
   "junctions": [
    {
     "position": "tpCenter",
     "junctionType": "TripleCity",
     "revenue": {
      "position": "tp3CornerA",
      "amount": 60
     }
    }
   ],
   "connections": [
    {
     "position1": "tpCenter",
     "position2": "tp4SideA",
     "connectionType": "Normal",
     "layer": 0
    },
    {
     "position1": "tpCenter",
     "position2": "tp4SideB",
     "connectionType": "Normal",
     "layer": 0
    },
    {
     "position1": "tpCenter",
     "position2": "tp4SideC",
     "connectionType": "Normal",
     "layer": 0
    },
    {
     "position1": "tpCenter",
     "position2": "tp4SideD",
     "connectionType": "Normal",
     "layer": 0
    },
    {
     "position1": "tpCenter",
     "position2": "tp4SideE",
     "connectionType": "Normal",
     "layer": 0
    },
    {
     "position1": "tpCenter",
     "position2": "tp4SideF",
     "connectionType": "Normal",
     "layer": 0
    }
   ],
   "adornments": [],
   "isBase": false,
   "clipTile": false
  },
  {
   "tileId": "514",
   "name": "514",
   "color": "Green",
   "junctions": [
    {
     "position": "tp3SideF",
     "junctionType": "City",
     "revenue": {
      "position": "tpCenter",
      "amount": 70
     }
    },
    {
     "position": "tp3SideA",
     "junctionType": "City",
     "revenue": {
      "position": "tpCenter",
      "amount": 70
     }
    },
    {
     "position": "tp3SideB",
     "junctionType": "City",
     "revenue": {
      "position": "tpCenter",
      "amount": 70
     }
    },
    {
     "position": "tp3SideC",
     "junctionType": "City",
     "revenue": {
      "position": "tpCenter",
      "amount": 70
     }
    },
    {
     "position": "tp3SideD",
     "junctionType": "City",
     "revenue": {
      "position": "tpCenter",
      "amount": 70
     }
    },
    {
     "position": "tp3SideE",
     "junctionType": "City",
     "revenue": {
      "position": "tpCenter",
      "amount": 70
     }
    }
   ],
   "connections": [
    {
     "position1": "tp3SideF",
     "position2": "tp4SideF",
     "connectionType": "Normal",
     "layer": 0
    },
    {
     "position1": "tp3SideA",
     "position2": "tp4SideA",
     "connectionType": "Normal",
     "layer": 0
    },
    {
     "position1": "tp3SideB",
     "position2": "tp4SideB",
     "connectionType": "Normal",
     "layer": 0
    },
    {
     "position1": "tp3SideC",
     "position2": "tp4SideC",
     "connectionType": "Normal",
     "layer": 0
    },
    {
     "position1": "tp3SideD",
     "position2": "tp4SideD",
     "connectionType": "Normal",
     "layer": 0
    },
    {
     "position1": "tp3SideE",
     "position2": "tp4SideE",
     "connectionType": "Normal",
     "layer": 0
    }
   ],
   "adornments": [],
   "isBase": false,
   "clipTile": false
  },
  {
   "tileId": "515",
   "name": "515",
   "color": "Brown",
   "junctions": [
    {
     "position": "tp3SideF",
     "junctionType": "City",
     "revenue": {
      "position": "tpCenter",
      "amount": 90
     }
    },
    {
     "position": "tp3SideA",
     "junctionType": "City",
     "revenue": {
      "position": "tpCenter",
      "amount": 90
     }
    },
    {
     "position": "tp3SideB",
     "junctionType": "City",
     "revenue": {
      "position": "tpCenter",
      "amount": 90
     }
    },
    {
     "position": "tp3SideC",
     "junctionType": "City",
     "revenue": {
      "position": "tpCenter",
      "amount": 90
     }
    },
    {
     "position": "tp3SideD",
     "junctionType": "City",
     "revenue": {
      "position": "tpCenter",
      "amount": 90
     }
    },
    {
     "position": "tp3SideE",
     "junctionType": "City",
     "revenue": {
      "position": "tpCenter",
      "amount": 90
     }
    }
   ],
   "connections": [
    {
     "position1": "tp3SideF",
     "position2": "tp4SideF",
     "connectionType": "Normal",
     "layer": 0
    },
    {
     "position1": "tp3SideA",
     "position2": "tp4SideA",
     "connectionType": "Normal",
     "layer": 0
    },
    {
     "position1": "tp3SideB",
     "position2": "tp4SideB",
     "connectionType": "Normal",
     "layer": 0
    },
    {
     "position1": "tp3SideC",
     "position2": "tp4SideC",
     "connectionType": "Normal",
     "layer": 0
    },
    {
     "position1": "tp3SideD",
     "position2": "tp4SideD",
     "connectionType": "Normal",
     "layer": 0
    },
    {
     "position1": "tp3SideE",
     "position2": "tp4SideE",
     "connectionType": "Normal",
     "layer": 0
    }
   ],
   "adornments": [],
   "isBase": false,
   "clipTile": false
  },
  {
   "tileId": "516",
   "name": "516",
   "color": "Gray",
   "junctions": [
    {
     "position": "tp3SideF",
     "junctionType": "City",
     "revenue": {
      "position": "tpCenter",
      "amount": 120
     }
    },
    {
     "position": "tp3SideA",
     "junctionType": "City",
     "revenue": {
      "position": "tpCenter",
      "amount": 120
     }
    },
    {
     "position": "tp3SideB",
     "junctionType": "City",
     "revenue": {
      "position": "tpCenter",
      "amount": 120
     }
    },
    {
     "position": "tp3SideC",
     "junctionType": "City",
     "revenue": {
      "position": "tpCenter",
      "amount": 120
     }
    },
    {
     "position": "tp3SideD",
     "junctionType": "City",
     "revenue": {
      "position": "tpCenter",
      "amount": 120
     }
    },
    {
     "position": "tp3SideE",
     "junctionType": "City",
     "revenue": {
      "position": "tpCenter",
      "amount": 120
     }
    }
   ],
   "connections": [
    {
     "position1": "tp3SideF",
     "position2": "tp4SideF",
     "connectionType": "Normal",
     "layer": 0
    },
    {
     "position1": "tp3SideA",
     "position2": "tp4SideA",
     "connectionType": "Normal",
     "layer": 0
    },
    {
     "position1": "tp3SideB",
     "position2": "tp4SideB",
     "connectionType": "Normal",
     "layer": 0
    },
    {
     "position1": "tp3SideC",
     "position2": "tp4SideC",
     "connectionType": "Normal",
     "layer": 0
    },
    {
     "position1": "tp3SideD",
     "position2": "tp4SideD",
     "connectionType": "Normal",
     "layer": 0
    },
    {
     "position1": "tp3SideE",
     "position2": "tp4SideE",
     "connectionType": "Normal",
     "layer": 0
    }
   ],
   "adornments": [],
   "isBase": false,
   "clipTile": false
  },
  {
   "tileId": "571",
   "name": "571",
   "color": "Yellow",
   "junctions": [
    {
     "position": "tpCenter",
     "junctionType": "City",
     "revenue": {
      "position": "tp3CornerA",
      "amount": 20
     }
    }
   ],
   "connections": [
    {
     "position1": "tpCenter",
     "position2": "tp4SideF",
     "connectionType": "Normal",
     "layer": 0
    },
    {
     "position1": "tpCenter",
     "position2": "tp4SideC",
     "connectionType": "Normal",
     "layer": 0
    }
   ],
   "adornments": [
    {
     "position": "tp3CornerF",
     "adornmentType": "Text",
     "text": "A"
    }
   ],
   "isBase": false,
   "clipTile": false
  },
  {
   "tileId": "601",
   "name": "601",
   "color": "Yellow",
   "junctions": [
    {
     "position": "tp2SideB",
     "junctionType": "WhistleStop",
     "revenue": {
      "position": "tp3CornerB",
      "amount": 20
     }
    },
    {
     "position": "tp1SideE",
     "junctionType": "City",
     "revenue": {
      "position": "tp3CornerE",
      "amount": 10
     }
    }
   ],
   "connections": [
    {
     "position1": "tp2SideB",
     "position2": "tp4SideB",
     "connectionType": "Normal",
     "layer": 0
    },
    {
     "position1": "tp1SideE",
     "position2": "tp2SideB",
     "connectionType": "Normal",
     "layer": 0
    },
    {
     "position1": "tp1SideE",
     "position2": "tp4SideD",
     "connectionType": "Normal",
     "layer": 0
    }
   ],
   "adornments": [
    {
     "position": "tp3CornerA",
     "adornmentType": "Text",
     "text": "V"
    }
   ],
   "isBase": false,
   "clipTile": false
  },
  {
   "tileId": "602",
   "name": "602",
   "color": "Green",
   "junctions": [
    {
     "position": "tp2SideB",
     "junctionType": "WhistleStop",
     "revenue": {
      "position": "tp3CornerB",
      "amount": 30
     }
    },
    {
     "position": "tp1SideE",
     "junctionType": "City",
     "revenue": {
      "position": "tp3CornerE",
      "amount": 10
     }
    }
   ],
   "connections": [
    {
     "position1": "tp2SideB",
     "position2": "tp1SideE",
     "connectionType": "Normal",
     "layer": 0
    },
    {
     "position1": "tp2SideB",
     "position2": "tp4SideB",
     "connectionType": "Normal",
     "layer": 0
    },
    {
     "position1": "tp1SideE",
     "position2": "tp4SideA",
     "connectionType": "Normal",
     "layer": 0
    },
    {
     "position1": "tp1SideE",
     "position2": "tp4SideD",
     "connectionType": "Normal",
     "layer": 0
    },
    {
     "position1": "tp1SideE",
     "position2": "tp4SideF",
     "connectionType": "Normal",
     "layer": 0
    }
   ],
   "adornments": [
    {
     "position": "tp3CornerA",
     "adornmentType": "Text",
     "text": "V"
    }
   ],
   "isBase": false,
   "clipTile": false
  },
  {
   "tileId": "603",
   "name": "603",
   "color": "Brown",
   "junctions": [
    {
     "position": "tp2SideB",
     "junctionType": "WhistleStop",
     "revenue": {
      "position": "tp3CornerB",
      "amount": 30
     }
    },
    {
     "position": "tp1SideE",
     "junctionType": "City",
     "revenue": {
      "position": "tp3CornerE",
      "amount": 20
     }
    }
   ],
   "connections": [
    {
     "position1": "tp2SideB",
     "position2": "tp4SideB",
     "connectionType": "Normal",
     "layer": 0
    },
    {
     "position1": "tp1SideE",
     "position2": "tp2SideB",
     "connectionType": "Normal",
     "layer": 0
    },
    {
     "position1": "tp1SideE",
     "position2": "tp4SideA",
     "connectionType": "Normal",
     "layer": 0
    },
    {
     "position1": "tp1SideE",
     "position2": "tp4SideC",
     "connectionType": "Normal",
     "layer": 0
    },
    {
     "position1": "tp1SideE",
     "position2": "tp4SideD",
     "connectionType": "Normal",
     "layer": 0
    },
    {
     "position1": "tp1SideE",
     "position2": "tp4SideE",
     "connectionType": "Normal",
     "layer": 0
    },
    {
     "position1": "tp1SideE",
     "position2": "tp4SideF",
     "connectionType": "Normal",
     "layer": 0
    }
   ],
   "adornments": [
    {
     "position": "tp3CornerA",
     "adornmentType": "Text",
     "text": "V"
    }
   ],
   "isBase": false,
   "clipTile": false
  },
  {
   "tileId": "604",
   "name": "604",
   "color": "Green",
   "junctions": [
    {
     "position": "tpCenter",
     "junctionType": "DoubleCity",
     "revenue": {
      "position": "tp3CornerA",
      "amount": 100
     }
    }
   ],
   "connections": [
    {
     "position1": "tpCenter",
     "position2": "tp4SideA",
     "connectionType": "Normal",
     "layer": 0
    },
    {
     "position1": "tpCenter",
     "position2": "tp4SideC",
     "connectionType": "Normal",
     "layer": 0
    },
    {
     "position1": "tpCenter",
     "position2": "tp4SideE",
     "connectionType": "Normal",
     "layer": 0
    },
    {
     "position1": "tpCenter",
     "position2": "tp4SideF",
     "connectionType": "Normal",
     "layer": 0
    }
   ],
   "adornments": [
    {
     "position": "tp3CornerF",
     "adornmentType": "Text",
     "text": "M"
    }
   ],
   "isBase": false,
   "clipTile": false
  },
  {
   "tileId": "605",
   "name": "605",
   "color": "Brown",
   "junctions": [
    {
     "position": "tpCenter",
     "junctionType": "TripleCity",
     "revenue": {
      "position": "tp3CornerA",
      "amount": 150
     }
    }
   ],
   "connections": [
    {
     "position1": "tpCenter",
     "position2": "tp4SideA",
     "connectionType": "Normal",
     "layer": 0
    },
    {
     "position1": "tpCenter",
     "position2": "tp4SideB",
     "connectionType": "Normal",
     "layer": 0
    },
    {
     "position1": "tpCenter",
     "position2": "tp4SideC",
     "connectionType": "Normal",
     "layer": 0
    },
    {
     "position1": "tpCenter",
     "position2": "tp4SideD",
     "connectionType": "Normal",
     "layer": 0
    },
    {
     "position1": "tpCenter",
     "position2": "tp4SideE",
     "connectionType": "Normal",
     "layer": 0
    },
    {
     "position1": "tpCenter",
     "position2": "tp4SideF",
     "connectionType": "Normal",
     "layer": 0
    }
   ],
   "adornments": [
    {
     "position": "tp3CornerF",
     "adornmentType": "Text",
     "text": "M"
    }
   ],
   "isBase": false,
   "clipTile": false
  },
  {
   "tileId": "606",
   "name": "606",
   "color": "Green",
   "junctions": [
    {
     "position": "tpCenter",
     "junctionType": "DoubleCity",
     "revenue": {
      "position": "tp3CornerA",
      "amount": 60
     }
    }
   ],
   "connections": [
    {
     "position1": "tpCenter",
     "position2": "tp4SideA",
     "connectionType": "Normal",
     "layer": 0
    },
    {
     "position1": "tpCenter",
     "position2": "tp4SideB",
     "connectionType": "Normal",
     "layer": 0
    },
    {
     "position1": "tpCenter",
     "position2": "tp4SideC",
     "connectionType": "Normal",
     "layer": 0
    },
    {
     "position1": "tpCenter",
     "position2": "tp4SideF",
     "connectionType": "Normal",
     "layer": 0
    }
   ],
   "adornments": [
    {
     "position": "tp3CornerF",
     "adornmentType": "Text",
     "text": "T"
    }
   ],
   "isBase": false,
   "clipTile": false
  },
  {
   "tileId": "607",
   "name": "607",
   "color": "Brown",
   "junctions": [
    {
     "position": "tpCenter",
     "junctionType": "DoubleCity",
     "revenue": {
      "position": "tp3CornerA",
      "amount": 90
     }
    }
   ],
   "connections": [
    {
     "position1": "tpCenter",
     "position2": "tp4SideA",
     "connectionType": "Normal",
     "layer": 0
    },
    {
     "position1": "tpCenter",
     "position2": "tp4SideB",
     "connectionType": "Normal",
     "layer": 0
    },
    {
     "position1": "tpCenter",
     "position2": "tp4SideC",
     "connectionType": "Normal",
     "layer": 0
    },
    {
     "position1": "tpCenter",
     "position2": "tp4SideD",
     "connectionType": "Normal",
     "layer": 0
    },
    {
     "position1": "tpCenter",
     "position2": "tp4SideE",
     "connectionType": "Normal",
     "layer": 0
    },
    {
     "position1": "tpCenter",
     "position2": "tp4SideF",
     "connectionType": "Normal",
     "layer": 0
    }
   ],
   "adornments": [
    {
     "position": "tp3CornerF",
     "adornmentType": "Text",
     "text": "T"
    }
   ],
   "isBase": false,
   "clipTile": false
  },
  {
   "tileId": "608",
   "name": "608",
   "color": "Green",
   "junctions": [
    {
     "position": "tpCenter",
     "junctionType": "City",
     "revenue": {
      "position": "tp3CornerA",
      "amount": 40
     }
    }
   ],
   "connections": [
    {
     "position1": "tpCenter",
     "position2": "tp4SideC",
     "connectionType": "Normal",
     "layer": 0
    },
    {
     "position1": "tpCenter",
     "position2": "tp4SideF",
     "connectionType": "Normal",
     "layer": 0
    }
   ],
   "adornments": [
    {
     "position": "tp3CornerF",
     "adornmentType": "Text",
     "text": "G"
    }
   ],
   "isBase": false,
   "clipTile": false
  },
  {
   "tileId": "609",
   "name": "609",
   "color": "Brown",
   "junctions": [
    {
     "position": "tpCenter",
     "junctionType": "DoubleCity",
     "revenue": {
      "position": "tp3CornerA",
      "amount": 60
     }
    }
   ],
   "connections": [
    {
     "position1": "tpCenter",
     "position2": "tp4SideB",
     "connectionType": "Normal",
     "layer": 0
    },
    {
     "position1": "tpCenter",
     "position2": "tp4SideC",
     "connectionType": "Normal",
     "layer": 0
    },
    {
     "position1": "tpCenter",
     "position2": "tp4SideD",
     "connectionType": "Normal",
     "layer": 0
    },
    {
     "position1": "tpCenter",
     "position2": "tp4SideE",
     "connectionType": "Normal",
     "layer": 0
    },
    {
     "position1": "tpCenter",
     "position2": "tp4SideF",
     "connectionType": "Normal",
     "layer": 0
    }
   ],
   "adornments": [
    {
     "position": "tp3CornerF",
     "adornmentType": "Text",
     "text": "G"
    }
   ],
   "isBase": false,
   "clipTile": false
  },
  {
   "tileId": "610",
   "name": "610",
   "color": "Brown",
   "junctions": [
    {
     "position": "tpCenter",
     "junctionType": "City"
    }
   ],
   "connections": [
    {
     "position1": "tpCenter",
     "position2": "tp4SideC",
     "connectionType": "Tunnel",
     "layer": 0
    },
    {
     "position1": "tpCenter",
     "position2": "tp4SideF",
     "connectionType": "Tunnel",
     "layer": 0
    }
   ],
   "adornments": [],
   "isBase": false,
   "clipTile": false
  },
  {
   "tileId": "611",
   "name": "611",
   "color": "Brown",
   "junctions": [
    {
     "position": "tpCenter",
     "junctionType": "DoubleCity",
     "revenue": {
      "position": "tp3CornerA",
      "amount": 40
     }
    }
   ],
   "connections": [
    {
     "position1": "tpCenter",
     "position2": "tp4SideA",
     "connectionType": "Normal",
     "layer": 0
    },
    {
     "position1": "tpCenter",
     "position2": "tp4SideC",
     "connectionType": "Normal",
     "layer": 0
    },
    {
     "position1": "tpCenter",
     "position2": "tp4SideD",
     "connectionType": "Normal",
     "layer": 0
    },
    {
     "position1": "tpCenter",
     "position2": "tp4SideE",
     "connectionType": "Normal",
     "layer": 0
    },
    {
     "position1": "tpCenter",
     "position2": "tp4SideF",
     "connectionType": "Normal",
     "layer": 0
    }
   ],
   "adornments": [],
   "isBase": false,
   "clipTile": false
  },
  {
   "tileId": "613",
   "name": "613",
   "color": "Green",
   "junctions": [
    {
     "position": "tpCenter",
     "junctionType": "City"
    }
   ],
   "connections": [
    {
     "position1": "tpCenter",
     "position2": "tp4SideC",
     "connectionType": "Mountain",
     "layer": 0
    },
    {
     "position1": "tpCenter",
     "position2": "tp4SideF",
     "connectionType": "Mountain",
     "layer": 0
    }
   ],
   "adornments": [],
   "isBase": false,
   "clipTile": false
  },
  {
   "tileId": "614",
   "name": "614",
   "color": "Green",
   "junctions": [
    {
     "position": "tpCenter",
     "junctionType": "City"
    }
   ],
   "connections": [
    {
     "position1": "tpCenter",
     "position2": "tp4SideC",
     "connectionType": "Mountain",
     "layer": 0
    },
    {
     "position1": "tpCenter",
     "position2": "tp4SideE",
     "connectionType": "Mountain",
     "layer": 0
    }
   ],
   "adornments": [],
   "isBase": false,
   "clipTile": false
  },
  {
   "tileId": "615",
   "name": "615",
   "color": "Green",
   "junctions": [
    {
     "position": "tpCenter",
     "junctionType": "City"
    }
   ],
   "connections": [
    {
     "position1": "tpCenter",
     "position2": "tp4SideC",
     "connectionType": "Mountain",
     "layer": 0
    },
    {
     "position1": "tpCenter",
     "position2": "tp4SideD",
     "connectionType": "Mountain",
     "layer": 0
    }
   ],
   "adornments": [],
   "isBase": false,
   "clipTile": false
  },
  {
   "tileId": "616",
   "name": "616",
   "color": "Brown",
   "junctions": [
    {
     "position": "tpCenter",
     "junctionType": "DoubleCity"
    }
   ],
   "connections": [
    {
     "position1": "tpCenter",
     "position2": "tp4SideA",
     "connectionType": "Mountain",
     "layer": 0
    },
    {
     "position1": "tpCenter",
     "position2": "tp4SideC",
     "connectionType": "Mountain",
     "layer": 0
    },
    {
     "position1": "tpCenter",
     "position2": "tp4SideD",
     "connectionType": "Mountain",
     "layer": 0
    },
    {
     "position1": "tpCenter",
     "position2": "tp4SideF",
     "connectionType": "Mountain",
     "layer": 0
    }
   ],
   "adornments": [],
   "isBase": false,
   "clipTile": false
  },
  {
   "tileId": "617",
   "name": "617",
   "color": "Brown",
   "junctions": [
    {
     "position": "tpCenter",
     "junctionType": "DoubleCity"
    }
   ],
   "connections": [
    {
     "position1": "tpCenter",
     "position2": "tp4SideA",
     "connectionType": "Mountain",
     "layer": 0
    },
    {
     "position1": "tpCenter",
     "position2": "tp4SideB",
     "connectionType": "Mountain",
     "layer": 0
    },
    {
     "position1": "tpCenter",
     "position2": "tp4SideC",
     "connectionType": "Mountain",
     "layer": 0
    },
    {
     "position1": "tpCenter",
     "position2": "tp4SideF",
     "connectionType": "Mountain",
     "layer": 0
    }
   ],
   "adornments": [],
   "isBase": false,
   "clipTile": false
  },
  {
   "tileId": "618",
   "name": "618",
   "color": "Brown",
   "junctions": [
    {
     "position": "tpCenter",
     "junctionType": "DoubleCity"
    }
   ],
   "connections": [
    {
     "position1": "tpCenter",
     "position2": "tp4SideA",
     "connectionType": "Mountain",
     "layer": 0
    },
    {
     "position1": "tpCenter",
     "position2": "tp4SideC",
     "connectionType": "Mountain",
     "layer": 0
    },
    {
     "position1": "tpCenter",
     "position2": "tp4SideE",
     "connectionType": "Mountain",
     "layer": 0
    },
    {
     "position1": "tpCenter",
     "position2": "tp4SideF",
     "connectionType": "Mountain",
     "layer": 0
    }
   ],
   "adornments": [],
   "isBase": false,
   "clipTile": false
  },
  {
   "tileId": "619",
   "name": "619",
   "color": "Green",
   "junctions": [
    {
     "position": "tpCenter",
     "junctionType": "DoubleCity",
     "revenue": {
      "position": "tp3CornerA",
      "amount": 30
     }
    }
   ],
   "connections": [
    {
     "position1": "tpCenter",
     "position2": "tp4SideA",
     "connectionType": "Normal",
     "layer": 0
    },
    {
     "position1": "tpCenter",
     "position2": "tp4SideC",
     "connectionType": "Normal",
     "layer": 0
    },
    {
     "position1": "tpCenter",
     "position2": "tp4SideE",
     "connectionType": "Normal",
     "layer": 0
    },
    {
     "position1": "tpCenter",
     "position2": "tp4SideF",
     "connectionType": "Normal",
     "layer": 0
    }
   ],
   "adornments": [],
   "isBase": false,
   "clipTile": false
  },
  {
   "tileId": "621",
   "name": "621",
   "color": "Yellow",
   "junctions": [
    {
     "position": "tpCenter",
     "junctionType": "City",
     "revenue": {
      "position": "tp3CornerA",
      "amount": 30
     }
    }
   ],
   "connections": [
    {
     "position1": "tpCenter",
     "position2": "tp4SideC",
     "connectionType": "Normal",
     "layer": 0
    },
    {
     "position1": "tpCenter",
     "position2": "tp4SideF",
     "connectionType": "Normal",
     "layer": 0
    }
   ],
   "adornments": [
    {
     "position": "tp3CornerF",
     "adornmentType": "Text",
     "text": "Y"
    }
   ],
   "isBase": false,
   "clipTile": false
  },
  {
   "tileId": "622",
   "name": "622",
   "color": "Green",
   "junctions": [
    {
     "position": "tpCenter",
     "junctionType": "DoubleCity",
     "revenue": {
      "position": "tp3CornerA",
      "amount": 40
     }
    }
   ],
   "connections": [
    {
     "position1": "tpCenter",
     "position2": "tp4SideA",
     "connectionType": "Normal",
     "layer": 0
    },
    {
     "position1": "tpCenter",
     "position2": "tp4SideC",
     "connectionType": "Normal",
     "layer": 0
    },
    {
     "position1": "tpCenter",
     "position2": "tp4SideE",
     "connectionType": "Normal",
     "layer": 0
    },
    {
     "position1": "tpCenter",
     "position2": "tp4SideF",
     "connectionType": "Normal",
     "layer": 0
    }
   ],
   "adornments": [
    {
     "position": "tp3CornerF",
     "adornmentType": "Text",
     "text": "Y"
    }
   ],
   "isBase": false,
   "clipTile": false
  },
  {
   "tileId": "623",
   "name": "623",
   "color": "Brown",
   "junctions": [
    {
     "position": "tpCenter",
     "junctionType": "DoubleCity",
     "revenue": {
      "position": "tp3CornerA",
      "amount": 50
     }
    }
   ],
   "connections": [
    {
     "position1": "tpCenter",
     "position2": "tp4SideA",
     "connectionType": "Normal",
     "layer": 0
    },
    {
     "position1": "tpCenter",
     "position2": "tp4SideB",
     "connectionType": "Normal",
     "layer": 0
    },
    {
     "position1": "tpCenter",
     "position2": "tp4SideC",
     "connectionType": "Normal",
     "layer": 0
    },
    {
     "position1": "tpCenter",
     "position2": "tp4SideD",
     "connectionType": "Normal",
     "layer": 0
    },
    {
     "position1": "tpCenter",
     "position2": "tp4SideE",
     "connectionType": "Normal",
     "layer": 0
    },
    {
     "position1": "tpCenter",
     "position2": "tp4SideF",
     "connectionType": "Normal",
     "layer": 0
    }
   ],
   "adornments": [
    {
     "position": "tp3CornerF",
     "adornmentType": "Text",
     "text": "Y"
    }
   ],
   "isBase": false,
   "clipTile": false
  },
  {
   "tileId": "624",
   "name": "624",
   "color": "Green",
   "junctions": [],
   "connections": [
    {
     "position1": "tp4SideC",
     "position2": "tp4SideD",
     "connectionType": "Normal",
     "layer": 0
    },
    {
     "position1": "tp4SideD",
     "position2": "tp4SideE",
     "connectionType": "Normal",
     "layer": 0
    }
   ],
   "adornments": [],
   "isBase": false,
   "clipTile": false
  },
  {
   "tileId": "625",
   "name": "625",
   "color": "Green",
   "junctions": [],
   "connections": [
    {
     "position1": "tp4SideC",
     "position2": "tp4SideB",
     "connectionType": "Normal",
     "layer": 0
    },
    {
     "position1": "tp4SideD",
     "position2": "tp4SideE",
     "connectionType": "Normal",
     "layer": 0
    }
   ],
   "adornments": [],
   "isBase": false,
   "clipTile": false
  },
  {
   "tileId": "626",
   "name": "626",
   "color": "Green",
   "junctions": [],
   "connections": [
    {
     "position1": "tp4SideA",
     "position2": "tp4SideB",
     "connectionType": "Normal",
     "layer": 0
    },
    {
     "position1": "tp4SideD",
     "position2": "tp4SideE",
     "connectionType": "Normal",
     "layer": 0
    }
   ],
   "adornments": [],
   "isBase": false,
   "clipTile": false
  },
  {
   "tileId": "627",
   "name": "627",
   "color": "Brown",
   "junctions": [],
   "connections": [
    {
     "position1": "tp4SideC",
     "position2": "tp4SideD",
     "connectionType": "Normal",
     "layer": 0
    },
    {
     "position1": "tp4SideC",
     "position2": "tp4SideF",
     "connectionType": "Normal",
     "layer": 0
    },
    {
     "position1": "tp4SideD",
     "position2": "tp4SideE",
     "connectionType": "Normal",
     "layer": 0
    },
    {
     "position1": "tp4SideE",
     "position2": "tp4SideF",
     "connectionType": "Normal",
     "layer": 0
    }
   ],
   "adornments": [],
   "isBase": false,
   "clipTile": false
  },
  {
   "tileId": "628",
   "name": "628",
   "color": "Brown",
   "junctions": [],
   "connections": [
    {
     "position1": "tp4SideB",
     "position2": "tp4SideC",
     "connectionType": "Normal",
     "layer": 0
    },
    {
     "position1": "tp4SideB",
     "position2": "tp4SideF",
     "connectionType": "Normal",
     "layer": 0
    },
    {
     "position1": "tp4SideC",
     "position2": "tp4SideE",
     "connectionType": "Normal",
     "layer": 0
    },
    {
     "position1": "tp4SideE",
     "position2": "tp4SideF",
     "connectionType": "Normal",
     "layer": 0
    }
   ],
   "adornments": [],
   "isBase": false,
   "clipTile": false
  },
  {
   "tileId": "629",
   "name": "629",
   "color": "Brown",
   "junctions": [],
   "connections": [
    {
     "position1": "tp4SideB",
     "position2": "tp4SideC",
     "connectionType": "Normal",
     "layer": 0
    },
    {
     "position1": "tp4SideB",
     "position2": "tp4SideF",
     "connectionType": "Normal",
     "layer": 0
    },
    {
     "position1": "tp4SideC",
     "position2": "tp4SideD",
     "connectionType": "Normal",
     "layer": 0
    },
    {
     "position1": "tp4SideD",
     "position2": "tp4SideF",
     "connectionType": "Normal",
     "layer": 0
    }
   ],
   "adornments": [],
   "isBase": false,
   "clipTile": false
  },
  {
   "tileId": "630",
   "name": "630",
   "color": "Yellow",
   "junctions": [
    {
     "position": "tp1SideB",
     "junctionType": "WhistleStop",
     "revenue": {
      "position": "tp3CornerC",
      "amount": 10
     }
    },
    {
     "position": "tp2CornerF",
     "junctionType": "WhistleStop",
     "revenue": {
      "position": "tp3CornerA",
      "amount": 10
     }
    }
   ],
   "connections": [
    {
     "position1": "tp1SideB",
     "position2": "tp4SideA",
     "connectionType": "Normal",
     "layer": 0
    },
    {
     "position1": "tp1SideB",
     "position2": "tp4SideC",
     "connectionType": "Normal",
     "layer": 0
    },
    {
     "position1": "tp2CornerF",
     "position2": "tp4SideE",
     "connectionType": "Normal",
     "layer": 0
    },
    {
     "position1": "tp2CornerF",
     "position2": "tp4SideF",
     "connectionType": "Normal",
     "layer": 0
    }
   ],
   "adornments": [],
   "isBase": false,
   "clipTile": false
  },
  {
   "tileId": "631",
   "name": "631",
   "color": "Yellow",
   "junctions": [
    {
     "position": "tp1SideD",
     "junctionType": "WhistleStop",
     "revenue": {
      "position": "tp3CornerC",
      "amount": 10
     }
    },
    {
     "position": "tp2CornerA",
     "junctionType": "WhistleStop",
     "revenue": {
      "position": "tp3CornerB",
      "amount": 10
     }
    }
   ],
   "connections": [
    {
     "position1": "tp1SideD",
     "position2": "tp4SideC",
     "connectionType": "Normal",
     "layer": 0
    },
    {
     "position1": "tp1SideD",
     "position2": "tp4SideE",
     "connectionType": "Normal",
     "layer": 0
    },
    {
     "position1": "tp2CornerA",
     "position2": "tp4SideA",
     "connectionType": "Normal",
     "layer": 0
    },
    {
     "position1": "tp2CornerA",
     "position2": "tp4SideF",
     "connectionType": "Normal",
     "layer": 0
    }
   ],
   "adornments": [],
   "isBase": false,
   "clipTile": false
  },
  {
   "tileId": "632",
   "name": "632",
   "color": "Yellow",
   "junctions": [
    {
     "position": "tp2CornerC",
     "junctionType": "WhistleStop",
     "revenue": {
      "position": "tp3CornerB",
      "amount": 10
     }
    },
    {
     "position": "tp2CornerE",
     "junctionType": "WhistleStop",
     "revenue": {
      "position": "tp3CornerF",
      "amount": 10
     }
    }
   ],
   "connections": [
    {
     "position1": "tp2CornerC",
     "position2": "tp4SideB",
     "connectionType": "Normal",
     "layer": 0
    },
    {
     "position1": "tp2CornerC",
     "position2": "tp4SideC",
     "connectionType": "Normal",
     "layer": 0
    },
    {
     "position1": "tp2CornerE",
     "position2": "tp4SideD",
     "connectionType": "Normal",
     "layer": 0
    },
    {
     "position1": "tp2CornerE",
     "position2": "tp4SideE",
     "connectionType": "Normal",
     "layer": 0
    }
   ],
   "adornments": [],
   "isBase": false,
   "clipTile": false
  },
  {
   "tileId": "633",
   "name": "633",
   "color": "Yellow",
   "junctions": [
    {
     "position": "tp2CornerB",
     "junctionType": "WhistleStop",
     "revenue": {
      "position": "tp3CornerA",
      "amount": 10
     }
    },
    {
     "position": "tp2CornerE",
     "junctionType": "WhistleStop",
     "revenue": {
      "position": "tp3CornerF",
      "amount": 10
     }
    }
   ],
   "connections": [
    {
     "position1": "tp2CornerB",
     "position2": "tp4SideA",
     "connectionType": "Normal",
     "layer": 0
    },
    {
     "position1": "tp2CornerB",
     "position2": "tp4SideB",
     "connectionType": "Normal",
     "layer": 0
    },
    {
     "position1": "tp2CornerE",
     "position2": "tp4SideD",
     "connectionType": "Normal",
     "layer": 0
    },
    {
     "position1": "tp2CornerE",
     "position2": "tp4SideE",
     "connectionType": "Normal",
     "layer": 0
    }
   ],
   "adornments": [],
   "isBase": false,
   "clipTile": false
  },
  {
   "tileId": "644",
   "name": "644",
   "color": "Yellow",
   "junctions": [
    {
     "position": "tpCenter",
     "junctionType": "City",
     "revenue": {
      "position": "tp3CornerA",
      "amount": 20
     }
    }
   ],
   "connections": [
    {
     "position1": "tpCenter",
     "position2": "tp4SideC",
     "connectionType": "Small",
     "layer": 0
    },
    {
     "position1": "tpCenter",
     "position2": "tp4SideD",
     "connectionType": "Normal",
     "layer": 0
    }
   ],
   "adornments": [],
   "isBase": false,
   "clipTile": false
  },
  {
   "tileId": "645",
   "name": "645",
   "color": "Yellow",
   "junctions": [
    {
     "position": "tpCenter",
     "junctionType": "City",
     "revenue": {
      "position": "tp3CornerA",
      "amount": 20
     }
    }
   ],
   "connections": [
    {
     "position1": "tpCenter",
     "position2": "tp4SideC",
     "connectionType": "Small",
     "layer": 0
    },
    {
     "position1": "tpCenter",
     "position2": "tp4SideE",
     "connectionType": "Normal",
     "layer": 0
    }
   ],
   "adornments": [],
   "isBase": false,
   "clipTile": false
  },
  {
   "tileId": "646",
   "name": "646",
   "color": "Brown",
   "junctions": [],
   "connections": [
    {
     "position1": "tp4SideA",
     "position2": "tp4SideC",
     "connectionType": "Small",
     "layer": 0
    },
    {
     "position1": "tp4SideA",
     "position2": "tp4SideE",
     "connectionType": "Small",
     "layer": 0
    },
    {
     "position1": "tp4SideC",
     "position2": "tp4SideE",
     "connectionType": "Small",
     "layer": 0
    }
   ],
   "adornments": [],
   "isBase": false,
   "clipTile": false
  },
  {
   "tileId": "647",
   "name": "647",
   "color": "Brown",
   "junctions": [],
   "connections": [
    {
     "position1": "tp4SideC",
     "position2": "tp4SideD",
     "connectionType": "Small",
     "layer": 0
    },
    {
     "position1": "tp4SideC",
     "position2": "tp4SideE",
     "connectionType": "Small",
     "layer": 0
    },
    {
     "position1": "tp4SideD",
     "position2": "tp4SideE",
     "connectionType": "Small",
     "layer": 0
    }
   ],
   "adornments": [],
   "isBase": false,
   "clipTile": false
  },
  {
   "tileId": "648",
   "name": "648",
   "color": "Brown",
   "junctions": [],
   "connections": [
    {
     "position1": "tp4SideA",
     "position2": "tp4SideC",
     "connectionType": "Small",
     "layer": 0
    },
    {
     "position1": "tp4SideA",
     "position2": "tp4SideF",
     "connectionType": "Small",
     "layer": 0
    },
    {
     "position1": "tp4SideC",
     "position2": "tp4SideF",
     "connectionType": "Small",
     "layer": 0
    }
   ],
   "adornments": [],
   "isBase": false,
   "clipTile": false
  },
  {
   "tileId": "649",
   "name": "649",
   "color": "Brown",
   "junctions": [],
   "connections": [
    {
     "position1": "tp4SideC",
     "position2": "tp4SideE",
     "connectionType": "Small",
     "layer": 0
    },
    {
     "position1": "tp4SideC",
     "position2": "tp4SideF",
     "connectionType": "Small",
     "layer": 0
    },
    {
     "position1": "tp4SideE",
     "position2": "tp4SideF",
     "connectionType": "Small",
     "layer": 0
    }
   ],
   "adornments": [],
   "isBase": false,
   "clipTile": false
  },
  {
   "tileId": "650",
   "name": "650",
   "color": "Green",
   "junctions": [],
   "connections": [
    {
     "position1": "tp4SideC",
     "position2": "tp4SideD",
     "connectionType": "Small",
     "layer": 0
    },
    {
     "position1": "tp4SideD",
     "position2": "tp4SideE",
     "connectionType": "Small",
     "layer": 0
    }
   ],
   "adornments": [],
   "isBase": false,
   "clipTile": false
  },
  {
   "tileId": "651",
   "name": "651",
   "color": "Green",
   "junctions": [
    {
     "position": "tpCenter",
     "junctionType": "DoubleCity",
     "revenue": {
      "position": "tp3CornerA",
      "amount": 90
     }
    }
   ],
   "connections": [
    {
     "position1": "tpCenter",
     "position2": "tp4SideE",
     "connectionType": "Normal",
     "layer": 0
    },
    {
     "position1": "tpCenter",
     "position2": "tp4SideF",
     "connectionType": "Normal",
     "layer": 0
    },
    {
     "position1": "tpCenter",
     "position2": "tp4SideB",
     "connectionType": "Normal",
     "layer": 0
    },
    {
     "position1": "tpCenter",
     "position2": "tp4SideC",
     "connectionType": "Small",
     "layer": 0
    },
    {
     "position1": "tpCenter",
     "position2": "tp4SideD",
     "connectionType": "Small",
     "layer": 0
    }
   ],
   "adornments": [
    {
     "position": "tp3CornerF",
     "adornmentType": "Text",
     "text": "PA"
    }
   ],
   "isBase": false,
   "clipTile": false
  },
  {
   "tileId": "652",
   "name": "652",
   "color": "Brown",
   "junctions": [
    {
     "position": "tpCenter",
     "junctionType": "DoubleCity",
     "revenue": {
      "position": "tp3CornerA",
      "amount": 130
     }
    }
   ],
   "connections": [
    {
     "position1": "tpCenter",
     "position2": "tp4SideF",
     "connectionType": "Normal",
     "layer": 0
    },
    {
     "position1": "tpCenter",
     "position2": "tp4SideB",
     "connectionType": "Universal",
     "layer": 0
    },
    {
     "position1": "tpCenter",
     "position2": "tp4SideC",
     "connectionType": "Universal",
     "layer": 0
    },
    {
     "position1": "tpCenter",
     "position2": "tp4SideD",
     "connectionType": "Universal",
     "layer": 0
    },
    {
     "position1": "tpCenter",
     "position2": "tp4SideE",
     "connectionType": "Universal",
     "layer": 0
    }
   ],
   "adornments": [
    {
     "position": "tp3CornerF",
     "adornmentType": "Text",
     "text": "PA"
    }
   ],
   "isBase": false,
   "clipTile": false
  },
  {
   "tileId": "653",
   "name": "653",
   "color": "Green",
   "junctions": [
    {
     "position": "tpCenter",
     "junctionType": "City",
     "revenue": {
      "position": "tp3CornerA",
      "amount": 60
     }
    }
   ],
   "connections": [
    {
     "position1": "tpCenter",
     "position2": "tp4SideA",
     "connectionType": "Normal",
     "layer": 0
    },
    {
     "position1": "tpCenter",
     "position2": "tp4SideD",
     "connectionType": "Normal",
     "layer": 0
    },
    {
     "position1": "tpCenter",
     "position2": "tp4SideE",
     "connectionType": "Small",
     "layer": 0
    }
   ],
   "adornments": [
    {
     "position": "tp3CornerF",
     "adornmentType": "Text",
     "text": "CT"
    }
   ],
   "isBase": false,
   "clipTile": false
  },
  {
   "tileId": "654",
   "name": "654",
   "color": "Brown",
   "junctions": [
    {
     "position": "tpCenter",
     "junctionType": "DoubleCity",
     "revenue": {
      "position": "tp3CornerA",
      "amount": 90
     }
    }
   ],
   "connections": [
    {
     "position1": "tpCenter",
     "position2": "tp4SideA",
     "connectionType": "Normal",
     "layer": 0
    },
    {
     "position1": "tpCenter",
     "position2": "tp4SideC",
     "connectionType": "Normal",
     "layer": 0
    },
    {
     "position1": "tpCenter",
     "position2": "tp4SideD",
     "connectionType": "Normal",
     "layer": 0
    },
    {
     "position1": "tpCenter",
     "position2": "tp4SideE",
     "connectionType": "Universal",
     "layer": 0
    }
   ],
   "adornments": [
    {
     "position": "tp3CornerF",
     "adornmentType": "Text",
     "text": "CT"
    }
   ],
   "isBase": false,
   "clipTile": false
  },
  {
   "tileId": "655",
   "name": "655",
   "color": "Green",
   "junctions": [
    {
     "position": "tpCenter",
     "junctionType": "DoubleCity",
     "revenue": {
      "position": "tp3CornerA",
      "amount": 50
     }
    }
   ],
   "connections": [
    {
     "position1": "tpCenter",
     "position2": "tp4SideB",
     "connectionType": "Normal",
     "layer": 0
    },
    {
     "position1": "tpCenter",
     "position2": "tp4SideC",
     "connectionType": "Normal",
     "layer": 0
    },
    {
     "position1": "tpCenter",
     "position2": "tp4SideD",
     "connectionType": "Small",
     "layer": 0
    }
   ],
   "adornments": [
    {
     "position": "tp3CornerF",
     "adornmentType": "Text",
     "text": "ME"
    }
   ],
   "isBase": false,
   "clipTile": false
  },
  {
   "tileId": "656",
   "name": "656",
   "color": "Brown",
   "junctions": [
    {
     "position": "tpCenter",
     "junctionType": "DoubleCity",
     "revenue": {
      "position": "tp3CornerA",
      "amount": 80
     }
    }
   ],
   "connections": [
    {
     "position1": "tpCenter",
     "position2": "tp4SideB",
     "connectionType": "Normal",
     "layer": 0
    },
    {
     "position1": "tpCenter",
     "position2": "tp4SideC",
     "connectionType": "Normal",
     "layer": 0
    },
    {
     "position1": "tpCenter",
     "position2": "tp4SideE",
     "connectionType": "Normal",
     "layer": 0
    },
    {
     "position1": "tpCenter",
     "position2": "tp4SideD",
     "connectionType": "Small",
     "layer": 0
    }
   ],
   "adornments": [
    {
     "position": "tp3CornerF",
     "adornmentType": "Text",
     "text": "ME"
    }
   ],
   "isBase": false,
   "clipTile": false
  },
  {
   "tileId": "657",
   "name": "657",
   "color": "Yellow",
   "junctions": [
    {
     "position": "tpCenter",
     "junctionType": "City",
     "revenue": {
      "position": "tp3CornerA",
      "amount": 20
     }
    }
   ],
   "connections": [
    {
     "position1": "tpCenter",
     "position2": "tp4SideF",
     "connectionType": "Normal",
     "layer": 0
    },
    {
     "position1": "tpCenter",
     "position2": "tp4SideC",
     "connectionType": "Small",
     "layer": 0
    }
   ],
   "adornments": [],
   "isBase": false,
   "clipTile": false
  },
  {
   "tileId": "658",
   "name": "658",
   "color": "Yellow",
   "junctions": [
    {
     "position": "tpCenter",
     "junctionType": "City",
     "revenue": {
      "position": "tp3CornerA",
      "amount": 20
     }
    }
   ],
   "connections": [
    {
     "position1": "tpCenter",
     "position2": "tp4SideA",
     "connectionType": "Normal",
     "layer": 0
    },
    {
     "position1": "tpCenter",
     "position2": "tp4SideC",
     "connectionType": "Small",
     "layer": 0
    }
   ],
   "adornments": [],
   "isBase": false,
   "clipTile": false
  },
  {
   "tileId": "659",
   "name": "659",
   "color": "Yellow",
   "junctions": [
    {
     "position": "tpCenter",
     "junctionType": "City",
     "revenue": {
      "position": "tp3CornerA",
      "amount": 20
     }
    }
   ],
   "connections": [
    {
     "position1": "tpCenter",
     "position2": "tp4SideB",
     "connectionType": "Normal",
     "layer": 0
    },
    {
     "position1": "tpCenter",
     "position2": "tp4SideC",
     "connectionType": "Small",
     "layer": 0
    }
   ],
   "adornments": [],
   "isBase": false,
   "clipTile": false
  },
  {
   "tileId": "660",
   "name": "660",
   "color": "Green",
   "junctions": [
    {
     "position": "tpCenter",
     "junctionType": "DoubleCity",
     "revenue": {
      "position": "tp3CornerA",
      "amount": 30
     }
    }
   ],
   "connections": [
    {
     "position1": "tpCenter",
     "position2": "tp4SideF",
     "connectionType": "Normal",
     "layer": 0
    },
    {
     "position1": "tpCenter",
     "position2": "tp4SideC",
     "connectionType": "Normal",
     "layer": 0
    },
    {
     "position1": "tpCenter",
     "position2": "tp4SideA",
     "connectionType": "Small",
     "layer": 0
    },
    {
     "position1": "tpCenter",
     "position2": "tp4SideD",
     "connectionType": "Small",
     "layer": 0
    }
   ],
   "adornments": [],
   "isBase": false,
   "clipTile": false
  },
  {
   "tileId": "661",
   "name": "661",
   "color": "Green",
   "junctions": [
    {
     "position": "tpCenter",
     "junctionType": "DoubleCity",
     "revenue": {
      "position": "tp3CornerA",
      "amount": 30
     }
    }
   ],
   "connections": [
    {
     "position1": "tpCenter",
     "position2": "tp4SideA",
     "connectionType": "Normal",
     "layer": 0
    },
    {
     "position1": "tpCenter",
     "position2": "tp4SideD",
     "connectionType": "Normal",
     "layer": 0
    },
    {
     "position1": "tpCenter",
     "position2": "tp4SideC",
     "connectionType": "Small",
     "layer": 0
    },
    {
     "position1": "tpCenter",
     "position2": "tp4SideF",
     "connectionType": "Small",
     "layer": 0
    }
   ],
   "adornments": [],
   "isBase": false,
   "clipTile": false
  },
  {
   "tileId": "662",
   "name": "662",
   "color": "Green",
   "junctions": [
    {
     "position": "tpCenter",
     "junctionType": "DoubleCity",
     "revenue": {
      "position": "tp3CornerA",
      "amount": 30
     }
    }
   ],
   "connections": [
    {
     "position1": "tpCenter",
     "position2": "tp4SideF",
     "connectionType": "Normal",
     "layer": 0
    },
    {
     "position1": "tpCenter",
     "position2": "tp4SideA",
     "connectionType": "Normal",
     "layer": 0
    },
    {
     "position1": "tpCenter",
     "position2": "tp4SideC",
     "connectionType": "Small",
     "layer": 0
    },
    {
     "position1": "tpCenter",
     "position2": "tp4SideD",
     "connectionType": "Small",
     "layer": 0
    }
   ],
   "adornments": [],
   "isBase": false,
   "clipTile": false
  },
  {
   "tileId": "663",
   "name": "663",
   "color": "Green",
   "junctions": [
    {
     "position": "tpCenter",
     "junctionType": "DoubleCity",
     "revenue": {
      "position": "tp3CornerA",
      "amount": 30
     }
    }
   ],
   "connections": [
    {
     "position1": "tpCenter",
     "position2": "tp4SideF",
     "connectionType": "Normal",
     "layer": 0
    },
    {
     "position1": "tpCenter",
     "position2": "tp4SideD",
     "connectionType": "Normal",
     "layer": 0
    },
    {
     "position1": "tpCenter",
     "position2": "tp4SideA",
     "connectionType": "Small",
     "layer": 0
    },
    {
     "position1": "tpCenter",
     "position2": "tp4SideC",
     "connectionType": "Small",
     "layer": 0
    }
   ],
   "adornments": [],
   "isBase": false,
   "clipTile": false
  },
  {
   "tileId": "664",
   "name": "664",
   "color": "Green",
   "junctions": [
    {
     "position": "tpCenter",
     "junctionType": "DoubleCity",
     "revenue": {
      "position": "tp3CornerA",
      "amount": 30
     }
    }
   ],
   "connections": [
    {
     "position1": "tpCenter",
     "position2": "tp4SideF",
     "connectionType": "Normal",
     "layer": 0
    },
    {
     "position1": "tpCenter",
     "position2": "tp4SideC",
     "connectionType": "Normal",
     "layer": 0
    },
    {
     "position1": "tpCenter",
     "position2": "tp4SideD",
     "connectionType": "Small",
     "layer": 0
    },
    {
     "position1": "tpCenter",
     "position2": "tp4SideE",
     "connectionType": "Small",
     "layer": 0
    }
   ],
   "adornments": [],
   "isBase": false,
   "clipTile": false
  },
  {
   "tileId": "665",
   "name": "665",
   "color": "Green",
   "junctions": [
    {
     "position": "tpCenter",
     "junctionType": "DoubleCity",
     "revenue": {
      "position": "tp3CornerA",
      "amount": 30
     }
    }
   ],
   "connections": [
    {
     "position1": "tpCenter",
     "position2": "tp4SideD",
     "connectionType": "Normal",
     "layer": 0
    },
    {
     "position1": "tpCenter",
     "position2": "tp4SideE",
     "connectionType": "Normal",
     "layer": 0
    },
    {
     "position1": "tpCenter",
     "position2": "tp4SideF",
     "connectionType": "Small",
     "layer": 0
    },
    {
     "position1": "tpCenter",
     "position2": "tp4SideC",
     "connectionType": "Small",
     "layer": 0
    }
   ],
   "adornments": [],
   "isBase": false,
   "clipTile": false
  },
  {
   "tileId": "666",
   "name": "666",
   "color": "Green",
   "junctions": [
    {
     "position": "tpCenter",
     "junctionType": "DoubleCity",
     "revenue": {
      "position": "tp3CornerA",
      "amount": 30
     }
    }
   ],
   "connections": [
    {
     "position1": "tpCenter",
     "position2": "tp4SideC",
     "connectionType": "Normal",
     "layer": 0
    },
    {
     "position1": "tpCenter",
     "position2": "tp4SideE",
     "connectionType": "Normal",
     "layer": 0
    },
    {
     "position1": "tpCenter",
     "position2": "tp4SideF",
     "connectionType": "Small",
     "layer": 0
    },
    {
     "position1": "tpCenter",
     "position2": "tp4SideD",
     "connectionType": "Small",
     "layer": 0
    }
   ],
   "adornments": [],
   "isBase": false,
   "clipTile": false
  },
  {
   "tileId": "667",
   "name": "667",
   "color": "Green",
   "junctions": [
    {
     "position": "tpCenter",
     "junctionType": "DoubleCity",
     "revenue": {
      "position": "tp3CornerA",
      "amount": 30
     }
    }
   ],
   "connections": [
    {
     "position1": "tpCenter",
     "position2": "tp4SideC",
     "connectionType": "Normal",
     "layer": 0
    },
    {
     "position1": "tpCenter",
     "position2": "tp4SideD",
     "connectionType": "Normal",
     "layer": 0
    },
    {
     "position1": "tpCenter",
     "position2": "tp4SideE",
     "connectionType": "Small",
     "layer": 0
    },
    {
     "position1": "tpCenter",
     "position2": "tp4SideF",
     "connectionType": "Small",
     "layer": 0
    }
   ],
   "adornments": [],
   "isBase": false,
   "clipTile": false
  },
  {
   "tileId": "668",
   "name": "668",
   "color": "Green",
   "junctions": [
    {
     "position": "tpCenter",
     "junctionType": "DoubleCity",
     "revenue": {
      "position": "tp3CornerA",
      "amount": 30
     }
    }
   ],
   "connections": [
    {
     "position1": "tpCenter",
     "position2": "tp4SideF",
     "connectionType": "Normal",
     "layer": 0
    },
    {
     "position1": "tpCenter",
     "position2": "tp4SideC",
     "connectionType": "Normal",
     "layer": 0
    },
    {
     "position1": "tpCenter",
     "position2": "tp4SideA",
     "connectionType": "Small",
     "layer": 0
    },
    {
     "position1": "tpCenter",
     "position2": "tp4SideE",
     "connectionType": "Small",
     "layer": 0
    }
   ],
   "adornments": [],
   "isBase": false,
   "clipTile": false
  },
  {
   "tileId": "669",
   "name": "669",
   "color": "Green",
   "junctions": [
    {
     "position": "tpCenter",
     "junctionType": "DoubleCity",
     "revenue": {
      "position": "tp3CornerA",
      "amount": 30
     }
    }
   ],
   "connections": [
    {
     "position1": "tpCenter",
     "position2": "tp4SideA",
     "connectionType": "Normal",
     "layer": 0
    },
    {
     "position1": "tpCenter",
     "position2": "tp4SideE",
     "connectionType": "Normal",
     "layer": 0
    },
    {
     "position1": "tpCenter",
     "position2": "tp4SideC",
     "connectionType": "Small",
     "layer": 0
    },
    {
     "position1": "tpCenter",
     "position2": "tp4SideF",
     "connectionType": "Small",
     "layer": 0
    }
   ],
   "adornments": [],
   "isBase": false,
   "clipTile": false
  },
  {
   "tileId": "670",
   "name": "670",
   "color": "Green",
   "junctions": [
    {
     "position": "tpCenter",
     "junctionType": "DoubleCity",
     "revenue": {
      "position": "tp3CornerA",
      "amount": 30
     }
    }
   ],
   "connections": [
    {
     "position1": "tpCenter",
     "position2": "tp4SideF",
     "connectionType": "Normal",
     "layer": 0
    },
    {
     "position1": "tpCenter",
     "position2": "tp4SideE",
     "connectionType": "Normal",
     "layer": 0
    },
    {
     "position1": "tpCenter",
     "position2": "tp4SideA",
     "connectionType": "Small",
     "layer": 0
    },
    {
     "position1": "tpCenter",
     "position2": "tp4SideC",
     "connectionType": "Small",
     "layer": 0
    }
   ],
   "adornments": [],
   "isBase": false,
   "clipTile": false
  },
  {
   "tileId": "671",
   "name": "671",
   "color": "Green",
   "junctions": [
    {
     "position": "tpCenter",
     "junctionType": "DoubleCity",
     "revenue": {
      "position": "tp3CornerA",
      "amount": 30
     }
    }
   ],
   "connections": [
    {
     "position1": "tpCenter",
     "position2": "tp4SideF",
     "connectionType": "Normal",
     "layer": 0
    },
    {
     "position1": "tpCenter",
     "position2": "tp4SideA",
     "connectionType": "Normal",
     "layer": 0
    },
    {
     "position1": "tpCenter",
     "position2": "tp4SideC",
     "connectionType": "Small",
     "layer": 0
    },
    {
     "position1": "tpCenter",
     "position2": "tp4SideE",
     "connectionType": "Small",
     "layer": 0
    }
   ],
   "adornments": [],
   "isBase": false,
   "clipTile": false
  },
  {
   "tileId": "672",
   "name": "672",
   "color": "Brown",
   "junctions": [
    {
     "position": "tpCenter",
     "junctionType": "DoubleCity",
     "revenue": {
      "position": "tp3CornerA",
      "amount": 40
     }
    }
   ],
   "connections": [
    {
     "position1": "tpCenter",
     "position2": "tp4SideF",
     "connectionType": "Universal",
     "layer": 0
    },
    {
     "position1": "tpCenter",
     "position2": "tp4SideC",
     "connectionType": "Universal",
     "layer": 0
    },
    {
     "position1": "tpCenter",
     "position2": "tp4SideD",
     "connectionType": "Universal",
     "layer": 0
    },
    {
     "position1": "tpCenter",
     "position2": "tp4SideE",
     "connectionType": "Universal",
     "layer": 0
    }
   ],
   "adornments": [],
   "isBase": false,
   "clipTile": false
  },
  {
   "tileId": "673",
   "name": "673",
   "color": "Brown",
   "junctions": [
    {
     "position": "tpCenter",
     "junctionType": "DoubleCity",
     "revenue": {
      "position": "tp3CornerA",
      "amount": 40
     }
    }
   ],
   "connections": [
    {
     "position1": "tpCenter",
     "position2": "tp4SideF",
     "connectionType": "Universal",
     "layer": 0
    },
    {
     "position1": "tpCenter",
     "position2": "tp4SideA",
     "connectionType": "Universal",
     "layer": 0
    },
    {
     "position1": "tpCenter",
     "position2": "tp4SideC",
     "connectionType": "Universal",
     "layer": 0
    },
    {
     "position1": "tpCenter",
     "position2": "tp4SideD",
     "connectionType": "Universal",
     "layer": 0
    }
   ],
   "adornments": [],
   "isBase": false,
   "clipTile": false
  },
  {
   "tileId": "674",
   "name": "674",
   "color": "Brown",
   "junctions": [
    {
     "position": "tpCenter",
     "junctionType": "DoubleCity",
     "revenue": {
      "position": "tp3CornerA",
      "amount": 40
     }
    }
   ],
   "connections": [
    {
     "position1": "tpCenter",
     "position2": "tp4SideF",
     "connectionType": "Universal",
     "layer": 0
    },
    {
     "position1": "tpCenter",
     "position2": "tp4SideA",
     "connectionType": "Universal",
     "layer": 0
    },
    {
     "position1": "tpCenter",
     "position2": "tp4SideC",
     "connectionType": "Universal",
     "layer": 0
    },
    {
     "position1": "tpCenter",
     "position2": "tp4SideE",
     "connectionType": "Universal",
     "layer": 0
    }
   ],
   "adornments": [],
   "isBase": false,
   "clipTile": false
  },
  {
   "tileId": "675",
   "name": "675",
   "color": "Green",
   "junctions": [
    {
     "position": "tpCenter",
     "junctionType": "City",
     "revenue": {
      "position": "tp3CornerA",
      "amount": 20
     }
    }
   ],
   "connections": [
    {
     "position1": "tpCenter",
     "position2": "tp4SideF",
     "connectionType": "Normal",
     "layer": 0
    },
    {
     "position1": "tpCenter",
     "position2": "tp4SideE",
     "connectionType": "Normal",
     "layer": 0
    },
    {
     "position1": "tpCenter",
     "position2": "tp4SideD",
     "connectionType": "Small",
     "layer": 0
    }
   ],
   "adornments": [
    {
     "position": "tp3CornerF",
     "adornmentType": "Text",
     "text": "SR"
    }
   ],
   "isBase": false,
   "clipTile": false
  },
  {
   "tileId": "676",
   "name": "676",
   "color": "Brown",
   "junctions": [
    {
     "position": "tpCenter",
     "junctionType": "DoubleCity",
     "revenue": {
      "position": "tp3CornerA",
      "amount": 30
     }
    }
   ],
   "connections": [
    {
     "position1": "tpCenter",
     "position2": "tp4SideF",
     "connectionType": "Normal",
     "layer": 0
    },
    {
     "position1": "tpCenter",
     "position2": "tp4SideD",
     "connectionType": "Universal",
     "layer": 0
    },
    {
     "position1": "tpCenter",
     "position2": "tp4SideE",
     "connectionType": "Universal",
     "layer": 0
    }
   ],
   "adornments": [
    {
     "position": "tp3CornerF",
     "adornmentType": "Text",
     "text": "SR"
    }
   ],
   "isBase": false,
   "clipTile": false
  },
  {
   "tileId": "677",
   "name": "677",
   "color": "Green",
   "junctions": [],
   "connections": [
    {
     "position1": "tp4SideC",
     "position2": "tp4SideF",
     "connectionType": "Small",
     "layer": 0
    },
    {
     "position1": "tp4SideC",
     "position2": "tp4SideA",
     "connectionType": "Small",
     "layer": 0
    }
   ],
   "adornments": [],
   "isBase": false,
   "clipTile": false
  },
  {
   "tileId": "678",
   "name": "678",
   "color": "Green",
   "junctions": [],
   "connections": [
    {
     "position1": "tp4SideC",
     "position2": "tp4SideF",
     "connectionType": "Small",
     "layer": 0
    },
    {
     "position1": "tp4SideC",
     "position2": "tp4SideE",
     "connectionType": "Small",
     "layer": 0
    }
   ],
   "adornments": [],
   "isBase": false,
   "clipTile": false
  },
  {
   "tileId": "680",
   "name": "680",
   "color": "Green",
   "junctions": [
    {
     "position": "tpCenter",
     "junctionType": "WhistleStop",
     "revenue": {
      "position": "tp3CornerA",
      "amount": 10
     }
    }
   ],
   "connections": [
    {
     "position1": "tpCenter",
     "position2": "tp4SideE",
     "connectionType": "Normal",
     "layer": 0
    },
    {
     "position1": "tpCenter",
     "position2": "tp4SideF",
     "connectionType": "Normal",
     "layer": 0
    },
    {
     "position1": "tpCenter",
     "position2": "tp4SideC",
     "connectionType": "Small",
     "layer": 0
    },
    {
     "position1": "tpCenter",
     "position2": "tp4SideD",
     "connectionType": "Small",
     "layer": 0
    }
   ],
   "adornments": [],
   "isBase": false,
   "clipTile": false
  },
  {
   "tileId": "681",
   "name": "681",
   "color": "Green",
   "junctions": [
    {
     "position": "tpCenter",
     "junctionType": "WhistleStop",
     "revenue": {
      "position": "tp3CornerA",
      "amount": 10
     }
    }
   ],
   "connections": [
    {
     "position1": "tpCenter",
     "position2": "tp4SideF",
     "connectionType": "Normal",
     "layer": 0
    },
    {
     "position1": "tpCenter",
     "position2": "tp4SideD",
     "connectionType": "Normal",
     "layer": 0
    },
    {
     "position1": "tpCenter",
     "position2": "tp4SideC",
     "connectionType": "Small",
     "layer": 0
    },
    {
     "position1": "tpCenter",
     "position2": "tp4SideE",
     "connectionType": "Small",
     "layer": 0
    }
   ],
   "adornments": [],
   "isBase": false,
   "clipTile": false
  },
  {
   "tileId": "682",
   "name": "682",
   "color": "Green",
   "junctions": [
    {
     "position": "tpCenter",
     "junctionType": "WhistleStop",
     "revenue": {
      "position": "tp3CornerA",
      "amount": 10
     }
    }
   ],
   "connections": [
    {
     "position1": "tpCenter",
     "position2": "tp4SideD",
     "connectionType": "Normal",
     "layer": 0
    },
    {
     "position1": "tpCenter",
     "position2": "tp4SideE",
     "connectionType": "Normal",
     "layer": 0
    },
    {
     "position1": "tpCenter",
     "position2": "tp4SideF",
     "connectionType": "Small",
     "layer": 0
    },
    {
     "position1": "tpCenter",
     "position2": "tp4SideC",
     "connectionType": "Small",
     "layer": 0
    }
   ],
   "adornments": [],
   "isBase": false,
   "clipTile": false
  },
  {
   "tileId": "683",
   "name": "683",
   "color": "Green",
   "junctions": [
    {
     "position": "tpCenter",
     "junctionType": "WhistleStop",
     "revenue": {
      "position": "tp3CornerA",
      "amount": 10
     }
    }
   ],
   "connections": [
    {
     "position1": "tpCenter",
     "position2": "tp4SideF",
     "connectionType": "Normal",
     "layer": 0
    },
    {
     "position1": "tpCenter",
     "position2": "tp4SideC",
     "connectionType": "Normal",
     "layer": 0
    },
    {
     "position1": "tpCenter",
     "position2": "tp4SideD",
     "connectionType": "Small",
     "layer": 0
    },
    {
     "position1": "tpCenter",
     "position2": "tp4SideE",
     "connectionType": "Small",
     "layer": 0
    }
   ],
   "adornments": [],
   "isBase": false,
   "clipTile": false
  },
  {
   "tileId": "684",
   "name": "684",
   "color": "Green",
   "junctions": [
    {
     "position": "tpCenter",
     "junctionType": "WhistleStop",
     "revenue": {
      "position": "tp3CornerA",
      "amount": 10
     }
    }
   ],
   "connections": [
    {
     "position1": "tpCenter",
     "position2": "tp4SideF",
     "connectionType": "Normal",
     "layer": 0
    },
    {
     "position1": "tpCenter",
     "position2": "tp4SideA",
     "connectionType": "Normal",
     "layer": 0
    },
    {
     "position1": "tpCenter",
     "position2": "tp4SideC",
     "connectionType": "Small",
     "layer": 0
    },
    {
     "position1": "tpCenter",
     "position2": "tp4SideE",
     "connectionType": "Small",
     "layer": 0
    }
   ],
   "adornments": [],
   "isBase": false,
   "clipTile": false
  },
  {
   "tileId": "685",
   "name": "685",
   "color": "Green",
   "junctions": [
    {
     "position": "tpCenter",
     "junctionType": "WhistleStop",
     "revenue": {
      "position": "tp3CornerA",
      "amount": 10
     }
    }
   ],
   "connections": [
    {
     "position1": "tpCenter",
     "position2": "tp4SideF",
     "connectionType": "Normal",
     "layer": 0
    },
    {
     "position1": "tpCenter",
     "position2": "tp4SideE",
     "connectionType": "Normal",
     "layer": 0
    },
    {
     "position1": "tpCenter",
     "position2": "tp4SideA",
     "connectionType": "Small",
     "layer": 0
    },
    {
     "position1": "tpCenter",
     "position2": "tp4SideC",
     "connectionType": "Small",
     "layer": 0
    }
   ],
   "adornments": [],
   "isBase": false,
   "clipTile": false
  },
  {
   "tileId": "686",
   "name": "686",
   "color": "Green",
   "junctions": [
    {
     "position": "tpCenter",
     "junctionType": "WhistleStop",
     "revenue": {
      "position": "tp3CornerA",
      "amount": 10
     }
    }
   ],
   "connections": [
    {
     "position1": "tpCenter",
     "position2": "tp4SideA",
     "connectionType": "Normal",
     "layer": 0
    },
    {
     "position1": "tpCenter",
     "position2": "tp4SideE",
     "connectionType": "Normal",
     "layer": 0
    },
    {
     "position1": "tpCenter",
     "position2": "tp4SideF",
     "connectionType": "Small",
     "layer": 0
    },
    {
     "position1": "tpCenter",
     "position2": "tp4SideC",
     "connectionType": "Small",
     "layer": 0
    }
   ],
   "adornments": [],
   "isBase": false,
   "clipTile": false
  },
  {
   "tileId": "687",
   "name": "687",
   "color": "Green",
   "junctions": [
    {
     "position": "tpCenter",
     "junctionType": "WhistleStop",
     "revenue": {
      "position": "tp3CornerA",
      "amount": 10
     }
    }
   ],
   "connections": [
    {
     "position1": "tpCenter",
     "position2": "tp4SideF",
     "connectionType": "Normal",
     "layer": 0
    },
    {
     "position1": "tpCenter",
     "position2": "tp4SideC",
     "connectionType": "Normal",
     "layer": 0
    },
    {
     "position1": "tpCenter",
     "position2": "tp4SideA",
     "connectionType": "Small",
     "layer": 0
    },
    {
     "position1": "tpCenter",
     "position2": "tp4SideE",
     "connectionType": "Small",
     "layer": 0
    }
   ],
   "adornments": [],
   "isBase": false,
   "clipTile": false
  },
  {
   "tileId": "688",
   "name": "688",
   "color": "Green",
   "junctions": [
    {
     "position": "tpCenter",
     "junctionType": "WhistleStop",
     "revenue": {
      "position": "tp3CornerA",
      "amount": 10
     }
    }
   ],
   "connections": [
    {
     "position1": "tpCenter",
     "position2": "tp4SideF",
     "connectionType": "Normal",
     "layer": 0
    },
    {
     "position1": "tpCenter",
     "position2": "tp4SideD",
     "connectionType": "Normal",
     "layer": 0
    },
    {
     "position1": "tpCenter",
     "position2": "tp4SideA",
     "connectionType": "Small",
     "layer": 0
    },
    {
     "position1": "tpCenter",
     "position2": "tp4SideC",
     "connectionType": "Small",
     "layer": 0
    }
   ],
   "adornments": [],
   "isBase": false,
   "clipTile": false
  },
  {
   "tileId": "689",
   "name": "689",
   "color": "Green",
   "junctions": [
    {
     "position": "tpCenter",
     "junctionType": "WhistleStop",
     "revenue": {
      "position": "tp3CornerA",
      "amount": 10
     }
    }
   ],
   "connections": [
    {
     "position1": "tpCenter",
     "position2": "tp4SideF",
     "connectionType": "Normal",
     "layer": 0
    },
    {
     "position1": "tpCenter",
     "position2": "tp4SideA",
     "connectionType": "Normal",
     "layer": 0
    },
    {
     "position1": "tpCenter",
     "position2": "tp4SideC",
     "connectionType": "Small",
     "layer": 0
    },
    {
     "position1": "tpCenter",
     "position2": "tp4SideD",
     "connectionType": "Small",
     "layer": 0
    }
   ],
   "adornments": [],
   "isBase": false,
   "clipTile": false
  },
  {
   "tileId": "690",
   "name": "690",
   "color": "Green",
   "junctions": [
    {
     "position": "tpCenter",
     "junctionType": "WhistleStop",
     "revenue": {
      "position": "tp3CornerA",
      "amount": 10
     }
    }
   ],
   "connections": [
    {
     "position1": "tpCenter",
     "position2": "tp4SideF",
     "connectionType": "Normal",
     "layer": 0
    },
    {
     "position1": "tpCenter",
     "position2": "tp4SideC",
     "connectionType": "Normal",
     "layer": 0
    },
    {
     "position1": "tpCenter",
     "position2": "tp4SideA",
     "connectionType": "Small",
     "layer": 0
    },
    {
     "position1": "tpCenter",
     "position2": "tp4SideD",
     "connectionType": "Small",
     "layer": 0
    }
   ],
   "adornments": [],
   "isBase": false,
   "clipTile": false
  },
  {
   "tileId": "691",
   "name": "691",
   "color": "Green",
   "junctions": [
    {
     "position": "tpCenter",
     "junctionType": "WhistleStop",
     "revenue": {
      "position": "tp3CornerA",
      "amount": 10
     }
    }
   ],
   "connections": [
    {
     "position1": "tpCenter",
     "position2": "tp4SideA",
     "connectionType": "Normal",
     "layer": 0
    },
    {
     "position1": "tpCenter",
     "position2": "tp4SideD",
     "connectionType": "Normal",
     "layer": 0
    },
    {
     "position1": "tpCenter",
     "position2": "tp4SideF",
     "connectionType": "Small",
     "layer": 0
    },
    {
     "position1": "tpCenter",
     "position2": "tp4SideC",
     "connectionType": "Small",
     "layer": 0
    }
   ],
   "adornments": [],
   "isBase": false,
   "clipTile": false
  },
  {
   "tileId": "692",
   "name": "692",
   "color": "Green",
   "junctions": [],
   "connections": [
    {
     "position1": "tp4SideC",
     "position2": "tp4SideF",
     "connectionType": "Small",
     "layer": 0
    },
    {
     "position1": "tp4SideC",
     "position2": "tp4SideB",
     "connectionType": "Small",
     "layer": 0
    }
   ],
   "adornments": [],
   "isBase": false,
   "clipTile": false
  },
  {
   "tileId": "693",
   "name": "693",
   "color": "Green",
   "junctions": [],
   "connections": [
    {
     "position1": "tp4SideC",
     "position2": "tp4SideF",
     "connectionType": "Small",
     "layer": 0
    },
    {
     "position1": "tp4SideC",
     "position2": "tp4SideD",
     "connectionType": "Small",
     "layer": 0
    }
   ],
   "adornments": [],
   "isBase": false,
   "clipTile": false
  },
  {
   "tileId": "694",
   "name": "694",
   "color": "Green",
   "junctions": [],
   "connections": [
    {
     "position1": "tp4SideC",
     "position2": "tp4SideA",
     "connectionType": "Small",
     "layer": 0
    },
    {
     "position1": "tp4SideC",
     "position2": "tp4SideB",
     "connectionType": "Small",
     "layer": 0
    }
   ],
   "adornments": [],
   "isBase": false,
   "clipTile": false
  },
  {
   "tileId": "695",
   "name": "695",
   "color": "Green",
   "junctions": [],
   "connections": [
    {
     "position1": "tp4SideC",
     "position2": "tp4SideE",
     "connectionType": "Small",
     "layer": 0
    },
    {
     "position1": "tp4SideC",
     "position2": "tp4SideD",
     "connectionType": "Small",
     "layer": 0
    }
   ],
   "adornments": [],
   "isBase": false,
   "clipTile": false
  },
  {
   "tileId": "696",
   "name": "696",
   "color": "Brown",
   "junctions": [
    {
     "position": "tpCenter",
     "junctionType": "WhistleStop",
     "revenue": {
      "position": "tp3CornerA",
      "amount": 20
     }
    }
   ],
   "connections": [
    {
     "position1": "tpCenter",
     "position2": "tp4SideF",
     "connectionType": "Universal",
     "layer": 0
    },
    {
     "position1": "tpCenter",
     "position2": "tp4SideA",
     "connectionType": "Universal",
     "layer": 0
    },
    {
     "position1": "tpCenter",
     "position2": "tp4SideC",
     "connectionType": "Universal",
     "layer": 0
    },
    {
     "position1": "tpCenter",
     "position2": "tp4SideD",
     "connectionType": "Universal",
     "layer": 0
    }
   ],
   "adornments": [],
   "isBase": false,
   "clipTile": false
  },
  {
   "tileId": "697",
   "name": "697",
   "color": "Brown",
   "junctions": [
    {
     "position": "tpCenter",
     "junctionType": "WhistleStop",
     "revenue": {
      "position": "tp3CornerA",
      "amount": 20
     }
    }
   ],
   "connections": [
    {
     "position1": "tpCenter",
     "position2": "tp4SideF",
     "connectionType": "Universal",
     "layer": 0
    },
    {
     "position1": "tpCenter",
     "position2": "tp4SideC",
     "connectionType": "Universal",
     "layer": 0
    },
    {
     "position1": "tpCenter",
     "position2": "tp4SideD",
     "connectionType": "Universal",
     "layer": 0
    },
    {
     "position1": "tpCenter",
     "position2": "tp4SideE",
     "connectionType": "Universal",
     "layer": 0
    }
   ],
   "adornments": [],
   "isBase": false,
   "clipTile": false
  },
  {
   "tileId": "698",
   "name": "698",
   "color": "Brown",
   "junctions": [
    {
     "position": "tpCenter",
     "junctionType": "WhistleStop",
     "revenue": {
      "position": "tp3CornerA",
      "amount": 20
     }
    }
   ],
   "connections": [
    {
     "position1": "tpCenter",
     "position2": "tp4SideF",
     "connectionType": "Universal",
     "layer": 0
    },
    {
     "position1": "tpCenter",
     "position2": "tp4SideA",
     "connectionType": "Universal",
     "layer": 0
    },
    {
     "position1": "tpCenter",
     "position2": "tp4SideC",
     "connectionType": "Universal",
     "layer": 0
    },
    {
     "position1": "tpCenter",
     "position2": "tp4SideE",
     "connectionType": "Universal",
     "layer": 0
    }
   ],
   "adornments": [],
   "isBase": false,
   "clipTile": false
  },
  {
   "tileId": "699",
   "name": "699",
   "color": "Green",
   "junctions": [],
   "connections": [
    {
     "position1": "tp4SideC",
     "position2": "tp4SideA",
     "connectionType": "Small",
     "layer": 0
    },
    {
     "position1": "tp4SideC",
     "position2": "tp4SideE",
     "connectionType": "Small",
     "layer": 0
    }
   ],
   "adornments": [],
   "isBase": false,
   "clipTile": false
  },
  {
   "tileId": "700",
   "name": "700",
   "color": "Green",
   "junctions": [
    {
     "position": "tpCenter",
     "junctionType": "WhistleStop",
     "revenue": {
      "position": "tp3CornerA",
      "amount": 10
     }
    }
   ],
   "connections": [
    {
     "position1": "tpCenter",
     "position2": "tp4SideC",
     "connectionType": "Normal",
     "layer": 0
    },
    {
     "position1": "tpCenter",
     "position2": "tp4SideE",
     "connectionType": "Normal",
     "layer": 0
    },
    {
     "position1": "tpCenter",
     "position2": "tp4SideD",
     "connectionType": "Small",
     "layer": 0
    },
    {
     "position1": "tpCenter",
     "position2": "tp4SideF",
     "connectionType": "Small",
     "layer": 0
    }
   ],
   "adornments": [],
   "isBase": false,
   "clipTile": false
  },
  {
   "tileId": "701",
   "name": "701",
   "color": "Green",
   "junctions": [
    {
     "position": "tpCenter",
     "junctionType": "WhistleStop",
     "revenue": {
      "position": "tp3CornerA",
      "amount": 10
     }
    }
   ],
   "connections": [
    {
     "position1": "tpCenter",
     "position2": "tp4SideC",
     "connectionType": "Normal",
     "layer": 0
    },
    {
     "position1": "tpCenter",
     "position2": "tp4SideD",
     "connectionType": "Normal",
     "layer": 0
    },
    {
     "position1": "tpCenter",
     "position2": "tp4SideE",
     "connectionType": "Small",
     "layer": 0
    },
    {
     "position1": "tpCenter",
     "position2": "tp4SideF",
     "connectionType": "Small",
     "layer": 0
    }
   ],
   "adornments": [],
   "isBase": false,
   "clipTile": false
  },
  {
   "tileId": "702",
   "name": "702",
   "color": "Green",
   "junctions": [
    {
     "position": "tpCenter",
     "junctionType": "WhistleStop",
     "revenue": {
      "position": "tp3CornerA",
      "amount": 10
     }
    }
   ],
   "connections": [
    {
     "position1": "tpCenter",
     "position2": "tp4SideA",
     "connectionType": "Normal",
     "layer": 0
    },
    {
     "position1": "tpCenter",
     "position2": "tp4SideC",
     "connectionType": "Normal",
     "layer": 0
    },
    {
     "position1": "tpCenter",
     "position2": "tp4SideE",
     "connectionType": "Small",
     "layer": 0
    },
    {
     "position1": "tpCenter",
     "position2": "tp4SideF",
     "connectionType": "Small",
     "layer": 0
    }
   ],
   "adornments": [],
   "isBase": false,
   "clipTile": false
  },
  {
   "tileId": "703",
   "name": "703",
   "color": "Green",
   "junctions": [
    {
     "position": "tpCenter",
     "junctionType": "WhistleStop",
     "revenue": {
      "position": "tp3CornerA",
      "amount": 10
     }
    }
   ],
   "connections": [
    {
     "position1": "tpCenter",
     "position2": "tp4SideC",
     "connectionType": "Normal",
     "layer": 0
    },
    {
     "position1": "tpCenter",
     "position2": "tp4SideE",
     "connectionType": "Normal",
     "layer": 0
    },
    {
     "position1": "tpCenter",
     "position2": "tp4SideF",
     "connectionType": "Small",
     "layer": 0
    },
    {
     "position1": "tpCenter",
     "position2": "tp4SideA",
     "connectionType": "Small",
     "layer": 0
    }
   ],
   "adornments": [],
   "isBase": false,
   "clipTile": false
  },
  {
   "tileId": "704",
   "name": "704",
   "color": "Green",
   "junctions": [
    {
     "position": "tpCenter",
     "junctionType": "DoubleCity",
     "revenue": {
      "position": "tp3CornerA",
      "amount": 30
     }
    }
   ],
   "connections": [
    {
     "position1": "tpCenter",
     "position2": "tp4SideC",
     "connectionType": "Normal",
     "layer": 0
    },
    {
     "position1": "tpCenter",
     "position2": "tp4SideE",
     "connectionType": "Normal",
     "layer": 0
    },
    {
     "position1": "tpCenter",
     "position2": "tp4SideF",
     "connectionType": "Small",
     "layer": 0
    },
    {
     "position1": "tpCenter",
     "position2": "tp4SideA",
     "connectionType": "Small",
     "layer": 0
    }
   ],
   "adornments": [],
   "isBase": false,
   "clipTile": false
  },
  {
   "tileId": "705",
   "name": "705",
   "color": "Green",
   "junctions": [
    {
     "position": "tpCenter",
     "junctionType": "DoubleCity",
     "revenue": {
      "position": "tp3CornerA",
      "amount": 30
     }
    }
   ],
   "connections": [
    {
     "position1": "tpCenter",
     "position2": "tp4SideA",
     "connectionType": "Normal",
     "layer": 0
    },
    {
     "position1": "tpCenter",
     "position2": "tp4SideC",
     "connectionType": "Normal",
     "layer": 0
    },
    {
     "position1": "tpCenter",
     "position2": "tp4SideE",
     "connectionType": "Small",
     "layer": 0
    },
    {
     "position1": "tpCenter",
     "position2": "tp4SideF",
     "connectionType": "Small",
     "layer": 0
    }
   ],
   "adornments": [],
   "isBase": false,
   "clipTile": false
  },
  {
   "tileId": "706",
   "name": "706",
   "color": "Green",
   "junctions": [
    {
     "position": "tpCenter",
     "junctionType": "DoubleCity",
     "revenue": {
      "position": "tp3CornerA",
      "amount": 30
     }
    }
   ],
   "connections": [
    {
     "position1": "tpCenter",
     "position2": "tp4SideF",
     "connectionType": "Normal",
     "layer": 0
    },
    {
     "position1": "tpCenter",
     "position2": "tp4SideE",
     "connectionType": "Normal",
     "layer": 0
    },
    {
     "position1": "tpCenter",
     "position2": "tp4SideC",
     "connectionType": "Small",
     "layer": 0
    },
    {
     "position1": "tpCenter",
     "position2": "tp4SideD",
     "connectionType": "Small",
     "layer": 0
    }
   ],
   "adornments": [],
   "isBase": false,
   "clipTile": false
  },
  {
   "tileId": "707",
   "name": "707",
   "color": "Green",
   "junctions": [
    {
     "position": "tpCenter",
     "junctionType": "DoubleCity",
     "revenue": {
      "position": "tp3CornerA",
      "amount": 30
     }
    }
   ],
   "connections": [
    {
     "position1": "tpCenter",
     "position2": "tp4SideF",
     "connectionType": "Normal",
     "layer": 0
    },
    {
     "position1": "tpCenter",
     "position2": "tp4SideD",
     "connectionType": "Normal",
     "layer": 0
    },
    {
     "position1": "tpCenter",
     "position2": "tp4SideC",
     "connectionType": "Small",
     "layer": 0
    },
    {
     "position1": "tpCenter",
     "position2": "tp4SideE",
     "connectionType": "Small",
     "layer": 0
    }
   ],
   "adornments": [],
   "isBase": false,
   "clipTile": false
  },
  {
   "tileId": "708",
   "name": "708",
   "color": "Green",
   "junctions": [],
   "connections": [
    {
     "position1": "tp4SideC",
     "position2": "tp4SideA",
     "connectionType": "Small",
     "layer": 0
    },
    {
     "position1": "tp4SideC",
     "position2": "tp4SideD",
     "connectionType": "Small",
     "layer": 0
    }
   ],
   "adornments": [],
   "isBase": false,
   "clipTile": false
  },
  {
   "tileId": "709",
   "name": "709",
   "color": "Green",
   "junctions": [],
   "connections": [
    {
     "position1": "tp4SideC",
     "position2": "tp4SideE",
     "connectionType": "Small",
     "layer": 0
    },
    {
     "position1": "tp4SideC",
     "position2": "tp4SideB",
     "connectionType": "Small",
     "layer": 0
    }
   ],
   "adornments": [],
   "isBase": false,
   "clipTile": false
  },
  {
   "tileId": "710",
   "name": "710",
   "color": "Green",
   "junctions": [],
   "connections": [
    {
     "position1": "tp4SideC",
     "position2": "tp4SideA",
     "connectionType": "Small",
     "layer": 0
    },
    {
     "position1": "tp4SideB",
     "position2": "tp4SideD",
     "connectionType": "Normal",
     "layer": 2
    }
   ],
   "adornments": [],
   "isBase": false,
   "clipTile": false
  },
  {
   "tileId": "711",
   "name": "711",
   "color": "Green",
   "junctions": [],
   "connections": [
    {
     "position1": "tp4SideB",
     "position2": "tp4SideD",
     "connectionType": "Normal",
     "layer": 0
    },
    {
     "position1": "tp4SideC",
     "position2": "tp4SideF",
     "connectionType": "Small",
     "layer": 2
    }
   ],
   "adornments": [],
   "isBase": false,
   "clipTile": false
  },
  {
   "tileId": "712",
   "name": "712",
   "color": "Green",
   "junctions": [],
   "connections": [
    {
     "position1": "tp4SideC",
     "position2": "tp4SideA",
     "connectionType": "Normal",
     "layer": 0
    },
    {
     "position1": "tp4SideB",
     "position2": "tp4SideD",
     "connectionType": "Small",
     "layer": 2
    }
   ],
   "adornments": [],
   "isBase": false,
   "clipTile": false
  },
  {
   "tileId": "713",
   "name": "713",
   "color": "Green",
   "junctions": [],
   "connections": [
    {
     "position1": "tp4SideB",
     "position2": "tp4SideD",
     "connectionType": "Small",
     "layer": 0
    },
    {
     "position1": "tp4SideC",
     "position2": "tp4SideF",
     "connectionType": "Normal",
     "layer": 2
    }
   ],
   "adornments": [],
   "isBase": false,
   "clipTile": false
  },
  {
   "tileId": "714",
   "name": "714",
   "color": "Green",
   "junctions": [],
   "connections": [
    {
     "position1": "tp4SideC",
     "position2": "tp4SideF",
     "connectionType": "Normal",
     "layer": 0
    },
    {
     "position1": "tp4SideD",
     "position2": "tp4SideA",
     "connectionType": "Small",
     "layer": 2
    }
   ],
   "adornments": [],
   "isBase": false,
   "clipTile": false
  },
  {
   "tileId": "715",
   "name": "715",
   "color": "Green",
   "junctions": [],
   "connections": [
    {
     "position1": "tp4SideF",
     "position2": "tp4SideC",
     "connectionType": "Small",
     "layer": 0
    },
    {
     "position1": "tp4SideD",
     "position2": "tp4SideA",
     "connectionType": "Normal",
     "layer": 2
    }
   ],
   "adornments": [],
   "isBase": false,
   "clipTile": false
  },
  {
   "tileId": "981",
   "name": "981",
   "color": "Green",
   "junctions": [
    {
     "position": "tp2SideF",
     "junctionType": "WhistleStop",
     "revenue": {
      "position": "tp3CornerA",
      "amount": 10
     }
    },
    {
     "position": "tpCurve2RightE",
     "junctionType": "WhistleStop",
     "revenue": {
      "position": "tp3CornerA",
      "amount": 10
     }
    }
   ],
   "connections": [
    {
     "position1": "tp2SideF",
     "position2": "tp4SideC",
     "connectionType": "Normal",
     "layer": 0
    },
    {
     "position1": "tp2SideF",
     "position2": "tp4SideF",
     "connectionType": "Normal",
     "layer": 0
    },
    {
     "position1": "tpCurve2RightE",
     "position2": "tp4SideC",
     "connectionType": "Normal",
     "layer": 0
    },
    {
     "position1": "tpCurve2RightE",
     "position2": "tp4SideE",
     "connectionType": "Normal",
     "layer": 0
    }
   ],
   "adornments": [],
   "isBase": false,
   "clipTile": false
  },
  {
   "tileId": "982",
   "name": "982",
   "color": "Green",
   "junctions": [
    {
     "position": "tpCenter",
     "junctionType": "City",
     "revenue": {
      "position": "tp3CornerA",
      "amount": 30
     }
    }
   ],
   "connections": [
    {
     "position1": "tpCenter",
     "position2": "tp4SideB",
     "connectionType": "Normal",
     "layer": 0
    },
    {
     "position1": "tpCenter",
     "position2": "tp4SideC",
     "connectionType": "Normal",
     "layer": 0
    },
    {
     "position1": "tpCenter",
     "position2": "tp4SideF",
     "connectionType": "Normal",
     "layer": 0
    }
   ],
   "adornments": [
    {
     "position": "tp3CornerF",
     "adornmentType": "Text",
     "text": "T"
    }
   ],
   "isBase": false,
   "clipTile": false
  },
  {
   "tileId": "983",
   "name": "983",
   "color": "Brown",
   "junctions": [
    {
     "position": "tpCenter",
     "junctionType": "DoubleCity",
     "revenue": {
      "position": "tp3CornerA",
      "amount": 40
     }
    }
   ],
   "connections": [
    {
     "position1": "tpCenter",
     "position2": "tp4SideB",
     "connectionType": "Normal",
     "layer": 0
    },
    {
     "position1": "tpCenter",
     "position2": "tp4SideC",
     "connectionType": "Normal",
     "layer": 0
    },
    {
     "position1": "tpCenter",
     "position2": "tp4SideF",
     "connectionType": "Normal",
     "layer": 0
    }
   ],
   "adornments": [
    {
     "position": "tp3CornerF",
     "adornmentType": "Text",
     "text": "T"
    }
   ],
   "isBase": false,
   "clipTile": false
  },
  {
   "tileId": "984",
   "name": "984",
   "color": "Brown",
   "junctions": [
    {
     "position": "tp2CornerD",
     "junctionType": "City",
     "revenue": {
      "position": "tp3CornerC",
      "amount": 50
     }
    },
    {
     "position": "tp2CornerF",
     "junctionType": "City",
     "revenue": {
      "position": "tp3CornerA",
      "amount": 50
     }
    }
   ],
   "connections": [
    {
     "position1": "tp2CornerD",
     "position2": "tp4SideC",
     "connectionType": "Normal",
     "layer": 0
    },
    {
     "position1": "tp2CornerD",
     "position2": "tp4SideD",
     "connectionType": "Normal",
     "layer": 0
    },
    {
     "position1": "tp2CornerF",
     "position2": "tp4SideE",
     "connectionType": "Normal",
     "layer": 0
    },
    {
     "position1": "tp2CornerF",
     "position2": "tp4SideF",
     "connectionType": "Normal",
     "layer": 0
    }
   ],
   "adornments": [
    {
     "position": "tp3CornerB",
     "adornmentType": "Text",
     "text": "OO"
    }
   ],
   "isBase": false,
   "clipTile": false
  },
  {
   "tileId": "991",
   "name": "91",
   "color": "Green",
   "junctions": [
    {
     "position": "tp2SideF",
     "junctionType": "WhistleStop",
     "revenue": {
      "position": "tp3CornerA",
      "amount": 10
     }
    },
    {
     "position": "tpCurve2LeftA",
     "junctionType": "WhistleStop",
     "revenue": {
      "position": "tp3CornerA",
      "amount": 10
     }
    }
   ],
   "connections": [
    {
     "position1": "tp2SideF",
     "position2": "tp4SideC",
     "connectionType": "Normal",
     "layer": 0
    },
    {
     "position1": "tp2SideF",
     "position2": "tp4SideF",
     "connectionType": "Normal",
     "layer": 0
    },
    {
     "position1": "tpCurve2LeftA",
     "position2": "tp4SideA",
     "connectionType": "Normal",
     "layer": 0
    },
    {
     "position1": "tpCurve2LeftA",
     "position2": "tp4SideC",
     "connectionType": "Normal",
     "layer": 0
    }
   ],
   "adornments": [],
   "isBase": false,
   "clipTile": false
  },
  {
   "tileId": "992",
   "name": "92",
   "color": "Green",
   "junctions": [
    {
     "position": "tpCenter",
     "junctionType": "DoubleCity",
     "revenue": {
      "position": "tp3CornerA",
      "amount": 30
     }
    }
   ],
   "connections": [
    {
     "position1": "tpCenter",
     "position2": "tp4SideA",
     "connectionType": "Normal",
     "layer": 0
    },
    {
     "position1": "tpCenter",
     "position2": "tp4SideC",
     "connectionType": "Normal",
     "layer": 0
    },
    {
     "position1": "tpCenter",
     "position2": "tp4SideE",
     "connectionType": "Normal",
     "layer": 0
    },
    {
     "position1": "tpCenter",
     "position2": "tp4SideF",
     "connectionType": "Normal",
     "layer": 0
    }
   ],
   "adornments": [
    {
     "position": "tp3CornerF",
     "adornmentType": "Text",
     "text": "A"
    }
   ],
   "isBase": false,
   "clipTile": false
  },
  {
   "tileId": "993",
   "name": "93",
   "color": "Green",
   "junctions": [
    {
     "position": "tpCenter",
     "junctionType": "DoubleCity",
     "revenue": {
      "position": "tp3CornerA",
      "amount": 40
     }
    }
   ],
   "connections": [
    {
     "position1": "tpCenter",
     "position2": "tp4SideA",
     "connectionType": "Normal",
     "layer": 0
    },
    {
     "position1": "tpCenter",
     "position2": "tp4SideC",
     "connectionType": "Normal",
     "layer": 0
    },
    {
     "position1": "tpCenter",
     "position2": "tp4SideE",
     "connectionType": "Normal",
     "layer": 0
    }
   ],
   "adornments": [
    {
     "position": "tp3CornerF",
     "adornmentType": "Text",
     "text": "B"
    }
   ],
   "isBase": false,
   "clipTile": false
  },
  {
   "tileId": "994",
   "name": "94",
   "color": "Green",
   "junctions": [
    {
     "position": "tp2SideA",
     "junctionType": "City",
     "revenue": {
      "position": "tp3SideF",
      "amount": 70
     }
    },
    {
     "position": "tp2SideC",
     "junctionType": "City",
     "revenue": {
      "position": "tp3SideF",
      "amount": 70
     }
    },
    {
     "position": "tp2SideE",
     "junctionType": "City",
     "revenue": {
      "position": "tp3SideF",
      "amount": 70
     }
    }
   ],
   "connections": [
    {
     "position1": "tp2SideA",
     "position2": "tp4SideA",
     "connectionType": "Normal",
     "layer": 0
    },
    {
     "position1": "tp2SideC",
     "position2": "tp4SideC",
     "connectionType": "Normal",
     "layer": 0
    },
    {
     "position1": "tp2SideE",
     "position2": "tp4SideE",
     "connectionType": "Normal",
     "layer": 0
    }
   ],
   "adornments": [
    {
     "position": "tp3SideB",
     "adornmentType": "Text",
     "text": "P"
    }
   ],
   "isBase": false,
   "clipTile": false
  },
  {
   "tileId": "995",
   "name": "95",
   "color": "Green",
   "junctions": [
    {
     "position": "tpCenter",
     "junctionType": "City",
     "revenue": {
      "position": "tp3CornerA",
      "amount": 30
     }
    }
   ],
   "connections": [
    {
     "position1": "tpCenter",
     "position2": "tp4SideB",
     "connectionType": "Normal",
     "layer": 0
    },
    {
     "position1": "tpCenter",
     "position2": "tp4SideC",
     "connectionType": "Normal",
     "layer": 0
    },
    {
     "position1": "tpCenter",
     "position2": "tp4SideD",
     "connectionType": "Normal",
     "layer": 0
    }
   ],
   "adornments": [
    {
     "position": "tp3CornerF",
     "adornmentType": "Text",
     "text": "X"
    }
   ],
   "isBase": false,
   "clipTile": false
  },
  {
   "tileId": "996",
   "name": "96",
   "color": "Brown",
   "junctions": [
    {
     "position": "tpCenter",
     "junctionType": "DoubleCity",
     "revenue": {
      "position": "tp3CornerA",
      "amount": 40
     }
    }
   ],
   "connections": [
    {
     "position1": "tpCenter",
     "position2": "tp4SideA",
     "connectionType": "Normal",
     "layer": 0
    },
    {
     "position1": "tpCenter",
     "position2": "tp4SideC",
     "connectionType": "Normal",
     "layer": 0
    },
    {
     "position1": "tpCenter",
     "position2": "tp4SideD",
     "connectionType": "Normal",
     "layer": 0
    },
    {
     "position1": "tpCenter",
     "position2": "tp4SideE",
     "connectionType": "Normal",
     "layer": 0
    },
    {
     "position1": "tpCenter",
     "position2": "tp4SideF",
     "connectionType": "Normal",
     "layer": 0
    }
   ],
   "adornments": [
    {
     "position": "tp3CornerF",
     "adornmentType": "Text",
     "text": "A"
    }
   ],
   "isBase": false,
   "clipTile": false
  },
  {
   "tileId": "997",
   "name": "97",
   "color": "Brown",
   "junctions": [
    {
     "position": "tpCenter",
     "junctionType": "DoubleCity",
     "revenue": {
      "position": "tp3CornerA",
      "amount": 60
     }
    }
   ],
   "connections": [
    {
     "position1": "tpCenter",
     "position2": "tp4SideA",
     "connectionType": "Normal",
     "layer": 0
    },
    {
     "position1": "tpCenter",
     "position2": "tp4SideC",
     "connectionType": "Normal",
     "layer": 0
    },
    {
     "position1": "tpCenter",
     "position2": "tp4SideE",
     "connectionType": "Normal",
     "layer": 0
    },
    {
     "position1": "tpCenter",
     "position2": "tp4SideF",
     "connectionType": "Normal",
     "layer": 0
    }
   ],
   "adornments": [
    {
     "position": "tp3CornerF",
     "adornmentType": "Text",
     "text": "B"
    }
   ],
   "isBase": false,
   "clipTile": false
  },
  {
   "tileId": "998",
   "name": "98",
   "color": "Brown",
   "junctions": [
    {
     "position": "tp3SideD",
     "junctionType": "City",
     "revenue": {
      "position": "tpCenter",
      "amount": 100
     }
    },
    {
     "position": "tp3SideE",
     "junctionType": "City",
     "revenue": {
      "position": "tpCenter",
      "amount": 100
     }
    },
    {
     "position": "tp3SideF",
     "junctionType": "City",
     "revenue": {
      "position": "tpCenter",
      "amount": 100
     }
    },
    {
     "position": "tp3SideA",
     "junctionType": "City",
     "revenue": {
      "position": "tpCenter",
      "amount": 100
     }
    },
    {
     "position": "tp3SideB",
     "junctionType": "City",
     "revenue": {
      "position": "tpCenter",
      "amount": 100
     }
    },
    {
     "position": "tp3SideC",
     "junctionType": "City",
     "revenue": {
      "position": "tpCenter",
      "amount": 100
     }
    }
   ],
   "connections": [
    {
     "position1": "tp3SideD",
     "position2": "tp4SideD",
     "connectionType": "Normal",
     "layer": 0
    },
    {
     "position1": "tp3SideE",
     "position2": "tp4SideE",
     "connectionType": "Normal",
     "layer": 0
    },
    {
     "position1": "tp3SideF",
     "position2": "tp4SideF",
     "connectionType": "Normal",
     "layer": 0
    },
    {
     "position1": "tp3SideA",
     "position2": "tp4SideA",
     "connectionType": "Normal",
     "layer": 0
    },
    {
     "position1": "tp3SideB",
     "position2": "tp4SideB",
     "connectionType": "Normal",
     "layer": 0
    },
    {
     "position1": "tp3SideC",
     "position2": "tp4SideC",
     "connectionType": "Normal",
     "layer": 0
    }
   ],
   "adornments": [
    {
     "position": "tp1SideF",
     "adornmentType": "Text",
     "text": "P"
    }
   ],
   "isBase": false,
   "clipTile": false
  },
  {
   "tileId": "999",
   "name": "99",
   "color": "Brown",
   "junctions": [
    {
     "position": "tpCenter",
     "junctionType": "DoubleCity",
     "revenue": {
      "position": "tp3CornerA",
      "amount": 40
     }
    }
   ],
   "connections": [
    {
     "position1": "tpCenter",
     "position2": "tp4SideA",
     "connectionType": "Normal",
     "layer": 0
    },
    {
     "position1": "tpCenter",
     "position2": "tp4SideB",
     "connectionType": "Normal",
     "layer": 0
    },
    {
     "position1": "tpCenter",
     "position2": "tp4SideC",
     "connectionType": "Normal",
     "layer": 0
    },
    {
     "position1": "tpCenter",
     "position2": "tp4SideF",
     "connectionType": "Normal",
     "layer": 0
    }
   ],
   "adornments": [
    {
     "position": "tp3CornerF",
     "adornmentType": "Text",
     "text": "X"
    }
   ],
   "isBase": false,
   "clipTile": false
  },
  {
   "tileId": "-3",
   "name": "MF 3",
   "color": "Fixed",
   "junctions": [
    {
     "position": "tp2CornerD",
     "junctionType": "WhistleStop",
     "revenue": {
      "position": "tp3CornerA",
      "amount": 10
     }
    }
   ],
   "connections": [
    {
     "position1": "tp2CornerD",
     "position2": "tp4SideC",
     "connectionType": "Normal",
     "layer": 0
    },
    {
     "position1": "tp2CornerD",
     "position2": "tp4SideD",
     "connectionType": "Normal",
     "layer": 0
    }
   ],
   "adornments": [],
   "isBase": true,
   "clipTile": false
  },
  {
   "tileId": "-4",
   "name": "MF 4",
   "color": "Fixed",
   "junctions": [
    {
     "position": "tpCenter",
     "junctionType": "WhistleStop",
     "revenue": {
      "position": "tp3CornerA",
      "amount": 10
     }
    }
   ],
   "connections": [
    {
     "position1": "tpCenter",
     "position2": "tp4SideC",
     "connectionType": "Normal",
     "layer": 0
    },
    {
     "position1": "tpCenter",
     "position2": "tp4SideF",
     "connectionType": "Normal",
     "layer": 0
    }
   ],
   "adornments": [],
   "isBase": true,
   "clipTile": false
  },
  {
   "tileId": "-58",
   "name": "MF 58",
   "color": "Fixed",
   "junctions": [
    {
     "position": "tp1SideD",
     "junctionType": "WhistleStop",
     "revenue": {
      "position": "tp3CornerA",
      "amount": 10
     }
    }
   ],
   "connections": [
    {
     "position1": "tp1SideD",
     "position2": "tp4SideC",
     "connectionType": "Normal",
     "layer": 0
    },
    {
     "position1": "tp1SideD",
     "position2": "tp4SideE",
     "connectionType": "Normal",
     "layer": 0
    }
   ],
   "adornments": [],
   "isBase": true,
   "clipTile": false
  },
  {
   "tileId": "-7",
   "name": "MF 7",
   "color": "Fixed",
   "junctions": [],
   "connections": [
    {
     "position1": "tp4SideC",
     "position2": "tp4SideB",
     "connectionType": "Normal",
     "layer": 0
    }
   ],
   "adornments": [],
   "isBase": true,
   "clipTile": false
  },
  {
   "tileId": "-8",
   "name": "MF 8",
   "color": "Fixed",
   "junctions": [],
   "connections": [
    {
     "position1": "tp4SideC",
     "position2": "tp4SideA",
     "connectionType": "Normal",
     "layer": 0
    }
   ],
   "adornments": [],
   "isBase": true,
   "clipTile": false
  },
  {
   "tileId": "-9",
   "name": "MF 9",
   "color": "Fixed",
   "junctions": [],
   "connections": [
    {
     "position1": "tp4SideC",
     "position2": "tp4SideF",
     "connectionType": "Normal",
     "layer": 0
    }
   ],
   "adornments": [],
   "isBase": true,
   "clipTile": false
  },
  {
   "tileId": "-5",
   "name": "MF 5",
   "color": "Fixed",
   "junctions": [
    {
     "position": "tpCenter",
     "junctionType": "City",
     "revenue": {
      "position": "tp3CornerA",
      "amount": 20
     }
    }
   ],
   "connections": [
    {
     "position1": "tpCenter",
     "position2": "tp4SideC",
     "connectionType": "Normal",
     "layer": 0
    },
    {
     "position1": "tpCenter",
     "position2": "tp4SideB",
     "connectionType": "Normal",
     "layer": 0
    }
   ],
   "adornments": [],
   "isBase": true,
   "clipTile": false
  },
  {
   "tileId": "-6",
   "name": "MF 6",
   "color": "Fixed",
   "junctions": [
    {
     "position": "tpCenter",
     "junctionType": "City",
     "revenue": {
      "position": "tp3CornerA",
      "amount": 20
     }
    }
   ],
   "connections": [
    {
     "position1": "tpCenter",
     "position2": "tp4SideC",
     "connectionType": "Normal",
     "layer": 0
    },
    {
     "position1": "tpCenter",
     "position2": "tp4SideA",
     "connectionType": "Normal",
     "layer": 0
    }
   ],
   "adornments": [],
   "isBase": true,
   "clipTile": false
  },
  {
   "tileId": "-57",
   "name": "MF 57",
   "color": "Fixed",
   "junctions": [
    {
     "position": "tpCenter",
     "junctionType": "City",
     "revenue": {
      "position": "tp3CornerA",
      "amount": 20
     }
    }
   ],
   "connections": [
    {
     "position1": "tpCenter",
     "position2": "tp4SideC",
     "connectionType": "Normal",
     "layer": 0
    },
    {
     "position1": "tpCenter",
     "position2": "tp4SideF",
     "connectionType": "Normal",
     "layer": 0
    }
   ],
   "adornments": [],
   "isBase": true,
   "clipTile": false
  },
  {
   "tileId": "-103",
   "name": "MF 103",
   "color": "Fixed",
   "junctions": [
    {
     "position": "tpCenter",
     "junctionType": "City",
     "revenue": {
      "position": "tp3CornerA",
      "amount": 40
     }
    }
   ],
   "connections": [
    {
     "position1": "tpCenter",
     "position2": "tp4SideC",
     "connectionType": "Normal",
     "layer": 0
    },
    {
     "position1": "tpCenter",
     "position2": "tp4SideD",
     "connectionType": "Normal",
     "layer": 0
    }
   ],
   "adornments": [],
   "isBase": true,
   "clipTile": false
  },
  {
   "tileId": "-104",
   "name": "MF 104",
   "color": "Fixed",
   "junctions": [
    {
     "position": "tpCenter",
     "junctionType": "City",
     "revenue": {
      "position": "tp3CornerA",
      "amount": 20
     }
    }
   ],
   "connections": [
    {
     "position1": "tpCenter",
     "position2": "tp4SideC",
     "connectionType": "Normal",
     "layer": 0
    }
   ],
   "adornments": [],
   "isBase": true,
   "clipTile": false
  },
  {
   "tileId": "-105",
   "name": "MF 105",
   "color": "Fixed",
   "junctions": [
    {
     "position": "tpCenter",
     "junctionType": "City",
     "revenue": {
      "position": "tp3CornerA",
      "amount": 30
     }
    }
   ],
   "connections": [
    {
     "position1": "tpCenter",
     "position2": "tp4SideC",
     "connectionType": "Normal",
     "layer": 0
    },
    {
     "position1": "tpCenter",
     "position2": "tp4SideD",
     "connectionType": "Normal",
     "layer": 0
    }
   ],
   "adornments": [],
   "isBase": true,
   "clipTile": false
  },
  {
   "tileId": "-9999",
   "name": "MF empty",
   "color": "Fixed",
   "junctions": [],
   "connections": [],
   "adornments": [],
   "isBase": true,
   "clipTile": false
  },
  {
   "tileId": "-939",
   "name": "Goderich",
   "color": "OffMap",
   "junctions": [],
   "connections": [
    {
     "position1": "tp4SideD",
     "position2": "tp4SideB",
     "connectionType": "Normal",
     "layer": 0
    },
    {
     "position1": "tp4SideD",
     "position2": "tp4SideC",
     "connectionType": "Normal",
     "layer": 0
    },
    {
     "position1": "tp4SideC",
     "position2": "tp4SideB",
     "connectionType": "Normal",
     "layer": 0
    }
   ],
   "adornments": [],
   "isBase": true,
   "clipTile": false
  },
  {
   "tileId": "-912",
   "name": "OMCity-2",
   "color": "OffMap",
   "junctions": [
    {
     "position": "tpCenter",
     "junctionType": "City"
    }
   ],
   "connections": [
    {
     "position1": "tpCenter",
     "position2": "tp4SideB",
     "connectionType": "Normal",
     "layer": 0
    },
    {
     "position1": "tpCenter",
     "position2": "tp4SideC",
     "connectionType": "Normal",
     "layer": 0
    }
   ],
   "adornments": [],
   "isBase": true,
   "clipTile": false
  },
  {
   "tileId": "-913",
   "name": "OMCity-3",
   "color": "OffMap",
   "junctions": [
    {
     "position": "tpCenter",
     "junctionType": "City"
    }
   ],
   "connections": [
    {
     "position1": "tpCenter",
     "position2": "tp4SideB",
     "connectionType": "Normal",
     "layer": 0
    },
    {
     "position1": "tpCenter",
     "position2": "tp4SideC",
     "connectionType": "Normal",
     "layer": 0
    },
    {
     "position1": "tpCenter",
     "position2": "tp4SideD",
     "connectionType": "Normal",
     "layer": 0
    }
   ],
   "adornments": [],
   "isBase": true,
   "clipTile": false
  },
  {
   "tileId": "-112",
   "name": "Tupelo",
   "color": "Fixed",
   "junctions": [
    {
     "position": "tpCenter",
     "junctionType": "City",
     "revenue": {
      "position": "tp3CornerA",
      "amount": 30
     }
    }
   ],
   "connections": [
    {
     "position1": "tpCenter",
     "position2": "tp4SideB",
     "connectionType": "Normal",
     "layer": 0
    },
    {
     "position1": "tpCenter",
     "position2": "tp4SideC",
     "connectionType": "Normal",
     "layer": 0
    },
    {
     "position1": "tpCenter",
     "position2": "tp4SideD",
     "connectionType": "Normal",
     "layer": 0
    }
   ],
   "adornments": [],
   "isBase": true,
   "clipTile": false
  },
  {
   "tileId": "-113",
   "name": "Oxmoor",
   "color": "Fixed",
   "junctions": [
    {
     "position": "tpCenter",
     "junctionType": "City",
     "revenue": {
      "position": "tp3CornerA",
      "amount": 30
     }
    }
   ],
   "connections": [
    {
     "position1": "tpCenter",
     "position2": "tp4SideF",
     "connectionType": "Normal",
     "layer": 0
    },
    {
     "position1": "tpCenter",
     "position2": "tp4SideB",
     "connectionType": "Normal",
     "layer": 0
    },
    {
     "position1": "tpCenter",
     "position2": "tp4SideD",
     "connectionType": "Normal",
     "layer": 0
    }
   ],
   "adornments": [],
   "isBase": true,
   "clipTile": false
  },
  {
   "tileId": "-111",
   "name": "Meridian",
   "color": "Fixed",
   "junctions": [
    {
     "position": "tpCenter",
     "junctionType": "DoubleCity"
    }
   ],
   "connections": [
    {
     "position1": "tpCenter",
     "position2": "tp4SideA",
     "connectionType": "Normal",
     "layer": 0
    },
    {
     "position1": "tpCenter",
     "position2": "tp4SideB",
     "connectionType": "Normal",
     "layer": 0
    },
    {
     "position1": "tpCenter",
     "position2": "tp4SideD",
     "connectionType": "Normal",
     "layer": 0
    }
   ],
   "adornments": [],
   "isBase": true,
   "clipTile": false
  },
  {
   "tileId": "9121",
   "name": "9121",
   "color": "Green",
   "junctions": [
    {
     "position": "tpCenter",
     "junctionType": "DoubleCity",
     "revenue": {
      "position": "tp3CornerA",
      "amount": 50
     }
    }
   ],
   "connections": [
    {
     "position1": "tpCenter",
     "position2": "tp4SideA",
     "connectionType": "Normal",
     "layer": 0
    },
    {
     "position1": "tpCenter",
     "position2": "tp4SideE",
     "connectionType": "Normal",
     "layer": 0
    },
    {
     "position1": "tpCenter",
     "position2": "tp4SideC",
     "connectionType": "Normal",
     "layer": 0
    }
   ],
   "adornments": [
    {
     "position": "tp3CornerF",
     "adornmentType": "Text",
     "text": "B+"
    }
   ],
   "isBase": false,
   "clipTile": false
  },
  {
   "tileId": "-22",
   "name": "Alt-NY",
   "color": "Yellow",
   "junctions": [
    {
     "position": "tp2SideF",
     "junctionType": "City",
     "revenue": {
      "position": "tp3CornerA",
      "amount": 40
     }
    },
    {
     "position": "tp2SideD",
     "junctionType": "City",
     "revenue": {
      "position": "tp3CornerA",
      "amount": 40
     }
    }
   ],
   "connections": [
    {
     "position1": "tp2SideF",
     "position2": "tp4SideF",
     "connectionType": "Normal",
     "layer": 0
    },
    {
     "position1": "tp2SideD",
     "position2": "tp4SideD",
     "connectionType": "Normal",
     "layer": 0
    }
   ],
   "adornments": [
    {
     "position": "tp3CornerF",
     "adornmentType": "Text",
     "text": "NY"
    }
   ],
   "isBase": true,
   "clipTile": false
  },
  {
   "tileId": "9997",
   "name": "9997",
   "color": "Brown",
   "junctions": [
    {
     "position": "tpCenter",
     "junctionType": "DoubleCity",
     "revenue": {
      "position": "tp3CornerA",
      "amount": 60
     }
    }
   ],
   "connections": [
    {
     "position1": "tpCenter",
     "position2": "tp4SideA",
     "connectionType": "Normal",
     "layer": 0
    },
    {
     "position1": "tpCenter",
     "position2": "tp4SideE",
     "connectionType": "Normal",
     "layer": 0
    },
    {
     "position1": "tpCenter",
     "position2": "tp4SideD",
     "connectionType": "Normal",
     "layer": 0
    },
    {
     "position1": "tpCenter",
     "position2": "tp4SideC",
     "connectionType": "Normal",
     "layer": 0
    },
    {
     "position1": "tpCenter",
     "position2": "tp4SideC",
     "connectionType": "Normal",
     "layer": 0
    }
   ],
   "adornments": [
    {
     "position": "tp3CornerF",
     "adornmentType": "Text",
     "text": "B+"
    }
   ],
   "isBase": false,
   "clipTile": false
  },
  {
   "tileId": "9220",
   "name": "9220",
   "color": "Brown",
   "junctions": [
    {
     "position": "tpCenter",
     "junctionType": "TripleCity",
     "revenue": {
      "position": "tp3CornerA",
      "amount": 50
     }
    }
   ],
   "connections": [
    {
     "position1": "tpCenter",
     "position2": "tp4SideA",
     "connectionType": "Normal",
     "layer": 0
    },
    {
     "position1": "tpCenter",
     "position2": "tp4SideF",
     "connectionType": "Normal",
     "layer": 0
    },
    {
     "position1": "tpCenter",
     "position2": "tp4SideE",
     "connectionType": "Normal",
     "layer": 0
    },
    {
     "position1": "tpCenter",
     "position2": "tp4SideD",
     "connectionType": "Normal",
     "layer": 0
    },
    {
     "position1": "tpCenter",
     "position2": "tp4SideC",
     "connectionType": "Normal",
     "layer": 0
    },
    {
     "position1": "tpCenter",
     "position2": "tp4SideB",
     "connectionType": "Normal",
     "layer": 0
    }
   ],
   "adornments": [
    {
     "position": "tp3CornerF",
     "adornmentType": "Text",
     "text": "U"
    }
   ],
   "isBase": false,
   "clipTile": false
  },
  {
   "tileId": "-800",
   "name": "Rostock",
   "color": "Fixed",
   "junctions": [
    {
     "position": "tp2SideD",
     "junctionType": "WhistleStop",
     "revenue": {
      "position": "tp3CornerA",
      "amount": 10
     }
    }
   ],
   "connections": [
    {
     "position1": "tp2SideD",
     "position2": "tp4SideD",
     "connectionType": "Normal",
     "layer": 0
    }
   ],
   "adornments": [],
   "isBase": true,
   "clipTile": false
  },
  {
   "tileId": "-801",
   "name": "Emden",
   "color": "Fixed",
   "junctions": [
    {
     "position": "tp2CornerE",
     "junctionType": "WhistleStop",
     "revenue": {
      "position": "tp3CornerF",
      "amount": 10
     }
    },
    {
     "position": "tp2SideC",
     "junctionType": "WhistleStop",
     "revenue": {
      "position": "tp3CornerC",
      "amount": 10
     }
    }
   ],
   "connections": [
    {
     "position1": "tp2CornerE",
     "position2": "tp4SideE",
     "connectionType": "Normal",
     "layer": 0
    },
    {
     "position1": "tp2CornerE",
     "position2": "tp4SideD",
     "connectionType": "Normal",
     "layer": 0
    },
    {
     "position1": "tp2SideC",
     "position2": "tp4SideC",
     "connectionType": "Normal",
     "layer": 0
    }
   ],
   "adornments": [],
   "isBase": true,
   "clipTile": false
  },
  {
   "tileId": "-802",
   "name": "Bremerhaven",
   "color": "Fixed",
   "junctions": [
    {
     "position": "tp1SideB",
     "junctionType": "WhistleStop",
     "revenue": {
      "position": "tp3SideB",
      "amount": 10
     }
    }
   ],
   "connections": [
    {
     "position1": "tp1SideB",
     "position2": "tp4SideC",
     "connectionType": "Normal",
     "layer": 0
    },
    {
     "position1": "tp1SideB",
     "position2": "tp4SideA",
     "connectionType": "Normal",
     "layer": 0
    },
    {
     "position1": "tp4SideD",
     "position2": "tp4SideE",
     "connectionType": "Normal",
     "layer": 0
    }
   ],
   "adornments": [],
   "isBase": true,
   "clipTile": false
  },
  {
   "tileId": "-803",
   "name": "Hamburg",
   "color": "Green",
   "junctions": [
    {
     "position": "tp2SideF",
     "junctionType": "City",
     "revenue": {
      "position": "tpCenter",
      "amount": 40
     }
    },
    {
     "position": "tp2CornerB",
     "junctionType": "City",
     "revenue": {
      "position": "tpCenter",
      "amount": 40
     }
    },
    {
     "position": "tp2SideD",
     "junctionType": "City",
     "revenue": {
      "position": "tpCenter",
      "amount": 40
     }
    }
   ],
   "connections": [
    {
     "position1": "tp2SideF",
     "position2": "tp4SideF",
     "connectionType": "Normal",
     "layer": 0
    },
    {
     "position1": "tp2CornerB",
     "position2": "tp4SideA",
     "connectionType": "Normal",
     "layer": 0
    },
    {
     "position1": "tp2CornerB",
     "position2": "tp4SideB",
     "connectionType": "Normal",
     "layer": 0
    },
    {
     "position1": "tp2SideD",
     "position2": "tp4SideD",
     "connectionType": "Normal",
     "layer": 0
    }
   ],
   "adornments": [
    {
     "position": "tp3CornerE",
     "adornmentType": "Text",
     "text": "HH"
    }
   ],
   "isBase": true,
   "clipTile": false
  },
  {
   "tileId": "-804",
   "name": "Schwerin",
   "color": "Fixed",
   "junctions": [
    {
     "position": "tp1SideA",
     "junctionType": "City",
     "revenue": {
      "position": "tp3CornerA",
      "amount": 10
     }
    }
   ],
   "connections": [
    {
     "position1": "tp4SideE",
     "position2": "tp4SideC",
     "connectionType": "Normal",
     "layer": 0
    },
    {
     "position1": "tp1SideA",
     "position2": "tp4SideA",
     "connectionType": "Normal",
     "layer": 0
    },
    {
     "position1": "tp1SideA",
     "position2": "tp4SideE",
     "connectionType": "Normal",
     "layer": 0
    },
    {
     "position1": "tp1SideA",
     "position2": "tp4SideC",
     "connectionType": "Normal",
     "layer": 0
    }
   ],
   "adornments": [],
   "isBase": true,
   "clipTile": false
  },
  {
   "tileId": "-805",
   "name": "Oldenburg",
   "color": "Fixed",
   "junctions": [
    {
     "position": "tp1CornerB",
     "junctionType": "City",
     "revenue": {
      "position": "tp3CornerA",
      "amount": 10
     }
    }
   ],
   "connections": [
    {
     "position1": "tp1CornerB",
     "position2": "tp4SideF",
     "connectionType": "Normal",
     "layer": 0
    },
    {
     "position1": "tp1CornerB",
     "position2": "tp4SideA",
     "connectionType": "Normal",
     "layer": 0
    },
    {
     "position1": "tp1CornerB",
     "position2": "tp4SideB",
     "connectionType": "Normal",
     "layer": 0
    },
    {
     "position1": "tp1CornerB",
     "position2": "tp4SideC",
     "connectionType": "Normal",
     "layer": 0
    }
   ],
   "adornments": [],
   "isBase": true,
   "clipTile": false
  },
  {
   "tileId": "-806",
   "name": "Berlin",
   "color": "Yellow",
   "junctions": [
    {
     "position": "tp2SideE",
     "junctionType": "City",
     "revenue": {
      "position": "tp1SideC",
      "amount": 30
     }
    },
    {
     "position": "tp1SideA",
     "junctionType": "City",
     "revenue": {
      "position": "tp1SideC",
      "amount": 30
     }
    }
   ],
   "connections": [
    {
     "position1": "tp2SideE",
     "position2": "tp4SideE",
     "connectionType": "Normal",
     "layer": 0
    },
    {
     "position1": "tp1SideA",
     "position2": "tp4SideF",
     "connectionType": "Normal",
     "layer": 0
    }
   ],
   "adornments": [
    {
     "position": "tp3CornerF",
     "adornmentType": "Text",
     "text": "B"
    }
   ],
   "isBase": true,
   "clipTile": false
  },
  {
   "tileId": "-143",
   "name": "-143",
   "color": "Fixed",
   "junctions": [
    {
     "position": "tpCenter",
     "junctionType": "WhistleStop",
     "revenue": {
      "position": "tp3CornerA",
      "amount": 10
     }
    }
   ],
   "connections": [
    {
     "position1": "tpCenter",
     "position2": "tp4SideA",
     "connectionType": "Normal",
     "layer": 0
    },
    {
     "position1": "tpCenter",
     "position2": "tp4SideB",
     "connectionType": "Normal",
     "layer": 0
    },
    {
     "position1": "tpCenter",
     "position2": "tp4SideC",
     "connectionType": "Normal",
     "layer": 0
    }
   ],
   "adornments": [],
   "isBase": true,
   "clipTile": false
  },
  {
   "tileId": "-114",
   "name": "Braunschweig",
   "color": "Fixed",
   "junctions": [
    {
     "position": "tp1SideF",
     "junctionType": "City",
     "revenue": {
      "position": "tp3CornerA",
      "amount": 20
     }
    }
   ],
   "connections": [
    {
     "position1": "tp1SideF",
     "position2": "tp4SideE",
     "connectionType": "Normal",
     "layer": 0
    },
    {
     "position1": "tp1SideF",
     "position2": "tp4SideD",
     "connectionType": "Normal",
     "layer": 0
    },
    {
     "position1": "tp1SideF",
     "position2": "tp4SideB",
     "connectionType": "Normal",
     "layer": 0
    }
   ],
   "adornments": [],
   "isBase": true,
   "clipTile": false
  },
  {
   "tileId": "-807",
   "name": "XX",
   "color": "Yellow",
   "junctions": [
    {
     "position": "tp2SideB",
     "junctionType": "City"
    },
    {
     "position": "tp2SideD",
     "junctionType": "City"
    }
   ],
   "connections": [],
   "adornments": [
    {
     "position": "tp3CornerF",
     "adornmentType": "Text",
     "text": "XX"
    }
   ],
   "isBase": true,
   "clipTile": false
  },
  {
   "tileId": "-39",
   "name": "-39",
   "color": "Fixed",
   "junctions": [],
   "connections": [
    {
     "position1": "tp4SideD",
     "position2": "tp4SideB",
     "connectionType": "Normal",
     "layer": 0
    },
    {
     "position1": "tp4SideB",
     "position2": "tp4SideC",
     "connectionType": "Normal",
     "layer": 0
    },
    {
     "position1": "tp4SideC",
     "position2": "tp4SideD",
     "connectionType": "Normal",
     "layer": 0
    }
   ],
   "adornments": [],
   "isBase": true,
   "clipTile": false
  },
  {
   "tileId": "-808",
   "name": "Koblenz",
   "color": "Fixed",
   "junctions": [
    {
     "position": "tpCenter",
     "junctionType": "WhistleStop",
     "revenue": {
      "position": "tp3CornerA",
      "amount": 10
     }
    }
   ],
   "connections": [
    {
     "position1": "tpCenter",
     "position2": "tp4SideD",
     "connectionType": "Normal",
     "layer": 0
    },
    {
     "position1": "tpCenter",
     "position2": "tp4SideA",
     "connectionType": "Normal",
     "layer": 0
    },
    {
     "position1": "tp4SideB",
     "position2": "tp4SideC",
     "connectionType": "Normal",
     "layer": 0
    }
   ],
   "adornments": [],
   "isBase": true,
   "clipTile": false
  },
  {
   "tileId": "-809",
   "name": "Frankfurt",
   "color": "Green",
   "junctions": [
    {
     "position": "tpCenter",
     "junctionType": "DoubleCity",
     "revenue": {
      "position": "tp3CornerA",
      "amount": 40
     }
    }
   ],
   "connections": [
    {
     "position1": "tpCenter",
     "position2": "tp4SideB",
     "connectionType": "Normal",
     "layer": 0
    },
    {
     "position1": "tpCenter",
     "position2": "tp4SideA",
     "connectionType": "Normal",
     "layer": 0
    },
    {
     "position1": "tpCenter",
     "position2": "tp4SideE",
     "connectionType": "Normal",
     "layer": 0
    },
    {
     "position1": "tpCenter",
     "position2": "tp4SideD",
     "connectionType": "Normal",
     "layer": 0
    }
   ],
   "adornments": [
    {
     "position": "tp3CornerF",
     "adornmentType": "Text",
     "text": "Y"
    }
   ],
   "isBase": true,
   "clipTile": false
  },
  {
   "tileId": "-41",
   "name": "-41",
   "color": "Fixed",
   "junctions": [],
   "connections": [
    {
     "position1": "tp4SideA",
     "position2": "tp4SideD",
     "connectionType": "Normal",
     "layer": 0
    },
    {
     "position1": "tp4SideE",
     "position2": "tp4SideA",
     "connectionType": "Normal",
     "layer": 0
    },
    {
     "position1": "tp4SideE",
     "position2": "tp4SideD",
     "connectionType": "Normal",
     "layer": 0
    }
   ],
   "adornments": [],
   "isBase": true,
   "clipTile": false
  },
  {
   "tileId": "-810",
   "name": "Nurnberg",
   "color": "Green",
   "junctions": [
    {
     "position": "tp2CornerA",
     "junctionType": "City",
     "revenue": {
      "position": "tp3CornerB",
      "amount": 30
     }
    },
    {
     "position": "tp2CornerD",
     "junctionType": "City",
     "revenue": {
      "position": "tp3CornerE",
      "amount": 30
     }
    }
   ],
   "connections": [
    {
     "position1": "tp2CornerA",
     "position2": "tp4SideA",
     "connectionType": "Normal",
     "layer": 0
    },
    {
     "position1": "tp2CornerA",
     "position2": "tp4SideF",
     "connectionType": "Normal",
     "layer": 0
    },
    {
     "position1": "tp2CornerD",
     "position2": "tp4SideC",
     "connectionType": "Normal",
     "layer": 0
    },
    {
     "position1": "tp2CornerD",
     "position2": "tp4SideD",
     "connectionType": "Normal",
     "layer": 0
    }
   ],
   "adornments": [
    {
     "position": "tp3CornerF",
     "adornmentType": "Text",
     "text": "XX"
    }
   ],
   "isBase": true,
   "clipTile": false
  },
  {
   "tileId": "1441",
   "name": "441",
   "color": "Yellow",
   "junctions": [
    {
     "position": "tpCenter",
     "junctionType": "City",
     "revenue": {
      "position": "tp3CornerA",
      "amount": 10
     }
    }
   ],
   "connections": [
    {
     "position1": "tpCenter",
     "position2": "tp4SideD",
     "connectionType": "Normal",
     "layer": 0
    }
   ],
   "adornments": [
    {
     "position": "tp2SideA",
     "adornmentType": "Text",
     "text": "Elyton/B'ham"
    }
   ],
   "isBase": false,
   "clipTile": false
  },
  {
   "tileId": "1442",
   "name": "442",
   "color": "Green",
   "junctions": [
    {
     "position": "tpCenter",
     "junctionType": "DoubleCity",
     "revenue": {
      "position": "tp3CornerA",
      "amount": 30
     }
    }
   ],
   "connections": [
    {
     "position1": "tpCenter",
     "position2": "tp4SideB",
     "connectionType": "Normal",
     "layer": 0
    },
    {
     "position1": "tpCenter",
     "position2": "tp4SideD",
     "connectionType": "Normal",
     "layer": 0
    },
    {
     "position1": "tpCenter",
     "position2": "tp4SideE",
     "connectionType": "Normal",
     "layer": 0
    },
    {
     "position1": "tpCenter",
     "position2": "tp4SideF",
     "connectionType": "Normal",
     "layer": 0
    }
   ],
   "adornments": [
    {
     "position": "tp2SideA",
     "adornmentType": "Text",
     "text": "Birmingham"
    }
   ],
   "isBase": false,
   "clipTile": false
  },
  {
   "tileId": "1443",
   "name": "443",
   "color": "Green",
   "junctions": [
    {
     "position": "tpCenter",
     "junctionType": "DoubleCity",
     "revenue": {
      "position": "tp3CornerA",
      "amount": 40
     }
    }
   ],
   "connections": [
    {
     "position1": "tpCenter",
     "position2": "tp4SideB",
     "connectionType": "Normal",
     "layer": 0
    },
    {
     "position1": "tpCenter",
     "position2": "tp4SideC",
     "connectionType": "Normal",
     "layer": 0
    },
    {
     "position1": "tpCenter",
     "position2": "tp4SideD",
     "connectionType": "Normal",
     "layer": 0
    },
    {
     "position1": "tpCenter",
     "position2": "tp4SideE",
     "connectionType": "Normal",
     "layer": 0
    },
    {
     "position1": "tpCenter",
     "position2": "tp4SideF",
     "connectionType": "Normal",
     "layer": 0
    }
   ],
   "adornments": [
    {
     "position": "tp2SideA",
     "adornmentType": "Text",
     "text": "Montgomery"
    }
   ],
   "isBase": false,
   "clipTile": false
  },
  {
   "tileId": "1444",
   "name": "444",
   "color": "Brown",
   "junctions": [
    {
     "position": "tpCenter",
     "junctionType": "DoubleCity",
     "revenue": {
      "position": "tp3CornerA",
      "amount": 50
     }
    }
   ],
   "connections": [
    {
     "position1": "tpCenter",
     "position2": "tp4SideB",
     "connectionType": "Normal",
     "layer": 0
    },
    {
     "position1": "tpCenter",
     "position2": "tp4SideC",
     "connectionType": "Normal",
     "layer": 0
    },
    {
     "position1": "tpCenter",
     "position2": "tp4SideD",
     "connectionType": "Normal",
     "layer": 0
    },
    {
     "position1": "tpCenter",
     "position2": "tp4SideE",
     "connectionType": "Normal",
     "layer": 0
    },
    {
     "position1": "tpCenter",
     "position2": "tp4SideF",
     "connectionType": "Normal",
     "layer": 0
    }
   ],
   "adornments": [
    {
     "position": "tp2SideA",
     "adornmentType": "Text",
     "text": "B'ham/Montg."
    }
   ],
   "isBase": false,
   "clipTile": false
  },
  {
   "tileId": "445",
   "name": "445",
   "color": "Yellow",
   "junctions": [
    {
     "position": "tpCenter",
     "junctionType": "WhistleStop",
     "revenue": {
      "position": "tp3CornerA",
      "amount": 20
     }
    }
   ],
   "connections": [
    {
     "position1": "tpCenter",
     "position2": "tp4SideF",
     "connectionType": "Normal",
     "layer": 0
    },
    {
     "position1": "tpCenter",
     "position2": "tp4SideD",
     "connectionType": "Normal",
     "layer": 0
    }
   ],
   "adornments": [
    {
     "position": "tp2CornerB",
     "adornmentType": "Text",
     "text": "Lumber Term."
    }
   ],
   "isBase": false,
   "clipTile": false
  },
  {
   "tileId": "446",
   "name": "446",
   "color": "Gray",
   "junctions": [
    {
     "position": "tpCenter",
     "junctionType": "TripleCity",
     "revenue": {
      "position": "tp3CornerA",
      "amount": 70
     }
    }
   ],
   "connections": [
    {
     "position1": "tpCenter",
     "position2": "tp4SideA",
     "connectionType": "Normal",
     "layer": 0
    },
    {
     "position1": "tpCenter",
     "position2": "tp4SideB",
     "connectionType": "Normal",
     "layer": 0
    },
    {
     "position1": "tpCenter",
     "position2": "tp4SideC",
     "connectionType": "Normal",
     "layer": 0
    },
    {
     "position1": "tpCenter",
     "position2": "tp4SideD",
     "connectionType": "Normal",
     "layer": 0
    },
    {
     "position1": "tpCenter",
     "position2": "tp4SideE",
     "connectionType": "Normal",
     "layer": 0
    },
    {
     "position1": "tpCenter",
     "position2": "tp4SideF",
     "connectionType": "Normal",
     "layer": 0
    }
   ],
   "adornments": [
    {
     "position": "tp3CornerF",
     "adornmentType": "Text",
     "text": "B'ham"
    }
   ],
   "isBase": false,
   "clipTile": false
  },
  {
   "tileId": "-23",
   "name": "Louisville",
   "color": "Yellow",
   "junctions": [
    {
     "position": "tp2SideA",
     "junctionType": "City",
     "revenue": {
      "position": "tp3CornerA",
      "amount": 20
     }
    },
    {
     "position": "tp2SideD",
     "junctionType": "City",
     "revenue": {
      "position": "tp3CornerE",
      "amount": 20
     }
    }
   ],
   "connections": [
    {
     "position1": "tp4SideD",
     "position2": "tp2SideD",
     "connectionType": "Normal",
     "layer": 0
    },
    {
     "position1": "tp2SideD",
     "position2": "tp2SideA",
     "connectionType": "Normal",
     "layer": 0
    }
   ],
   "adornments": [
    {
     "position": "tp2CornerC",
     "adornmentType": "Text",
     "text": "Louisville"
    }
   ],
   "isBase": true,
   "clipTile": false
  },
  {
   "tileId": "-3005",
   "name": "B/V",
   "color": "Yellow",
   "junctions": [
    {
     "position": "tp2SideB",
     "junctionType": "City",
     "revenue": {
      "position": "tp3SideF",
      "amount": 30
     }
    },
    {
     "position": "tp2SideE",
     "junctionType": "City",
     "revenue": {
      "position": "tp3SideF",
      "amount": 30
     }
    }
   ],
   "connections": [
    {
     "position1": "tp4SideD",
     "position2": "tp2SideE",
     "connectionType": "Normal",
     "layer": 0
    },
    {
     "position1": "tp4SideA",
     "position2": "tp2SideB",
     "connectionType": "Normal",
     "layer": 0
    }
   ],
   "adornments": [
    {
     "position": "tp3SideC",
     "adornmentType": "Text",
     "text": "B-V"
    }
   ],
   "isBase": true,
   "clipTile": false
  },
  {
   "tileId": "-3006",
   "name": "Paris",
   "color": "Yellow",
   "junctions": [
    {
     "position": "tp2SideA",
     "junctionType": "City",
     "revenue": {
      "position": "tp3CornerF",
      "amount": 40
     }
    },
    {
     "position": "tp2SideD",
     "junctionType": "City",
     "revenue": {
      "position": "tp3CornerF",
      "amount": 40
     }
    }
   ],
   "connections": [
    {
     "position1": "tp2SideA",
     "position2": "tp4SideB",
     "connectionType": "Normal",
     "layer": 0
    },
    {
     "position1": "tp2SideD",
     "position2": "tp4SideC",
     "connectionType": "Normal",
     "layer": 0
    }
   ],
   "adornments": [
    {
     "position": "tp3CornerC",
     "adornmentType": "Text",
     "text": "P"
    }
   ],
   "isBase": true,
   "clipTile": false
  },
  {
   "tileId": "-3007",
   "name": "Y city (cent)",
   "color": "Ground",
   "junctions": [
    {
     "position": "tpCenter",
     "junctionType": "City"
    }
   ],
   "connections": [],
   "adornments": [
    {
     "position": "tp3CornerF",
     "adornmentType": "Text",
     "text": "Y"
    }
   ],
   "isBase": true,
   "clipTile": false
  },
  {
   "tileId": "-3008",
   "name": "city (cent.)",
   "color": "Ground",
   "junctions": [
    {
     "position": "tpCenter",
     "junctionType": "City"
    }
   ],
   "connections": [],
   "adornments": [],
   "isBase": true,
   "clipTile": false
  },
  {
   "tileId": "-3009",
   "name": "town (cent.)",
   "color": "Ground",
   "junctions": [
    {
     "position": "tpCenter",
     "junctionType": "WhistleStop"
    }
   ],
   "connections": [],
   "adornments": [],
   "isBase": true,
   "clipTile": false
  },
  {
   "tileId": "-3010",
   "name": "Mountain",
   "color": "Ground",
   "junctions": [],
   "connections": [],
   "adornments": [
    {
     "position": "tp3CornerF",
     "adornmentType": "Text",
     "text": "M"
    }
   ],
   "isBase": true,
   "clipTile": false
  },
  {
   "tileId": "-3011",
   "name": "mountain",
   "color": "Ground",
   "junctions": [],
   "connections": [],
   "adornments": [
    {
     "position": "tp3CornerF",
     "adornmentType": "Text",
     "text": "m"
    }
   ],
   "isBase": true,
   "clipTile": false
  },
  {
   "tileId": "576",
   "name": "576",
   "color": "Green",
   "junctions": [
    {
     "position": "tpCenter",
     "junctionType": "City",
     "revenue": {
      "position": "tp3CornerA",
      "amount": 40
     }
    }
   ],
   "connections": [
    {
     "position1": "tpCenter",
     "position2": "tp4SideA",
     "connectionType": "Normal",
     "layer": 0
    },
    {
     "position1": "tpCenter",
     "position2": "tp4SideB",
     "connectionType": "Normal",
     "layer": 0
    },
    {
     "position1": "tpCenter",
     "position2": "tp4SideD",
     "connectionType": "Normal",
     "layer": 0
    }
   ],
   "adornments": [
    {
     "position": "tp3CornerF",
     "adornmentType": "Text",
     "text": "Y"
    }
   ],
   "isBase": false,
   "clipTile": false
  },
  {
   "tileId": "577",
   "name": "577",
   "color": "Green",
   "junctions": [
    {
     "position": "tpCenter",
     "junctionType": "City",
     "revenue": {
      "position": "tp3CornerA",
      "amount": 40
     }
    }
   ],
   "connections": [
    {
     "position1": "tpCenter",
     "position2": "tp4SideA",
     "connectionType": "Normal",
     "layer": 0
    },
    {
     "position1": "tpCenter",
     "position2": "tp4SideF",
     "connectionType": "Normal",
     "layer": 0
    },
    {
     "position1": "tpCenter",
     "position2": "tp4SideD",
     "connectionType": "Normal",
     "layer": 0
    }
   ],
   "adornments": [
    {
     "position": "tp3CornerF",
     "adornmentType": "Text",
     "text": "Y"
    }
   ],
   "isBase": false,
   "clipTile": false
  },
  {
   "tileId": "578",
   "name": "578",
   "color": "Green",
   "junctions": [
    {
     "position": "tpCenter",
     "junctionType": "City",
     "revenue": {
      "position": "tp3CornerA",
      "amount": 40
     }
    }
   ],
   "connections": [
    {
     "position1": "tpCenter",
     "position2": "tp4SideD",
     "connectionType": "Normal",
     "layer": 0
    },
    {
     "position1": "tpCenter",
     "position2": "tp4SideE",
     "connectionType": "Normal",
     "layer": 0
    },
    {
     "position1": "tpCenter",
     "position2": "tp4SideF",
     "connectionType": "Normal",
     "layer": 0
    }
   ],
   "adornments": [
    {
     "position": "tp3CornerF",
     "adornmentType": "Text",
     "text": "Y"
    }
   ],
   "isBase": false,
   "clipTile": false
  },
  {
   "tileId": "579",
   "name": "579",
   "color": "Green",
   "junctions": [
    {
     "position": "tpCenter",
     "junctionType": "City",
     "revenue": {
      "position": "tp3CornerA",
      "amount": 40
     }
    }
   ],
   "connections": [
    {
     "position1": "tpCenter",
     "position2": "tp4SideD",
     "connectionType": "Normal",
     "layer": 0
    },
    {
     "position1": "tpCenter",
     "position2": "tp4SideF",
     "connectionType": "Normal",
     "layer": 0
    },
    {
     "position1": "tpCenter",
     "position2": "tp4SideB",
     "connectionType": "Normal",
     "layer": 0
    }
   ],
   "adornments": [
    {
     "position": "tp3CornerF",
     "adornmentType": "Text",
     "text": "Y"
    }
   ],
   "isBase": false,
   "clipTile": false
  },
  {
   "tileId": "580",
   "name": "580",
   "color": "Green",
   "junctions": [
    {
     "position": "tp2CornerB",
     "junctionType": "City",
     "revenue": {
      "position": "tp3CornerA",
      "amount": 60
     }
    },
    {
     "position": "tp2CornerD",
     "junctionType": "City",
     "revenue": {
      "position": "tp3CornerA",
      "amount": 60
     }
    }
   ],
   "connections": [
    {
     "position1": "tp2CornerB",
     "position2": "tp4SideB",
     "connectionType": "Normal",
     "layer": 0
    },
    {
     "position1": "tp2CornerB",
     "position2": "tp4SideA",
     "connectionType": "Normal",
     "layer": 0
    },
    {
     "position1": "tp2CornerD",
     "position2": "tp4SideC",
     "connectionType": "Normal",
     "layer": 0
    },
    {
     "position1": "tp2CornerD",
     "position2": "tp4SideD",
     "connectionType": "Normal",
     "layer": 0
    }
   ],
   "adornments": [
    {
     "position": "tp3CornerF",
     "adornmentType": "Text",
     "text": "P"
    }
   ],
   "isBase": false,
   "clipTile": false
  },
  {
   "tileId": "581",
   "name": "581",
   "color": "Green",
   "junctions": [
    {
     "position": "tp2CornerC",
     "junctionType": "City",
     "revenue": {
      "position": "tp3CornerB",
      "amount": 50
     }
    },
    {
     "position": "tp2CornerE",
     "junctionType": "City",
     "revenue": {
      "position": "tp3CornerB",
      "amount": 50
     }
    },
    {
     "position": "tp2CornerA",
     "junctionType": "City",
     "revenue": {
      "position": "tp3CornerB",
      "amount": 50
     }
    }
   ],
   "connections": [
    {
     "position1": "tp2CornerA",
     "position2": "tp4SideA",
     "connectionType": "Normal",
     "layer": 0
    },
    {
     "position1": "tp2CornerA",
     "position2": "tp4SideF",
     "connectionType": "Normal",
     "layer": 0
    },
    {
     "position1": "tp2CornerC",
     "position2": "tp4SideB",
     "connectionType": "Normal",
     "layer": 0
    },
    {
     "position1": "tp2CornerC",
     "position2": "tp4SideC",
     "connectionType": "Normal",
     "layer": 0
    },
    {
     "position1": "tp2CornerE",
     "position2": "tp4SideE",
     "connectionType": "Normal",
     "layer": 0
    },
    {
     "position1": "tp2CornerE",
     "position2": "tp4SideD",
     "connectionType": "Normal",
     "layer": 0
    }
   ],
   "adornments": [
    {
     "position": "tp3CornerF",
     "adornmentType": "Text",
     "text": "B-V"
    }
   ],
   "isBase": false,
   "clipTile": false
  },
  {
   "tileId": "582",
   "name": "582",
   "color": "Brown",
   "junctions": [
    {
     "position": "tpCenter",
     "junctionType": "DoubleCity",
     "revenue": {
      "position": "tp3CornerA",
      "amount": 50
     }
    }
   ],
   "connections": [
    {
     "position1": "tpCenter",
     "position2": "tp4SideD",
     "connectionType": "Normal",
     "layer": 0
    },
    {
     "position1": "tpCenter",
     "position2": "tp4SideF",
     "connectionType": "Normal",
     "layer": 0
    },
    {
     "position1": "tpCenter",
     "position2": "tp4SideA",
     "connectionType": "Normal",
     "layer": 0
    },
    {
     "position1": "tpCenter",
     "position2": "tp4SideB",
     "connectionType": "Normal",
     "layer": 0
    }
   ],
   "adornments": [
    {
     "position": "tp3CornerB",
     "adornmentType": "Text",
     "text": "Y"
    }
   ],
   "isBase": false,
   "clipTile": false
  },
  {
   "tileId": "583",
   "name": "583",
   "color": "Brown",
   "junctions": [
    {
     "position": "tp2SideA",
     "junctionType": "DoubleCity",
     "revenue": {
      "position": "tp3CornerC",
      "amount": 80
     }
    },
    {
     "position": "tp2SideD",
     "junctionType": "DoubleCity",
     "revenue": {
      "position": "tp3CornerC",
      "amount": 80
     }
    }
   ],
   "connections": [
    {
     "position1": "tp2SideA",
     "position2": "tp4SideA",
     "connectionType": "Normal",
     "layer": 0
    },
    {
     "position1": "tp2SideA",
     "position2": "tp4SideB",
     "connectionType": "Normal",
     "layer": 0
    },
    {
     "position1": "tp2SideD",
     "position2": "tp4SideD",
     "connectionType": "Normal",
     "layer": 0
    },
    {
     "position1": "tp2SideD",
     "position2": "tp4SideC",
     "connectionType": "Normal",
     "layer": 0
    }
   ],
   "adornments": [
    {
     "position": "tp3CornerF",
     "adornmentType": "Text",
     "text": "P"
    }
   ],
   "isBase": false,
   "clipTile": false
  },
  {
   "tileId": "584",
   "name": "584",
   "color": "Brown",
   "junctions": [
    {
     "position": "tpCenter",
     "junctionType": "TripleCity",
     "revenue": {
      "position": "tp3CornerB",
      "amount": 60
     }
    }
   ],
   "connections": [
    {
     "position1": "tpCenter",
     "position2": "tp4SideA",
     "connectionType": "Normal",
     "layer": 0
    },
    {
     "position1": "tpCenter",
     "position2": "tp4SideB",
     "connectionType": "Normal",
     "layer": 0
    },
    {
     "position1": "tpCenter",
     "position2": "tp4SideC",
     "connectionType": "Normal",
     "layer": 0
    },
    {
     "position1": "tpCenter",
     "position2": "tp4SideD",
     "connectionType": "Normal",
     "layer": 0
    },
    {
     "position1": "tpCenter",
     "position2": "tp4SideE",
     "connectionType": "Normal",
     "layer": 0
    },
    {
     "position1": "tpCenter",
     "position2": "tp4SideF",
     "connectionType": "Normal",
     "layer": 0
    }
   ],
   "adornments": [
    {
     "position": "tp3CornerA",
     "adornmentType": "Text",
     "text": "B-V"
    }
   ],
   "isBase": false,
   "clipTile": false
  },
  {
   "tileId": "544",
   "name": "544",
   "color": "Brown",
   "junctions": [],
   "connections": [
    {
     "position1": "tp4SideB",
     "position2": "tp4SideE",
     "connectionType": "Normal",
     "layer": 0
    },
    {
     "position1": "tp4SideB",
     "position2": "tp4SideD",
     "connectionType": "Normal",
     "layer": 0
    },
    {
     "position1": "tp4SideA",
     "position2": "tp4SideD",
     "connectionType": "Normal",
     "layer": 0
    },
    {
     "position1": "tp4SideA",
     "position2": "tp4SideE",
     "connectionType": "Normal",
     "layer": 0
    },
    {
     "position1": "tp4SideE",
     "position2": "tp4SideD",
     "connectionType": "Normal",
     "layer": 0
    },
    {
     "position1": "tp4SideA",
     "position2": "tp4SideB",
     "connectionType": "Normal",
     "layer": 0
    }
   ],
   "adornments": [],
   "isBase": false,
   "clipTile": false
  },
  {
   "tileId": "545",
   "name": "545",
   "color": "Brown",
   "junctions": [],
   "connections": [
    {
     "position1": "tp4SideA",
     "position2": "tp4SideD",
     "connectionType": "Normal",
     "layer": 0
    },
    {
     "position1": "tp4SideA",
     "position2": "tp4SideE",
     "connectionType": "Normal",
     "layer": 0
    },
    {
     "position1": "tp4SideE",
     "position2": "tp4SideD",
     "connectionType": "Normal",
     "layer": 0
    },
    {
     "position1": "tp4SideA",
     "position2": "tp4SideF",
     "connectionType": "Normal",
     "layer": 0
    },
    {
     "position1": "tp4SideF",
     "position2": "tp4SideD",
     "connectionType": "Normal",
     "layer": 0
    },
    {
     "position1": "tp4SideF",
     "position2": "tp4SideE",
     "connectionType": "Normal",
     "layer": 0
    }
   ],
   "adornments": [],
   "isBase": false,
   "clipTile": false
  },
  {
   "tileId": "546",
   "name": "546",
   "color": "Brown",
   "junctions": [],
   "connections": [
    {
     "position1": "tp4SideA",
     "position2": "tp4SideD",
     "connectionType": "Normal",
     "layer": 0
    },
    {
     "position1": "tp4SideB",
     "position2": "tp4SideD",
     "connectionType": "Normal",
     "layer": 0
    },
    {
     "position1": "tp4SideF",
     "position2": "tp4SideD",
     "connectionType": "Normal",
     "layer": 0
    },
    {
     "position1": "tp4SideF",
     "position2": "tp4SideB",
     "connectionType": "Normal",
     "layer": 0
    },
    {
     "position1": "tp4SideB",
     "position2": "tp4SideA",
     "connectionType": "Normal",
     "layer": 0
    },
    {
     "position1": "tp4SideA",
     "position2": "tp4SideF",
     "connectionType": "Normal",
     "layer": 0
    }
   ],
   "adornments": [],
   "isBase": false,
   "clipTile": false
  },
  {
   "tileId": "-1143",
   "name": "Bham1851",
   "color": "Fixed",
   "junctions": [
    {
     "position": "tpCenter",
     "junctionType": "WhistleStop"
    }
   ],
   "connections": [
    {
     "position1": "tp4SideF",
     "position2": "tpCenter",
     "connectionType": "Normal",
     "layer": 0
    },
    {
     "position1": "tpCenter",
     "position2": "tp4SideA",
     "connectionType": "Normal",
     "layer": 0
    },
    {
     "position1": "tpCenter",
     "position2": "tp4SideB",
     "connectionType": "Normal",
     "layer": 0
    }
   ],
   "adornments": [],
   "isBase": true,
   "clipTile": false
  },
  {
   "tileId": "-89030",
   "name": "1889 B3",
   "color": "Fixed",
   "junctions": [
    {
     "position": "tp2CornerD",
     "junctionType": "WhistleStop",
     "revenue": {
      "position": "tp3CornerE",
      "amount": 20
     }
    }
   ],
   "connections": [
    {
     "position1": "tp2CornerD",
     "position2": "tp4SideD",
     "connectionType": "Normal",
     "layer": 0
    },
    {
     "position1": "tp2CornerD",
     "position2": "tp4SideC",
     "connectionType": "Normal",
     "layer": 0
    }
   ],
   "adornments": [
    {
     "position": "tp1CornerC",
     "adornmentType": "Text",
     "text": "Yawatahama"
    }
   ],
   "isBase": true,
   "clipTile": false
  },
  {
   "tileId": "-89511",
   "name": "1889 Uwajima B7",
   "color": "Fixed",
   "junctions": [
    {
     "position": "tpCenter",
     "junctionType": "DoubleCity",
     "revenue": {
      "position": "tp3CornerA",
      "amount": 40
     }
    }
   ],
   "connections": [
    {
     "position1": "tpCenter",
     "position2": "tp4SideA",
     "connectionType": "Normal",
     "layer": 0
    },
    {
     "position1": "tpCenter",
     "position2": "tp4SideE",
     "connectionType": "Normal",
     "layer": 0
    },
    {
     "position1": "tpCenter",
     "position2": "tp4SideC",
     "connectionType": "Normal",
     "layer": 0
    }
   ],
   "adornments": [
    {
     "position": "tpCurve2LeftD",
     "adornmentType": "Text",
     "text": "Uwajima"
    }
   ],
   "isBase": true,
   "clipTile": false
  },
  {
   "tileId": "-89015",
   "name": "1889 Kouchi  F9",
   "color": "Green",
   "junctions": [
    {
     "position": "tpCenter",
     "junctionType": "DoubleCity",
     "revenue": {
      "position": "tp3CornerB",
      "amount": 30
     }
    }
   ],
   "connections": [
    {
     "position1": "tpCenter",
     "position2": "tp4SideA",
     "connectionType": "Normal",
     "layer": 0
    },
    {
     "position1": "tpCenter",
     "position2": "tp4SideF",
     "connectionType": "Normal",
     "layer": 0
    },
    {
     "position1": "tpCenter",
     "position2": "tp4SideB",
     "connectionType": "Normal",
     "layer": 0
    },
    {
     "position1": "tpCenter",
     "position2": "tp4SideC",
     "connectionType": "Normal",
     "layer": 0
    }
   ],
   "adornments": [
    {
     "position": "tpCurve2LeftD",
     "adornmentType": "Text",
     "text": "Kouchi"
    }
   ],
   "isBase": true,
   "clipTile": false
  },
  {
   "tileId": "-89031",
   "name": "1889 G14",
   "color": "Fixed",
   "junctions": [
    {
     "position": "tp2CornerB",
     "junctionType": "WhistleStop",
     "revenue": {
      "position": "tp3CornerA",
      "amount": 20
     }
    }
   ],
   "connections": [
    {
     "position1": "tp2CornerB",
     "position2": "tp4SideA",
     "connectionType": "Normal",
     "layer": 0
    },
    {
     "position1": "tp2CornerB",
     "position2": "tp4SideB",
     "connectionType": "Normal",
     "layer": 0
    }
   ],
   "adornments": [
    {
     "position": "tp1SideB",
     "adornmentType": "Text",
     "text": "Muroto"
    }
   ],
   "isBase": true,
   "clipTile": false
  },
  {
   "tileId": "-89010",
   "name": "1889 Kotohira I4",
   "color": "Ground",
   "junctions": [
    {
     "position": "tpCenter",
     "junctionType": "City"
    }
   ],
   "connections": [],
   "adornments": [
    {
     "position": "tp3SideA",
     "adornmentType": "Text",
     "text": "Kotohira"
    }
   ],
   "isBase": true,
   "clipTile": false
  },
  {
   "tileId": "-89012",
   "name": "1889 Takamatsu K5",
   "color": "Yellow",
   "junctions": [
    {
     "position": "tpCenter",
     "junctionType": "City",
     "revenue": {
      "position": "tp3CornerE",
      "amount": 30
     }
    }
   ],
   "connections": [
    {
     "position1": "tpCenter",
     "position2": "tp4SideE",
     "connectionType": "Normal",
     "layer": 0
    },
    {
     "position1": "tpCenter",
     "position2": "tp4SideD",
     "connectionType": "Normal",
     "layer": 0
    },
    {
     "position1": "tpCenter",
     "position2": "tp4SideF",
     "connectionType": "Normal",
     "layer": 0
    }
   ],
   "adornments": [
    {
     "position": "tpCurve2LeftA",
     "adornmentType": "Text",
     "text": "Takamatsu"
    }
   ],
   "isBase": true,
   "clipTile": false
  },
  {
   "tileId": "-89115",
   "name": "1889 Ohzu C4",
   "color": "Yellow",
   "junctions": [
    {
     "position": "tpCenter",
     "junctionType": "City",
     "revenue": {
      "position": "tp3SideA",
      "amount": 20
     }
    }
   ],
   "connections": [
    {
     "position1": "tpCenter",
     "position2": "tp4SideF",
     "connectionType": "Normal",
     "layer": 0
    }
   ],
   "adornments": [
    {
     "position": "tp2SideD",
     "adornmentType": "Text",
     "text": "Ohzu"
    }
   ],
   "isBase": true,
   "clipTile": false
  },
  {
   "tileId": "437",
   "name": "1889 Port",
   "color": "Yellow",
   "junctions": [
    {
     "position": "tpCenter",
     "junctionType": "WhistleStop",
     "revenue": {
      "position": "tp3CornerA",
      "amount": 30
     }
    }
   ],
   "connections": [
    {
     "position1": "tpCenter",
     "position2": "tp4SideF",
     "connectionType": "Normal",
     "layer": 0
    },
    {
     "position1": "tpCenter",
     "position2": "tp4SideD",
     "connectionType": "Normal",
     "layer": 0
    }
   ],
   "adornments": [
    {
     "position": "tp2CornerB",
     "adornmentType": "Text",
     "text": "Port"
    }
   ],
   "isBase": false,
   "clipTile": false
  },
  {
   "tileId": "438",
   "name": "1889 Kotohira yellow",
   "color": "Yellow",
   "junctions": [
    {
     "position": "tpCenter",
     "junctionType": "City",
     "revenue": {
      "position": "tp3CornerF",
      "amount": 40
     }
    }
   ],
   "connections": [
    {
     "position1": "tpCenter",
     "position2": "tp4SideC",
     "connectionType": "Normal",
     "layer": 0
    },
    {
     "position1": "tpCenter",
     "position2": "tp4SideE",
     "connectionType": "Normal",
     "layer": 0
    }
   ],
   "adornments": [
    {
     "position": "tp3SideA",
     "adornmentType": "Text",
     "text": "Kotohira"
    }
   ],
   "isBase": false,
   "clipTile": false
  },
  {
   "tileId": "439",
   "name": "1889 Kotohira green",
   "color": "Green",
   "junctions": [
    {
     "position": "tpCenter",
     "junctionType": "DoubleCity",
     "revenue": {
      "position": "tp3CornerF",
      "amount": 50
     }
    }
   ],
   "connections": [
    {
     "position1": "tpCenter",
     "position2": "tp4SideE",
     "connectionType": "Normal",
     "layer": 0
    },
    {
     "position1": "tpCenter",
     "position2": "tp4SideC",
     "connectionType": "Normal",
     "layer": 0
    },
    {
     "position1": "tpCenter",
     "position2": "tp4SideA",
     "connectionType": "Normal",
     "layer": 0
    }
   ],
   "adornments": [
    {
     "position": "tp3SideA",
     "adornmentType": "Text",
     "text": "Kotohira"
    }
   ],
   "isBase": false,
   "clipTile": false
  },
  {
   "tileId": "440",
   "name": "1889 Takamatsu green",
   "color": "Green",
   "junctions": [
    {
     "position": "tpCenter",
     "junctionType": "DoubleCity",
     "revenue": {
      "position": "tp3CornerE",
      "amount": 40
     }
    }
   ],
   "connections": [
    {
     "position1": "tpCenter",
     "position2": "tp4SideF",
     "connectionType": "Normal",
     "layer": 0
    },
    {
     "position1": "tpCenter",
     "position2": "tp4SideE",
     "connectionType": "Normal",
     "layer": 0
    },
    {
     "position1": "tpCenter",
     "position2": "tp4SideD",
     "connectionType": "Normal",
     "layer": 0
    }
   ],
   "adornments": [
    {
     "position": "tp3SideA",
     "adornmentType": "Text",
     "text": "Takamatsu"
    }
   ],
   "isBase": false,
   "clipTile": false
  },
  {
   "tileId": "448",
   "name": "1889 dc K brown",
   "color": "Brown",
   "junctions": [
    {
     "position": "tpCenter",
     "junctionType": "DoubleCity",
     "revenue": {
      "position": "tp3CornerA",
      "amount": 40
     }
    }
   ],
   "connections": [
    {
     "position1": "tpCenter",
     "position2": "tp4SideA",
     "connectionType": "Normal",
     "layer": 0
    },
    {
     "position1": "tpCenter",
     "position2": "tp4SideB",
     "connectionType": "Normal",
     "layer": 0
    },
    {
     "position1": "tpCenter",
     "position2": "tp4SideC",
     "connectionType": "Normal",
     "layer": 0
    },
    {
     "position1": "tpCenter",
     "position2": "tp4SideD",
     "connectionType": "Normal",
     "layer": 0
    }
   ],
   "adornments": [],
   "isBase": false,
   "clipTile": false
  },
  {
   "tileId": "465",
   "name": "1889 Kouchi brown ",
   "color": "Brown",
   "junctions": [
    {
     "position": "tpCenter",
     "junctionType": "TripleCity",
     "revenue": {
      "position": "tp3CornerF",
      "amount": 60
     }
    }
   ],
   "connections": [
    {
     "position1": "tpCenter",
     "position2": "tp4SideB",
     "connectionType": "Normal",
     "layer": 0
    },
    {
     "position1": "tpCenter",
     "position2": "tp4SideC",
     "connectionType": "Normal",
     "layer": 0
    },
    {
     "position1": "tpCenter",
     "position2": "tp4SideD",
     "connectionType": "Normal",
     "layer": 0
    },
    {
     "position1": "tpCenter",
     "position2": "tp4SideE",
     "connectionType": "Normal",
     "layer": 0
    }
   ],
   "adornments": [
    {
     "position": "tp3SideA",
     "adornmentType": "Text",
     "text": "Kouchi"
    }
   ],
   "isBase": false,
   "clipTile": false
  },
  {
   "tileId": "466",
   "name": "1889 Takamatsu brown",
   "color": "Brown",
   "junctions": [
    {
     "position": "tpCenter",
     "junctionType": "DoubleCity",
     "revenue": {
      "position": "tp3CornerE",
      "amount": 60
     }
    }
   ],
   "connections": [
    {
     "position1": "tpCenter",
     "position2": "tp4SideF",
     "connectionType": "Normal",
     "layer": 0
    },
    {
     "position1": "tpCenter",
     "position2": "tp4SideE",
     "connectionType": "Normal",
     "layer": 0
    },
    {
     "position1": "tpCenter",
     "position2": "tp4SideD",
     "connectionType": "Normal",
     "layer": 0
    }
   ],
   "adornments": [
    {
     "position": "tpCurve2LeftA",
     "adornmentType": "Text",
     "text": "Takamatsu"
    }
   ],
   "isBase": false,
   "clipTile": false
  },
  {
   "tileId": "492",
   "name": "1889 Kotohira brown",
   "color": "Brown",
   "junctions": [
    {
     "position": "tpCenter",
     "junctionType": "TripleCity",
     "revenue": {
      "position": "tp3CornerF",
      "amount": 80
     }
    }
   ],
   "connections": [
    {
     "position1": "tpCenter",
     "position2": "tp4SideE",
     "connectionType": "Normal",
     "layer": 0
    },
    {
     "position1": "tpCenter",
     "position2": "tp4SideD",
     "connectionType": "Normal",
     "layer": 0
    },
    {
     "position1": "tpCenter",
     "position2": "tp4SideC",
     "connectionType": "Normal",
     "layer": 0
    },
    {
     "position1": "tpCenter",
     "position2": "tp4SideB",
     "connectionType": "Normal",
     "layer": 0
    },
    {
     "position1": "tpCenter",
     "position2": "tp4SideA",
     "connectionType": "Normal",
     "layer": 0
    },
    {
     "position1": "tpCenter",
     "position2": "tp4SideF",
     "connectionType": "Normal",
     "layer": 0
    }
   ],
   "adornments": [
    {
     "position": "tp3SideA",
     "adornmentType": "Text",
     "text": "Kotohira"
    }
   ],
   "isBase": false,
   "clipTile": false
  },
  {
   "tileId": "-56001",
   "name": "Toronto",
   "color": "Yellow",
   "junctions": [
    {
     "position": "tp2SideB",
     "junctionType": "City",
     "revenue": {
      "position": "tp3SideF",
      "amount": 30
     }
    },
    {
     "position": "tp2SideE",
     "junctionType": "City",
     "revenue": {
      "position": "tp3SideC",
      "amount": 30
     }
    }
   ],
   "connections": [
    {
     "position1": "tp2SideE",
     "position2": "tp4SideE",
     "connectionType": "Normal",
     "layer": 0
    },
    {
     "position1": "tp2SideB",
     "position2": "tp4SideB",
     "connectionType": "Normal",
     "layer": 0
    }
   ],
   "adornments": [
    {
     "position": "tp3SideA",
     "adornmentType": "Text",
     "text": "Toronto"
    }
   ],
   "isBase": true,
   "clipTile": false
  },
  {
   "tileId": "-25001",
   "name": "London",
   "color": "Green",
   "junctions": [
    {
     "position": "tp3SideE",
     "junctionType": "City",
     "revenue": {
      "position": "tpCenter",
      "amount": 50
     }
    },
    {
     "position": "tp3SideF",
     "junctionType": "City",
     "revenue": {
      "position": "tpCenter",
      "amount": 50
     }
    },
    {
     "position": "tp3SideA",
     "junctionType": "City",
     "revenue": {
      "position": "tpCenter",
      "amount": 50
     }
    },
    {
     "position": "tp3SideB",
     "junctionType": "City",
     "revenue": {
      "position": "tpCenter",
      "amount": 50
     }
    },
    {
     "position": "tp3SideC",
     "junctionType": "City",
     "revenue": {
      "position": "tpCenter",
      "amount": 50
     }
    },
    {
     "position": "tp3SideD",
     "junctionType": "City",
     "revenue": {
      "position": "tpCenter",
      "amount": 50
     }
    }
   ],
   "connections": [
    {
     "position1": "tp4SideF",
     "position2": "tp3SideF",
     "connectionType": "Normal",
     "layer": 0
    },
    {
     "position1": "tp4SideE",
     "position2": "tp3SideE",
     "connectionType": "Normal",
     "layer": 0
    },
    {
     "position1": "tp4SideD",
     "position2": "tp3SideD",
     "connectionType": "Normal",
     "layer": 0
    },
    {
     "position1": "tp4SideC",
     "position2": "tp3SideC",
     "connectionType": "Normal",
     "layer": 0
    },
    {
     "position1": "tp4SideB",
     "position2": "tp3SideB",
     "connectionType": "Normal",
     "layer": 0
    },
    {
     "position1": "tp4SideA",
     "position2": "tp3SideA",
     "connectionType": "Normal",
     "layer": 0
    }
   ],
   "adornments": [
    {
     "position": "tp1SideA",
     "adornmentType": "Text",
     "text": "London"
    }
   ],
   "isBase": true,
   "clipTile": false
  },
  {
   "tileId": "-25002",
   "name": "B/M/G",
   "color": "Green",
   "junctions": [
    {
     "position": "tp2SideE",
     "junctionType": "City",
     "revenue": {
      "position": "tp3SideB",
      "amount": 40
     }
    },
    {
     "position": "tp2SideA",
     "junctionType": "City",
     "revenue": {
      "position": "tp3SideB",
      "amount": 40
     }
    },
    {
     "position": "tp2SideC",
     "junctionType": "City",
     "revenue": {
      "position": "tp3SideB",
      "amount": 40
     }
    }
   ],
   "connections": [
    {
     "position1": "tp2SideE",
     "position2": "tp4SideE",
     "connectionType": "Normal",
     "layer": 0
    },
    {
     "position1": "tp2SideC",
     "position2": "tp4SideC",
     "connectionType": "Normal",
     "layer": 0
    },
    {
     "position1": "tp4SideA",
     "position2": "tp2SideA",
     "connectionType": "Normal",
     "layer": 0
    }
   ],
   "adornments": [
    {
     "position": "tp1SideF",
     "adornmentType": "Text",
     "text": " "
    }
   ],
   "isBase": true,
   "clipTile": false
  },
  {
   "tileId": "-25003",
   "name": "Bristol",
   "color": "Green",
   "junctions": [
    {
     "position": "tpCenter",
     "junctionType": "City",
     "revenue": {
      "position": "tp3SideC",
      "amount": 30
     }
    }
   ],
   "connections": [
    {
     "position1": "tp4SideD",
     "position2": "tpCenter",
     "connectionType": "Normal",
     "layer": 0
    },
    {
     "position1": "tpCenter",
     "position2": "tp4SideB",
     "connectionType": "Normal",
     "layer": 0
    }
   ],
   "adornments": [
    {
     "position": "tp2CornerA",
     "adornmentType": "Text",
     "text": "Bristol"
    }
   ],
   "isBase": true,
   "clipTile": false
  },
  {
   "tileId": "-25004",
   "name": "Wolverton",
   "color": "Fixed",
   "junctions": [
    {
     "position": "tpCenter",
     "junctionType": "City",
     "revenue": {
      "position": "tp3CornerA",
      "amount": 10
     }
    }
   ],
   "connections": [
    {
     "position1": "tpCenter",
     "position2": "tp4SideE",
     "connectionType": "Normal",
     "layer": 0
    },
    {
     "position1": "tpCenter",
     "position2": "tp4SideF",
     "connectionType": "Normal",
     "layer": 0
    },
    {
     "position1": "tpCenter",
     "position2": "tp4SideA",
     "connectionType": "Normal",
     "layer": 0
    },
    {
     "position1": "tpCenter",
     "position2": "tp4SideC",
     "connectionType": "Normal",
     "layer": 0
    }
   ],
   "adornments": [],
   "isBase": true,
   "clipTile": false
  },
  {
   "tileId": "-25005",
   "name": "Swindon",
   "color": "Fixed",
   "junctions": [
    {
     "position": "tpCenter",
     "junctionType": "City",
     "revenue": {
      "position": "tp3CornerA",
      "amount": 10
     }
    }
   ],
   "connections": [
    {
     "position1": "tp4SideE",
     "position2": "tpCenter",
     "connectionType": "Normal",
     "layer": 0
    },
    {
     "position1": "tp4SideF",
     "position2": "tpCenter",
     "connectionType": "Normal",
     "layer": 0
    },
    {
     "position1": "tpCenter",
     "position2": "tp4SideB",
     "connectionType": "Normal",
     "layer": 0
    },
    {
     "position1": "tpCenter",
     "position2": "tp4SideC",
     "connectionType": "Normal",
     "layer": 0
    }
   ],
   "adornments": [],
   "isBase": true,
   "clipTile": false
  },
  {
   "tileId": "-25006",
   "name": "Southend",
   "color": "Fixed",
   "junctions": [
    {
     "position": "tp2SideB",
     "junctionType": "City",
     "revenue": {
      "position": "tp3CornerA",
      "amount": 20
     }
    }
   ],
   "connections": [
    {
     "position1": "tp4SideE",
     "position2": "tp4SideA",
     "connectionType": "Normal",
     "layer": 0
    },
    {
     "position1": "tp4SideE",
     "position2": "tp2SideB",
     "connectionType": "Normal",
     "layer": 0
    },
    {
     "position1": "tp4SideD",
     "position2": "tp4SideC",
     "connectionType": "Normal",
     "layer": 0
    }
   ],
   "adornments": [],
   "isBase": true,
   "clipTile": false
  },
  {
   "tileId": "-25007",
   "name": "Bournemouth",
   "color": "Fixed",
   "junctions": [
    {
     "position": "tpCenter",
     "junctionType": "City",
     "revenue": {
      "position": "tp3CornerA",
      "amount": 20
     }
    },
    {
     "position": "tpCenter",
     "junctionType": "City",
     "revenue": {
      "position": "tp3CornerA",
      "amount": 20
     }
    }
   ],
   "connections": [
    {
     "position1": "tp4SideE",
     "position2": "tpCenter",
     "connectionType": "Normal",
     "layer": 0
    },
    {
     "position1": "tp4SideF",
     "position2": "tpCenter",
     "connectionType": "Normal",
     "layer": 0
    },
    {
     "position1": "tp4SideA",
     "position2": "tpCenter",
     "connectionType": "Normal",
     "layer": 0
    }
   ],
   "adornments": [],
   "isBase": true,
   "clipTile": false
  },
  {
   "tileId": "-25008",
   "name": "Barrow",
   "color": "Fixed",
   "junctions": [
    {
     "position": "tp2CornerA",
     "junctionType": "City",
     "revenue": {
      "position": "tp2CornerF",
      "amount": 10
     }
    },
    {
     "position": "tp2CornerC",
     "junctionType": "WhistleStop",
     "revenue": {
      "position": "tp2CornerD",
      "amount": 10
     }
    }
   ],
   "connections": [
    {
     "position1": "tp4SideF",
     "position2": "tp2CornerA",
     "connectionType": "Normal",
     "layer": 0
    },
    {
     "position1": "tp2CornerA",
     "position2": "tp4SideA",
     "connectionType": "Normal",
     "layer": 0
    },
    {
     "position1": "tp2CornerC",
     "position2": "tp4SideB",
     "connectionType": "Normal",
     "layer": 0
    },
    {
     "position1": "tp2CornerC",
     "position2": "tp4SideC",
     "connectionType": "Normal",
     "layer": 0
    }
   ],
   "adornments": [],
   "isBase": true,
   "clipTile": false
  },
  {
   "tileId": "-25009",
   "name": "Liverpool",
   "color": "Green",
   "junctions": [
    {
     "position": "tp2SideA",
     "junctionType": "City",
     "revenue": {
      "position": "tp2CornerF",
      "amount": 40
     }
    },
    {
     "position": "tp2SideC",
     "junctionType": "City",
     "revenue": {
      "position": "tp2CornerF",
      "amount": 40
     }
    }
   ],
   "connections": [
    {
     "position1": "tp2SideA",
     "position2": "tp4SideA",
     "connectionType": "Normal",
     "layer": 0
    },
    {
     "position1": "tp2SideC",
     "position2": "tp4SideC",
     "connectionType": "Normal",
     "layer": 0
    }
   ],
   "adornments": [],
   "isBase": true,
   "clipTile": false
  },
  {
   "tileId": "-25010",
   "name": "Doncaster",
   "color": "Fixed",
   "junctions": [
    {
     "position": "tp1CornerE",
     "junctionType": "City",
     "revenue": {
      "position": "tp3CornerA",
      "amount": 20
     }
    },
    {
     "position": "tp1CornerB",
     "junctionType": "City",
     "revenue": {
      "position": "tp3CornerD",
      "amount": 20
     }
    }
   ],
   "connections": [
    {
     "position1": "tp1CornerE",
     "position2": "tp4SideE",
     "connectionType": "Normal",
     "layer": 0
    },
    {
     "position1": "tp1CornerE",
     "position2": "tp4SideD",
     "connectionType": "Normal",
     "layer": 0
    },
    {
     "position1": "tp1CornerE",
     "position2": "tp4SideC",
     "connectionType": "Normal",
     "layer": 0
    },
    {
     "position1": "tp1CornerB",
     "position2": "tp4SideA",
     "connectionType": "Normal",
     "layer": 0
    },
    {
     "position1": "tp1CornerB",
     "position2": "tp4SideB",
     "connectionType": "Normal",
     "layer": 0
    },
    {
     "position1": "tp1CornerB",
     "position2": "tp4SideF",
     "connectionType": "Normal",
     "layer": 0
    }
   ],
   "adornments": [],
   "isBase": true,
   "clipTile": false
  },
  {
   "tileId": "-25011",
   "name": "Aberdeen",
   "color": "Fixed",
   "junctions": [
    {
     "position": "tpCenter",
     "junctionType": "City",
     "revenue": {
      "position": "tp3CornerC",
      "amount": 30
     }
    }
   ],
   "connections": [
    {
     "position1": "tpCenter",
     "position2": "tp4SideD",
     "connectionType": "Normal",
     "layer": 0
    }
   ],
   "adornments": [],
   "isBase": true,
   "clipTile": false
  },
  {
   "tileId": "-25012",
   "name": "Helensburgh",
   "color": "Fixed",
   "junctions": [
    {
     "position": "tp2SideC",
     "junctionType": "WhistleStop",
     "revenue": {
      "position": "tp3CornerB",
      "amount": 10
     }
    },
    {
     "position": "tp2SideB",
     "junctionType": "WhistleStop",
     "revenue": {
      "position": "tp3CornerD",
      "amount": 10
     }
    }
   ],
   "connections": [
    {
     "position1": "tp2SideB",
     "position2": "tp4SideB",
     "connectionType": "Normal",
     "layer": 0
    },
    {
     "position1": "tp2SideC",
     "position2": "tp4SideC",
     "connectionType": "Normal",
     "layer": 0
    }
   ],
   "adornments": [],
   "isBase": true,
   "clipTile": false
  },
  {
   "tileId": "-25013",
   "name": "Anstruther",
   "color": "Fixed",
   "junctions": [
    {
     "position": "tp2SideF",
     "junctionType": "WhistleStop",
     "revenue": {
      "position": "tp3CornerA",
      "amount": 10
     }
    }
   ],
   "connections": [
    {
     "position1": "tp4SideC",
     "position2": "tp4SideD",
     "connectionType": "Normal",
     "layer": 0
    },
    {
     "position1": "tp2SideF",
     "position2": "tp4SideF",
     "connectionType": "Normal",
     "layer": 0
    }
   ],
   "adornments": [],
   "isBase": true,
   "clipTile": false
  },
  {
   "tileId": "-25014",
   "name": "Maryport",
   "color": "Fixed",
   "junctions": [
    {
     "position": "tp1CornerB",
     "junctionType": "City",
     "revenue": {
      "position": "tp3CornerA",
      "amount": 10
     }
    }
   ],
   "connections": [
    {
     "position1": "tp1CornerB",
     "position2": "tp4SideC",
     "connectionType": "Normal",
     "layer": 0
    },
    {
     "position1": "tp1CornerB",
     "position2": "tp4SideA",
     "connectionType": "Normal",
     "layer": 0
    },
    {
     "position1": "tp1CornerB",
     "position2": "tp4SideB",
     "connectionType": "Normal",
     "layer": 0
    }
   ],
   "adornments": [],
   "isBase": true,
   "clipTile": false
  },
  {
   "tileId": "-25015",
   "name": "Milford H.",
   "color": "Fixed",
   "junctions": [
    {
     "position": "tp2CornerB",
     "junctionType": "City",
     "revenue": {
      "position": "tp3CornerA",
      "amount": 10
     }
    }
   ],
   "connections": [
    {
     "position1": "tp2CornerB",
     "position2": "tp4SideA",
     "connectionType": "Normal",
     "layer": 0
    },
    {
     "position1": "tp2CornerB",
     "position2": "tp4SideB",
     "connectionType": "Normal",
     "layer": 0
    }
   ],
   "adornments": [],
   "isBase": true,
   "clipTile": false
  },
  {
   "tileId": "-25016",
   "name": "Highbridge",
   "color": "Fixed",
   "junctions": [
    {
     "position": "tp1CornerC",
     "junctionType": "City",
     "revenue": {
      "position": "tp3CornerB",
      "amount": 10
     }
    }
   ],
   "connections": [
    {
     "position1": "tp4SideA",
     "position2": "tp4SideD",
     "connectionType": "Normal",
     "layer": 0
    },
    {
     "position1": "tp1CornerC",
     "position2": "tp4SideA",
     "connectionType": "Normal",
     "layer": 0
    },
    {
     "position1": "tp1CornerC",
     "position2": "tp4SideB",
     "connectionType": "Normal",
     "layer": 0
    },
    {
     "position1": "tp1CornerC",
     "position2": "tp4SideC",
     "connectionType": "Normal",
     "layer": 0
    }
   ],
   "adornments": [],
   "isBase": true,
   "clipTile": false
  },
  {
   "tileId": "119",
   "name": "119",
   "color": "Green",
   "junctions": [
    {
     "position": "tpCenter",
     "junctionType": "DoubleCity",
     "revenue": {
      "position": "tp3CornerA",
      "amount": 30
     }
    }
   ],
   "connections": [
    {
     "position1": "tpCenter",
     "position2": "tp4SideD",
     "connectionType": "Normal",
     "layer": 0
    },
    {
     "position1": "tpCenter",
     "position2": "tp4SideF",
     "connectionType": "Normal",
     "layer": 0
    },
    {
     "position1": "tpCenter",
     "position2": "tp4SideA",
     "connectionType": "Normal",
     "layer": 0
    },
    {
     "position1": "tpCenter",
     "position2": "tp4SideB",
     "connectionType": "Normal",
     "layer": 0
    }
   ],
   "adornments": [],
   "isBase": false,
   "clipTile": false
  },
  {
   "tileId": "166",
   "name": "166",
   "color": "Gray",
   "junctions": [
    {
     "position": "tpCenter",
     "junctionType": "DoubleCity",
     "revenue": {
      "position": "tp3CornerA",
      "amount": 40
     }
    }
   ],
   "connections": [
    {
     "position1": "tpCenter",
     "position2": "tp4SideB",
     "connectionType": "Normal",
     "layer": 0
    },
    {
     "position1": "tpCenter",
     "position2": "tp4SideC",
     "connectionType": "Normal",
     "layer": 0
    },
    {
     "position1": "tpCenter",
     "position2": "tp4SideD",
     "connectionType": "Normal",
     "layer": 0
    },
    {
     "position1": "tpCenter",
     "position2": "tp4SideE",
     "connectionType": "Normal",
     "layer": 0
    },
    {
     "position1": "tpCenter",
     "position2": "tp4SideF",
     "connectionType": "Normal",
     "layer": 0
    }
   ],
   "adornments": [],
   "isBase": false,
   "clipTile": false
  },
  {
   "tileId": "200",
   "name": "200",
   "color": "Brown",
   "junctions": [
    {
     "position": "tpCenter",
     "junctionType": "City",
     "revenue": {
      "position": "tp3CornerA",
      "amount": 10
     }
    }
   ],
   "connections": [
    {
     "position1": "tpCenter",
     "position2": "tp4SideB",
     "connectionType": "Normal",
     "layer": 0
    },
    {
     "position1": "tpCenter",
     "position2": "tp4SideC",
     "connectionType": "Normal",
     "layer": 0
    },
    {
     "position1": "tpCenter",
     "position2": "tp4SideD",
     "connectionType": "Normal",
     "layer": 0
    },
    {
     "position1": "tpCenter",
     "position2": "tp4SideE",
     "connectionType": "Normal",
     "layer": 0
    },
    {
     "position1": "tpCenter",
     "position2": "tp4SideF",
     "connectionType": "Normal",
     "layer": 0
    }
   ],
   "adornments": [],
   "isBase": false,
   "clipTile": false
  },
  {
   "tileId": "3080",
   "name": "80/18EU",
   "color": "Green",
   "junctions": [],
   "connections": [
    {
     "position1": "tp4SideD",
     "position2": "tpCenter",
     "connectionType": "Normal",
     "layer": 0
    },
    {
     "position1": "tpCenter",
     "position2": "tp4SideC",
     "connectionType": "Normal",
     "layer": 0
    },
    {
     "position1": "tpCenter",
     "position2": "tp4SideB",
     "connectionType": "Normal",
     "layer": 0
    }
   ],
   "adornments": [],
   "isBase": false,
   "clipTile": false
  },
  {
   "tileId": "3081",
   "name": "81/18EU",
   "color": "Green",
   "junctions": [],
   "connections": [
    {
     "position1": "tpCenter",
     "position2": "tp4SideA",
     "connectionType": "Normal",
     "layer": 0
    },
    {
     "position1": "tpCenter",
     "position2": "tp4SideE",
     "connectionType": "Normal",
     "layer": 0
    },
    {
     "position1": "tpCenter",
     "position2": "tp4SideC",
     "connectionType": "Normal",
     "layer": 0
    }
   ],
   "adornments": [],
   "isBase": false,
   "clipTile": false
  },
  {
   "tileId": "3082",
   "name": "82/18EU",
   "color": "Green",
   "junctions": [],
   "connections": [
    {
     "position1": "tpCenter",
     "position2": "tp4SideC",
     "connectionType": "Normal",
     "layer": 0
    },
    {
     "position1": "tp4SideA",
     "position2": "tpCenter",
     "connectionType": "Normal",
     "layer": 0
    },
    {
     "position1": "tp4SideF",
     "position2": "tpCenter",
     "connectionType": "Normal",
     "layer": 0
    }
   ],
   "adornments": [],
   "isBase": false,
   "clipTile": false
  },
  {
   "tileId": "3083",
   "name": "83/18EU",
   "color": "Green",
   "junctions": [],
   "connections": [
    {
     "position1": "tp4SideF",
     "position2": "tpCenter",
     "connectionType": "Normal",
     "layer": 0
    },
    {
     "position1": "tp4SideE",
     "position2": "tpCenter",
     "connectionType": "Normal",
     "layer": 0
    },
    {
     "position1": "tp4SideC",
     "position2": "tpCenter",
     "connectionType": "Normal",
     "layer": 0
    }
   ],
   "adornments": [],
   "isBase": false,
   "clipTile": false
  },
  {
   "tileId": "3544",
   "name": "544",
   "color": "Brown",
   "junctions": [],
   "connections": [
    {
     "position1": "tp4SideA",
     "position2": "tp4SideD",
     "connectionType": "Normal",
     "layer": 0
    },
    {
     "position1": "tp4SideB",
     "position2": "tp4SideE",
     "connectionType": "Normal",
     "layer": 0
    }
   ],
   "adornments": [],
   "isBase": false,
   "clipTile": false
  },
  {
   "tileId": "3545",
   "name": "545",
   "color": "Brown",
   "junctions": [],
   "connections": [
    {
     "position1": "tp4SideA",
     "position2": "tp4SideD",
     "connectionType": "Normal",
     "layer": 0
    },
    {
     "position1": "tp4SideF",
     "position2": "tpCenter",
     "connectionType": "Normal",
     "layer": 0
    },
    {
     "position1": "tp4SideE",
     "position2": "tpCenter",
     "connectionType": "Normal",
     "layer": 0
    }
   ],
   "adornments": [],
   "isBase": false,
   "clipTile": false
  },
  {
   "tileId": "3546",
   "name": "546",
   "color": "Brown",
   "junctions": [],
   "connections": [
    {
     "position1": "tp4SideA",
     "position2": "tp4SideD",
     "connectionType": "Normal",
     "layer": 0
    },
    {
     "position1": "tp4SideB",
     "position2": "tpCenter",
     "connectionType": "Normal",
     "layer": 0
    },
    {
     "position1": "tp4SideF",
     "position2": "tpCenter",
     "connectionType": "Normal",
     "layer": 0
    }
   ],
   "adornments": [],
   "isBase": false,
   "clipTile": false
  },
  {
   "tileId": "-30001",
   "name": "N of Boston",
   "color": "Fixed",
   "junctions": [],
   "connections": [
    {
     "position1": "tp4SideD",
     "position2": "tp4SideF",
     "connectionType": "Normal",
     "layer": 0
    },
    {
     "position1": "tp4SideD",
     "position2": "tp4SideE",
     "connectionType": "Normal",
     "layer": 0
    }
   ],
   "adornments": [],
   "isBase": true,
   "clipTile": false
  },
  {
   "tileId": "-30002",
   "name": "Altoona",
   "color": "Fixed",
   "junctions": [
    {
     "position": "tp2CornerA",
     "junctionType": "City",
     "revenue": {
      "position": "tp3CornerE",
      "amount": 10
     }
    }
   ],
   "connections": [
    {
     "position1": "tp4SideE",
     "position2": "tp4SideB",
     "connectionType": "Normal",
     "layer": 0
    },
    {
     "position1": "tp4SideE",
     "position2": "tp4SideC",
     "connectionType": "Normal",
     "layer": 0
    },
    {
     "position1": "tp4SideC",
     "position2": "tp4SideB",
     "connectionType": "Normal",
     "layer": 0
    }
   ],
   "adornments": [],
   "isBase": true,
   "clipTile": false
  },
  {
   "tileId": "-30003",
   "name": "Altoon intern",
   "color": "Fixed",
   "junctions": [
    {
     "position": "tp2CornerA",
     "junctionType": "City",
     "revenue": {
      "position": "tp3CornerE",
      "amount": 10
     }
    }
   ],
   "connections": [
    {
     "position1": "tp4SideE",
     "position2": "tp4SideB",
     "connectionType": "Normal",
     "layer": 0
    },
    {
     "position1": "tp4SideE",
     "position2": "tp4SideC",
     "connectionType": "Normal",
     "layer": 0
    },
    {
     "position1": "tp4SideB",
     "position2": "tp4SideC",
     "connectionType": "Normal",
     "layer": 0
    },
    {
     "position1": "tp4SideE",
     "position2": "tp2CornerA",
     "connectionType": "Normal",
     "layer": 0
    },
    {
     "position1": "tp2CornerA",
     "position2": "tp4SideB",
     "connectionType": "Normal",
     "layer": 0
    },
    {
     "position1": "tp2CornerA",
     "position2": "tp4SideC",
     "connectionType": "Normal",
     "layer": 0
    }
   ],
   "adornments": [],
   "isBase": true,
   "clipTile": false
  },
  {
   "tileId": "-30004",
   "name": "Coalfields",
   "color": "Fixed",
   "junctions": [
    {
     "position": "tpCenter",
     "junctionType": "WhistleStop"
    }
   ],
   "connections": [
    {
     "position1": "tpCenter",
     "position2": "tp4SideE",
     "connectionType": "Normal",
     "layer": 0
    },
    {
     "position1": "tpCenter",
     "position2": "tp4SideF",
     "connectionType": "Normal",
     "layer": 0
    },
    {
     "position1": "tpCenter",
     "position2": "tp4SideA",
     "connectionType": "Normal",
     "layer": 0
    },
    {
     "position1": "tpCenter",
     "position2": "tp4SideB",
     "connectionType": "Normal",
     "layer": 0
    },
    {
     "position1": "tpCenter",
     "position2": "tp4SideC",
     "connectionType": "Normal",
     "layer": 0
    }
   ],
   "adornments": [
    {
     "position": "tp2SideD",
     "adornmentType": "Text",
     "text": "Coalfields"
    }
   ],
   "isBase": true,
   "clipTile": false
  },
  {
   "tileId": "-30005",
   "name": "Norfolk",
   "color": "Fixed",
   "junctions": [
    {
     "position": "tpCenter",
     "junctionType": "City"
    }
   ],
   "connections": [
    {
     "position1": "tpCenter",
     "position2": "tp4SideE",
     "connectionType": "Normal",
     "layer": 0
    },
    {
     "position1": "tpCenter",
     "position2": "tp4SideF",
     "connectionType": "Normal",
     "layer": 0
    }
   ],
   "adornments": [],
   "isBase": true,
   "clipTile": false
  },
  {
   "tileId": "1062",
   "name": "NY Coalfields",
   "color": "Brown",
   "junctions": [
    {
     "position": "tpCenter",
     "junctionType": "QuadCity",
     "revenue": {
      "position": "tp3CornerC",
      "amount": 80
     }
    }
   ],
   "connections": [
    {
     "position1": "tpCenter",
     "position2": "tp4SideD",
     "connectionType": "Normal",
     "layer": 0
    },
    {
     "position1": "tpCenter",
     "position2": "tp4SideC",
     "connectionType": "Normal",
     "layer": 0
    },
    {
     "position1": "tpCenter",
     "position2": "tp4SideB",
     "connectionType": "Normal",
     "layer": 0
    },
    {
     "position1": "tpCenter",
     "position2": "tp4SideA",
     "connectionType": "Normal",
     "layer": 0
    }
   ],
   "adornments": [
    {
     "position": "tp3CornerF",
     "adornmentType": "Text",
     "text": "NY"
    }
   ],
   "isBase": false,
   "clipTile": false
  },
  {
   "tileId": "2053",
   "name": "B Coalfields",
   "color": "Green",
   "junctions": [
    {
     "position": "tpCenter",
     "junctionType": "DoubleCity",
     "revenue": {
      "position": "tp3CornerA",
      "amount": 50
     }
    }
   ],
   "connections": [
    {
     "position1": "tpCenter",
     "position2": "tp4SideF",
     "connectionType": "Normal",
     "layer": 0
    },
    {
     "position1": "tpCenter",
     "position2": "tp4SideB",
     "connectionType": "Normal",
     "layer": 0
    },
    {
     "position1": "tpCenter",
     "position2": "tp4SideD",
     "connectionType": "Normal",
     "layer": 0
    }
   ],
   "adornments": [
    {
     "position": "tp3CornerF",
     "adornmentType": "Text",
     "text": "B"
    }
   ],
   "isBase": false,
   "clipTile": false
  },
  {
   "tileId": "1061",
   "name": "B Coalfields",
   "color": "Brown",
   "junctions": [
    {
     "position": "tpCenter",
     "junctionType": "DoubleCity",
     "revenue": {
      "position": "tp3CornerA",
      "amount": 60
     }
    }
   ],
   "connections": [
    {
     "position1": "tpCenter",
     "position2": "tp4SideA",
     "connectionType": "Normal",
     "layer": 0
    },
    {
     "position1": "tpCenter",
     "position2": "tp4SideF",
     "connectionType": "Normal",
     "layer": 0
    },
    {
     "position1": "tpCenter",
     "position2": "tp4SideB",
     "connectionType": "Normal",
     "layer": 0
    },
    {
     "position1": "tpCenter",
     "position2": "tp4SideD",
     "connectionType": "Normal",
     "layer": 0
    }
   ],
   "adornments": [
    {
     "position": "tp3CornerF",
     "adornmentType": "Text",
     "text": "B"
    }
   ],
   "isBase": false,
   "clipTile": false
  },
  {
   "tileId": "2061",
   "name": "BA Coalfields",
   "color": "Brown",
   "junctions": [
    {
     "position": "tpCenter",
     "junctionType": "TripleCity",
     "revenue": {
      "position": "tp3CornerA",
      "amount": 60
     }
    }
   ],
   "connections": [
    {
     "position1": "tpCenter",
     "position2": "tp4SideA",
     "connectionType": "Normal",
     "layer": 0
    },
    {
     "position1": "tpCenter",
     "position2": "tp4SideB",
     "connectionType": "Normal",
     "layer": 0
    },
    {
     "position1": "tpCenter",
     "position2": "tp4SideC",
     "connectionType": "Normal",
     "layer": 0
    },
    {
     "position1": "tpCenter",
     "position2": "tp4SideD",
     "connectionType": "Normal",
     "layer": 0
    },
    {
     "position1": "tpCenter",
     "position2": "tp4SideE",
     "connectionType": "Normal",
     "layer": 0
    }
   ],
   "adornments": [
    {
     "position": "tp3CornerF",
     "adornmentType": "Text",
     "text": "B"
    }
   ],
   "isBase": false,
   "clipTile": false
  },
  {
   "tileId": "1717",
   "name": "G17",
   "color": "Brown",
   "junctions": [
    {
     "position": "tpCenter",
     "junctionType": "WhistleStop",
     "revenue": {
      "position": "tp3CornerA",
      "amount": 20
     }
    }
   ],
   "connections": [
    {
     "position1": "tpCenter",
     "position2": "tp4SideA",
     "connectionType": "Normal",
     "layer": 0
    },
    {
     "position1": "tpCenter",
     "position2": "tp4SideB",
     "connectionType": "Normal",
     "layer": 0
    },
    {
     "position1": "tpCenter",
     "position2": "tp4SideC",
     "connectionType": "Normal",
     "layer": 0
    },
    {
     "position1": "tpCenter",
     "position2": "tp4SideD",
     "connectionType": "Normal",
     "layer": 0
    },
    {
     "position1": "tpCenter",
     "position2": "tp4SideE",
     "connectionType": "Normal",
     "layer": 0
    }
   ],
   "adornments": [],
   "isBase": false,
   "clipTile": false
  },
  {
   "tileId": "-911",
   "name": "OMCity-1",
   "color": "OffMap",
   "junctions": [
    {
     "position": "tpCenter",
     "junctionType": "City"
    }
   ],
   "connections": [
    {
     "position1": "tpCenter",
     "position2": "tp4SideC",
     "connectionType": "Normal",
     "layer": 0
    }
   ],
   "adornments": [],
   "isBase": true,
   "clipTile": false
  },
  {
   "tileId": "-1911",
   "name": "OM1Slot-1",
   "color": "OffMap",
   "junctions": [
    {
     "position": "tpCenter",
     "junctionType": "City"
    }
   ],
   "connections": [
    {
     "position1": "tpCenter",
     "position2": "tp4SideC",
     "connectionType": "Normal",
     "layer": 0
    }
   ],
   "adornments": [],
   "isBase": true,
   "clipTile": false
  },
  {
   "tileId": "-1912",
   "name": "OM1Slot-2",
   "color": "OffMap",
   "junctions": [
    {
     "position": "tpCenter",
     "junctionType": "City"
    }
   ],
   "connections": [
    {
     "position1": "tpCenter",
     "position2": "tp4SideC",
     "connectionType": "Normal",
     "layer": 0
    },
    {
     "position1": "tpCenter",
     "position2": "tp4SideB",
     "connectionType": "Normal",
     "layer": 0
    }
   ],
   "adornments": [],
   "isBase": true,
   "clipTile": false
  },
  {
   "tileId": "-1913",
   "name": "OM1Slot-3",
   "color": "OffMap",
   "junctions": [
    {
     "position": "tpCenter",
     "junctionType": "City"
    }
   ],
   "connections": [
    {
     "position1": "tpCenter",
     "position2": "tp4SideB",
     "connectionType": "Normal",
     "layer": 0
    },
    {
     "position1": "tpCenter",
     "position2": "tp4SideC",
     "connectionType": "Normal",
     "layer": 0
    },
    {
     "position1": "tpCenter",
     "position2": "tp4SideD",
     "connectionType": "Normal",
     "layer": 0
    }
   ],
   "adornments": [],
   "isBase": true,
   "clipTile": false
  },
  {
   "tileId": "-1921",
   "name": "OM2Slot-1",
   "color": "OffMap",
   "junctions": [
    {
     "position": "tpCenter",
     "junctionType": "DoubleCity"
    }
   ],
   "connections": [
    {
     "position1": "tpCenter",
     "position2": "tp4SideC",
     "connectionType": "Normal",
     "layer": 0
    }
   ],
   "adornments": [],
   "isBase": true,
   "clipTile": false
  },
  {
   "tileId": "-1922",
   "name": "OM2Slot-2",
   "color": "OffMap",
   "junctions": [
    {
     "position": "tpCenter",
     "junctionType": "DoubleCity"
    }
   ],
   "connections": [
    {
     "position1": "tpCenter",
     "position2": "tp4SideB",
     "connectionType": "Normal",
     "layer": 0
    },
    {
     "position1": "tpCenter",
     "position2": "tp4SideC",
     "connectionType": "Normal",
     "layer": 0
    }
   ],
   "adornments": [],
   "isBase": true,
   "clipTile": false
  },
  {
   "tileId": "-1923",
   "name": "OM2Slot-3",
   "color": "OffMap",
   "junctions": [
    {
     "position": "tpCenter",
     "junctionType": "DoubleCity"
    }
   ],
   "connections": [
    {
     "position1": "tpCenter",
     "position2": "tp4SideB",
     "connectionType": "Normal",
     "layer": 0
    },
    {
     "position1": "tpCenter",
     "position2": "tp4SideC",
     "connectionType": "Normal",
     "layer": 0
    },
    {
     "position1": "tpCenter",
     "position2": "tp4SideD",
     "connectionType": "Normal",
     "layer": 0
    }
   ],
   "adornments": [],
   "isBase": true,
   "clipTile": false
  },
  {
   "tileId": "-4001",
   "name": "Port-1",
   "color": "OffMap",
   "junctions": [
    {
     "position": "tpCenter",
     "junctionType": "WhistleStop"
    }
   ],
   "connections": [
    {
     "position1": "tpCenter",
     "position2": "tp4SideC",
     "connectionType": "Normal",
     "layer": 0
    }
   ],
   "adornments": [],
   "isBase": true,
   "clipTile": false
  },
  {
   "tileId": "-4002",
   "name": "Port-2",
   "color": "OffMap",
   "junctions": [
    {
     "position": "tpCenter",
     "junctionType": "WhistleStop"
    }
   ],
   "connections": [
    {
     "position1": "tpCenter",
     "position2": "tp4SideC",
     "connectionType": "Normal",
     "layer": 0
    },
    {
     "position1": "tpCenter",
     "position2": "tp4SideB",
     "connectionType": "Normal",
     "layer": 0
    }
   ],
   "adornments": [],
   "isBase": true,
   "clipTile": false
  },
  {
   "tileId": "-4003",
   "name": "Port-3",
   "color": "OffMap",
   "junctions": [
    {
     "position": "tpCenter",
     "junctionType": "WhistleStop"
    }
   ],
   "connections": [
    {
     "position1": "tpCenter",
     "position2": "tp4SideB",
     "connectionType": "Normal",
     "layer": 0
    },
    {
     "position1": "tpCenter",
     "position2": "tp4SideC",
     "connectionType": "Normal",
     "layer": 0
    },
    {
     "position1": "tpCenter",
     "position2": "tp4SideD",
     "connectionType": "Normal",
     "layer": 0
    }
   ],
   "adornments": [],
   "isBase": true,
   "clipTile": false
  },
  {
   "tileId": "1458",
   "name": "GA458",
   "color": "Brown",
   "junctions": [
    {
     "position": "tpCenter",
     "junctionType": "DoubleCity",
     "revenue": {
      "position": "tp3CornerE",
      "amount": 50
     }
    }
   ],
   "connections": [
    {
     "position1": "tpCenter",
     "position2": "tp4SideB",
     "connectionType": "Normal",
     "layer": 0
    },
    {
     "position1": "tpCenter",
     "position2": "tp4SideC",
     "connectionType": "Normal",
     "layer": 0
    },
    {
     "position1": "tpCenter",
     "position2": "tp4SideD",
     "connectionType": "Normal",
     "layer": 0
    },
    {
     "position1": "tpCenter",
     "position2": "tp4SideE",
     "connectionType": "Normal",
     "layer": 0
    },
    {
     "position1": "tpCenter",
     "position2": "tp4SideF",
     "connectionType": "Normal",
     "layer": 0
    }
   ],
   "adornments": [
    {
     "position": "tp3SideA",
     "adornmentType": "Text",
     "text": "Macon"
    }
   ],
   "isBase": false,
   "clipTile": false
  },
  {
   "tileId": "-5015",
   "name": "GACPSav",
   "color": "Fixed",
   "junctions": [
    {
     "position": "tpCenter",
     "junctionType": "DoubleCity"
    }
   ],
   "connections": [
    {
     "position1": "tpCenter",
     "position2": "tp4SideB",
     "connectionType": "Normal",
     "layer": 0
    },
    {
     "position1": "tpCenter",
     "position2": "tp4SideA",
     "connectionType": "Normal",
     "layer": 0
    },
    {
     "position1": "tpCenter",
     "position2": "tp4SideF",
     "connectionType": "Normal",
     "layer": 0
    },
    {
     "position1": "tpCenter",
     "position2": "tp4SideE",
     "connectionType": "Normal",
     "layer": 0
    }
   ],
   "adornments": [],
   "isBase": true,
   "clipTile": false
  },
  {
   "tileId": "598",
   "name": "598",
   "color": "Green",
   "junctions": [
    {
     "position": "tpCenter",
     "junctionType": "DoubleCity",
     "revenue": {
      "position": "tp3CornerA",
      "amount": 40
     }
    }
   ],
   "connections": [
    {
     "position1": "tp4SideB",
     "position2": "tpCenter",
     "connectionType": "Normal",
     "layer": 0
    },
    {
     "position1": "tpCenter",
     "position2": "tp4SideF",
     "connectionType": "Normal",
     "layer": 0
    },
    {
     "position1": "tpCenter",
     "position2": "tp4SideD",
     "connectionType": "Normal",
     "layer": 0
    }
   ],
   "adornments": [
    {
     "position": "tp3CornerF",
     "adornmentType": "Text",
     "text": "Cha"
    }
   ],
   "isBase": false,
   "clipTile": false
  },
  {
   "tileId": "599",
   "name": "599",
   "color": "Green",
   "junctions": [
    {
     "position": "tpCenter",
     "junctionType": "DoubleCity",
     "revenue": {
      "position": "tp3CornerA",
      "amount": 40
     }
    }
   ],
   "connections": [
    {
     "position1": "tpCenter",
     "position2": "tp4SideA",
     "connectionType": "Normal",
     "layer": 0
    },
    {
     "position1": "tpCenter",
     "position2": "tp4SideB",
     "connectionType": "Normal",
     "layer": 0
    },
    {
     "position1": "tpCenter",
     "position2": "tp4SideC",
     "connectionType": "Normal",
     "layer": 0
    },
    {
     "position1": "tpCenter",
     "position2": "tp4SideD",
     "connectionType": "Normal",
     "layer": 0
    },
    {
     "position1": "tpCenter",
     "position2": "tp4SideF",
     "connectionType": "Normal",
     "layer": 0
    }
   ],
   "adornments": [
    {
     "position": "tp3CornerF",
     "adornmentType": "Text",
     "text": "Nsh"
    }
   ],
   "isBase": false,
   "clipTile": false
  },
  {
   "tileId": "600",
   "name": "600",
   "color": "Gray",
   "junctions": [
    {
     "position": "tpCenter",
     "junctionType": "TripleCity",
     "revenue": {
      "position": "tp3CornerA",
      "amount": 60
     }
    }
   ],
   "connections": [
    {
     "position1": "tpCenter",
     "position2": "tp4SideA",
     "connectionType": "Normal",
     "layer": 0
    },
    {
     "position1": "tpCenter",
     "position2": "tp4SideB",
     "connectionType": "Normal",
     "layer": 0
    },
    {
     "position1": "tpCenter",
     "position2": "tp4SideC",
     "connectionType": "Normal",
     "layer": 0
    },
    {
     "position1": "tpCenter",
     "position2": "tp4SideD",
     "connectionType": "Normal",
     "layer": 0
    },
    {
     "position1": "tpCenter",
     "position2": "tp4SideE",
     "connectionType": "Normal",
     "layer": 0
    },
    {
     "position1": "tpCenter",
     "position2": "tp4SideF",
     "connectionType": "Normal",
     "layer": 0
    }
   ],
   "adornments": [
    {
     "position": "tp3CornerF",
     "adornmentType": "Text",
     "text": "P"
    }
   ],
   "isBase": false,
   "clipTile": false
  },
  {
   "tileId": "-30",
   "name": "3 cities",
   "color": "Ground",
   "junctions": [
    {
     "position": "tp2CornerA",
     "junctionType": "City"
    },
    {
     "position": "tp2CornerC",
     "junctionType": "City"
    },
    {
     "position": "tp2CornerE",
     "junctionType": "City"
    }
   ],
   "connections": [],
   "adornments": [],
   "isBase": true,
   "clipTile": false
  },
  {
   "tileId": "-10001",
   "name": "TNLouisville",
   "color": "Fixed",
   "junctions": [
    {
     "position": "tp1SideF",
     "junctionType": "City",
     "revenue": {
      "position": "tp3CornerA",
      "amount": 30
     }
    }
   ],
   "connections": [
    {
     "position1": "tp4SideB",
     "position2": "tp4SideD",
     "connectionType": "Normal",
     "layer": 0
    },
    {
     "position1": "tp1SideF",
     "position2": "tp4SideB",
     "connectionType": "Normal",
     "layer": 0
    },
    {
     "position1": "tp1SideF",
     "position2": "tp4SideD",
     "connectionType": "Normal",
     "layer": 0
    }
   ],
   "adornments": [],
   "isBase": true,
   "clipTile": false
  },
  {
   "tileId": "235",
   "name": "235",
   "color": "Yellow",
   "junctions": [
    {
     "position": "tp2SideF",
     "junctionType": "City",
     "revenue": {
      "position": "tp3CornerA",
      "amount": 20
     }
    },
    {
     "position": "tp2CornerD",
     "junctionType": "City",
     "revenue": {
      "position": "tp3CornerA",
      "amount": 20
     }
    }
   ],
   "connections": [
    {
     "position1": "tp2SideF",
     "position2": "tp4SideF",
     "connectionType": "Normal",
     "layer": 0
    }
   ],
   "adornments": [
    {
     "position": "tp3CornerF",
     "adornmentType": "Text",
     "text": "OO"
    }
   ],
   "isBase": false,
   "clipTile": false
  },
  {
   "tileId": "8858",
   "name": "8858",
   "color": "Yellow",
   "junctions": [
    {
     "position": "tp1SideC",
     "junctionType": "WhistleStop",
     "revenue": {
      "position": "tp3CornerA",
      "amount": 20
     }
    },
    {
     "position": "tp1SideF",
     "junctionType": "WhistleStop",
     "revenue": {
      "position": "tp3CornerD",
      "amount": 20
     }
    }
   ],
   "connections": [
    {
     "position1": "tp4SideD",
     "position2": "tp1SideC",
     "connectionType": "Normal",
     "layer": 0
    },
    {
     "position1": "tp1SideF",
     "position2": "tp4SideA",
     "connectionType": "Normal",
     "layer": 0
    },
    {
     "position1": "tp1SideF",
     "position2": "tp4SideE",
     "connectionType": "Normal",
     "layer": 0
    },
    {
     "position1": "tp1SideC",
     "position2": "tp4SideB",
     "connectionType": "Normal",
     "layer": 0
    }
   ],
   "adornments": [],
   "isBase": false,
   "clipTile": false
  },
  {
   "tileId": "8854",
   "name": "8854",
   "color": "Yellow",
   "junctions": [
    {
     "position": "tpCenter",
     "junctionType": "WhistleStop",
     "revenue": {
      "position": "tp3CornerA",
      "amount": 20
     }
    },
    {
     "position": "tp2CornerC",
     "junctionType": "WhistleStop",
     "revenue": {
      "position": "tp3CornerC",
      "amount": 20
     }
    }
   ],
   "connections": [
    {
     "position1": "tp4SideA",
     "position2": "tpCenter",
     "connectionType": "Normal",
     "layer": 0
    },
    {
     "position1": "tp4SideD",
     "position2": "tpCenter",
     "connectionType": "Normal",
     "layer": 0
    },
    {
     "position1": "tp4SideB",
     "position2": "tp2CornerC",
     "connectionType": "Normal",
     "layer": 0
    },
    {
     "position1": "tp2CornerC",
     "position2": "tp4SideC",
     "connectionType": "Normal",
     "layer": 0
    }
   ],
   "adornments": [],
   "isBase": false,
   "clipTile": false
  },
  {
   "tileId": "8855",
   "name": "8855",
   "color": "Yellow",
   "junctions": [
    {
     "position": "tp3SideD",
     "junctionType": "WhistleStop",
     "revenue": {
      "position": "tp3CornerA",
      "amount": 20
     }
    },
    {
     "position": "tp3SideB",
     "junctionType": "WhistleStop",
     "revenue": {
      "position": "tp3CornerD",
      "amount": 20
     }
    }
   ],
   "connections": [
    {
     "position1": "tp4SideD",
     "position2": "tp3SideD",
     "connectionType": "Normal",
     "layer": 0
    },
    {
     "position1": "tp4SideB",
     "position2": "tp3SideB",
     "connectionType": "Normal",
     "layer": 0
    },
    {
     "position1": "tp3SideD",
     "position2": "tp4SideA",
     "connectionType": "Normal",
     "layer": 0
    },
    {
     "position1": "tp3SideB",
     "position2": "tp4SideE",
     "connectionType": "Normal",
     "layer": 0
    }
   ],
   "adornments": [],
   "isBase": false,
   "clipTile": false
  },
  {
   "tileId": "8856",
   "name": "8856",
   "color": "Yellow",
   "junctions": [
    {
     "position": "tpCurve2RightD",
     "junctionType": "WhistleStop",
     "revenue": {
      "position": "tp3CornerA",
      "amount": 20
     }
    },
    {
     "position": "tpCurve2LeftA",
     "junctionType": "WhistleStop",
     "revenue": {
      "position": "tp3CornerD",
      "amount": 20
     }
    }
   ],
   "connections": [
    {
     "position1": "tp4SideD",
     "position2": "tpCurve2RightD",
     "connectionType": "Normal",
     "layer": 0
    },
    {
     "position1": "tp4SideA",
     "position2": "tpCurve2LeftA",
     "connectionType": "Normal",
     "layer": 0
    },
    {
     "position1": "tp4SideB",
     "position2": "tpCurve2RightD",
     "connectionType": "Normal",
     "layer": 0
    },
    {
     "position1": "tpCurve2LeftA",
     "position2": "tp4SideC",
     "connectionType": "Normal",
     "layer": 0
    }
   ],
   "adornments": [],
   "isBase": false,
   "clipTile": false
  },
  {
   "tileId": "8857",
   "name": "8857",
   "color": "Yellow",
   "junctions": [
    {
     "position": "tp3SideD",
     "junctionType": "WhistleStop",
     "revenue": {
      "position": "tp3CornerA",
      "amount": 20
     }
    },
    {
     "position": "tpCurve2RightB",
     "junctionType": "WhistleStop",
     "revenue": {
      "position": "tp3CornerA",
      "amount": 20
     }
    }
   ],
   "connections": [
    {
     "position1": "tp4SideD",
     "position2": "tp3SideD",
     "connectionType": "Normal",
     "layer": 0
    },
    {
     "position1": "tp4SideF",
     "position2": "tpCurve2RightB",
     "connectionType": "Normal",
     "layer": 0
    },
    {
     "position1": "tp4SideB",
     "position2": "tpCurve2RightB",
     "connectionType": "Normal",
     "layer": 0
    },
    {
     "position1": "tp4SideA",
     "position2": "tp3SideD",
     "connectionType": "Normal",
     "layer": 0
    }
   ],
   "adornments": [],
   "isBase": false,
   "clipTile": false
  },
  {
   "tileId": "8877",
   "name": "8877",
   "color": "Yellow",
   "junctions": [
    {
     "position": "tpCenter",
     "junctionType": "City",
     "revenue": {
      "position": "tp3CornerA",
      "amount": 30
     }
    }
   ],
   "connections": [
    {
     "position1": "tp4SideD",
     "position2": "tpCenter",
     "connectionType": "Normal",
     "layer": 0
    },
    {
     "position1": "tpCenter",
     "position2": "tp4SideA",
     "connectionType": "Normal",
     "layer": 0
    }
   ],
   "adornments": [
    {
     "position": "tp3CornerC",
     "adornmentType": "Text",
     "text": "S"
    }
   ],
   "isBase": false,
   "clipTile": false
  },
  {
   "tileId": "8886",
   "name": "8886",
   "color": "Green",
   "junctions": [
    {
     "position": "tp3SideD",
     "junctionType": "City",
     "revenue": {
      "position": "tpCenter",
      "amount": 40
     }
    },
    {
     "position": "tp3SideC",
     "junctionType": "City",
     "revenue": {
      "position": "tpCenter",
      "amount": 40
     }
    },
    {
     "position": "tp3SideB",
     "junctionType": "City",
     "revenue": {
      "position": "tpCenter",
      "amount": 40
     }
    },
    {
     "position": "tp3SideF",
     "junctionType": "City",
     "revenue": {
      "position": "tpCenter",
      "amount": 40
     }
    },
    {
     "position": "tp3SideA",
     "junctionType": "City",
     "revenue": {
      "position": "tpCenter",
      "amount": 40
     }
    },
    {
     "position": "tp3SideE",
     "junctionType": "City",
     "revenue": {
      "position": "tpCenter",
      "amount": 40
     }
    }
   ],
   "connections": [
    {
     "position1": "tp3SideE",
     "position2": "tp4SideE",
     "connectionType": "Normal",
     "layer": 0
    },
    {
     "position1": "tp3SideD",
     "position2": "tp4SideD",
     "connectionType": "Normal",
     "layer": 0
    },
    {
     "position1": "tp3SideC",
     "position2": "tp4SideC",
     "connectionType": "Normal",
     "layer": 0
    },
    {
     "position1": "tp3SideB",
     "position2": "tp4SideB",
     "connectionType": "Normal",
     "layer": 0
    },
    {
     "position1": "tp3SideA",
     "position2": "tp4SideA",
     "connectionType": "Normal",
     "layer": 0
    },
    {
     "position1": "tp3SideF",
     "position2": "tp4SideF",
     "connectionType": "Normal",
     "layer": 0
    }
   ],
   "adornments": [
    {
     "position": "tp1SideA",
     "adornmentType": "Text",
     "text": "B"
    }
   ],
   "isBase": false,
   "clipTile": false
  },
  {
   "tileId": "8878",
   "name": "8878",
   "color": "Green",
   "junctions": [
    {
     "position": "tpCenter",
     "junctionType": "DoubleCity",
     "revenue": {
      "position": "tp3CornerA",
      "amount": 40
     }
    }
   ],
   "connections": [
    {
     "position1": "tp4SideD",
     "position2": "tpCenter",
     "connectionType": "Normal",
     "layer": 0
    },
    {
     "position1": "tp4SideA",
     "position2": "tpCenter",
     "connectionType": "Normal",
     "layer": 0
    },
    {
     "position1": "tp4SideF",
     "position2": "tpCenter",
     "connectionType": "Normal",
     "layer": 0
    },
    {
     "position1": "tp4SideC",
     "position2": "tpCenter",
     "connectionType": "Normal",
     "layer": 0
    }
   ],
   "adornments": [
    {
     "position": "tp3CornerF",
     "adornmentType": "Text",
     "text": "S"
    }
   ],
   "isBase": false,
   "clipTile": false
  },
  {
   "tileId": "8860",
   "name": "8860",
   "color": "Green",
   "junctions": [
    {
     "position": "tpCurve2LeftD",
     "junctionType": "City",
     "revenue": {
      "position": "tp3CornerA",
      "amount": 40
     }
    },
    {
     "position": "tpCurve2LeftA",
     "junctionType": "City",
     "revenue": {
      "position": "tp3CornerD",
      "amount": 40
     }
    }
   ],
   "connections": [
    {
     "position1": "tp4SideD",
     "position2": "tpCurve2LeftD",
     "connectionType": "Normal",
     "layer": 0
    },
    {
     "position1": "tp4SideF",
     "position2": "tpCurve2LeftD",
     "connectionType": "Normal",
     "layer": 0
    },
    {
     "position1": "tp4SideA",
     "position2": "tpCurve2LeftA",
     "connectionType": "Normal",
     "layer": 0
    },
    {
     "position1": "tp4SideC",
     "position2": "tpCurve2LeftA",
     "connectionType": "Normal",
     "layer": 0
    }
   ],
   "adornments": [
    {
     "position": "tp3CornerF",
     "adornmentType": "Text",
     "text": "OO"
    }
   ],
   "isBase": false,
   "clipTile": false
  },
  {
   "tileId": "8861",
   "name": "8861",
   "color": "Green",
   "junctions": [
    {
     "position": "tp2CornerE",
     "junctionType": "City",
     "revenue": {
      "position": "tp3CornerA",
      "amount": 40
     }
    },
    {
     "position": "tp2CornerB",
     "junctionType": "City",
     "revenue": {
      "position": "tp3CornerD",
      "amount": 40
     }
    }
   ],
   "connections": [
    {
     "position1": "tp4SideE",
     "position2": "tp2CornerE",
     "connectionType": "Normal",
     "layer": 0
    },
    {
     "position1": "tp4SideD",
     "position2": "tp2CornerE",
     "connectionType": "Normal",
     "layer": 0
    },
    {
     "position1": "tp4SideA",
     "position2": "tp2CornerB",
     "connectionType": "Normal",
     "layer": 0
    },
    {
     "position1": "tp4SideB",
     "position2": "tp2CornerB",
     "connectionType": "Normal",
     "layer": 0
    }
   ],
   "adornments": [
    {
     "position": "tp3CornerF",
     "adornmentType": "Text",
     "text": "OO"
    }
   ],
   "isBase": false,
   "clipTile": false
  },
  {
   "tileId": "8862",
   "name": "8862",
   "color": "Green",
   "junctions": [
    {
     "position": "tp2CornerE",
     "junctionType": "City",
     "revenue": {
      "position": "tp3CornerB",
      "amount": 40
     }
    },
    {
     "position": "tp2CornerA",
     "junctionType": "City",
     "revenue": {
      "position": "tp3CornerD",
      "amount": 40
     }
    }
   ],
   "connections": [
    {
     "position1": "tp4SideA",
     "position2": "tp2CornerA",
     "connectionType": "Normal",
     "layer": 0
    },
    {
     "position1": "tp4SideF",
     "position2": "tp2CornerA",
     "connectionType": "Normal",
     "layer": 0
    },
    {
     "position1": "tp4SideE",
     "position2": "tp2CornerE",
     "connectionType": "Normal",
     "layer": 0
    },
    {
     "position1": "tp4SideD",
     "position2": "tp2CornerE",
     "connectionType": "Normal",
     "layer": 0
    }
   ],
   "adornments": [
    {
     "position": "tp3CornerF",
     "adornmentType": "Text",
     "text": "OO"
    }
   ],
   "isBase": false,
   "clipTile": false
  },
  {
   "tileId": "8863",
   "name": "8863",
   "color": "Green",
   "junctions": [
    {
     "position": "tpCenter",
     "junctionType": "City",
     "revenue": {
      "position": "tp3CornerB",
      "amount": 40
     }
    },
    {
     "position": "tp2CornerF",
     "junctionType": "City",
     "revenue": {
      "position": "tp3CornerE",
      "amount": 40
     }
    }
   ],
   "connections": [
    {
     "position1": "tp4SideA",
     "position2": "tpCenter",
     "connectionType": "Normal",
     "layer": 0
    },
    {
     "position1": "tp4SideD",
     "position2": "tpCenter",
     "connectionType": "Normal",
     "layer": 0
    },
    {
     "position1": "tp4SideE",
     "position2": "tp2CornerF",
     "connectionType": "Normal",
     "layer": 0
    },
    {
     "position1": "tp2CornerF",
     "position2": "tp4SideF",
     "connectionType": "Normal",
     "layer": 0
    }
   ],
   "adornments": [
    {
     "position": "tp3CornerF",
     "adornmentType": "Text",
     "text": "OO"
    }
   ],
   "isBase": false,
   "clipTile": false
  },
  {
   "tileId": "8864",
   "name": "8864",
   "color": "Green",
   "junctions": [
    {
     "position": "tpCurve2LeftD",
     "junctionType": "City",
     "revenue": {
      "position": "tp3CornerA",
      "amount": 40
     }
    },
    {
     "position": "tp2CornerB",
     "junctionType": "City",
     "revenue": {
      "position": "tp3CornerD",
      "amount": 40
     }
    }
   ],
   "connections": [
    {
     "position1": "tp4SideA",
     "position2": "tp2CornerB",
     "connectionType": "Normal",
     "layer": 0
    },
    {
     "position1": "tp2CornerB",
     "position2": "tp4SideB",
     "connectionType": "Normal",
     "layer": 0
    },
    {
     "position1": "tp4SideD",
     "position2": "tpCurve2LeftD",
     "connectionType": "Normal",
     "layer": 0
    },
    {
     "position1": "tpCurve2LeftD",
     "position2": "tp4SideF",
     "connectionType": "Normal",
     "layer": 0
    }
   ],
   "adornments": [
    {
     "position": "tp3CornerF",
     "adornmentType": "Text",
     "text": "OO"
    }
   ],
   "isBase": false,
   "clipTile": false
  },
  {
   "tileId": "8865",
   "name": "8865",
   "color": "Green",
   "junctions": [
    {
     "position": "tp2CornerC",
     "junctionType": "City",
     "revenue": {
      "position": "tp3CornerA",
      "amount": 40
     }
    },
    {
     "position": "tp1CornerF",
     "junctionType": "City",
     "revenue": {
      "position": "tp3CornerD",
      "amount": 40
     }
    }
   ],
   "connections": [
    {
     "position1": "tp4SideB",
     "position2": "tp2CornerC",
     "connectionType": "Normal",
     "layer": 0
    },
    {
     "position1": "tp4SideF",
     "position2": "tp1CornerF",
     "connectionType": "Normal",
     "layer": 0
    },
    {
     "position1": "tp1CornerF",
     "position2": "tp4SideD",
     "connectionType": "Normal",
     "layer": 0
    },
    {
     "position1": "tp2CornerC",
     "position2": "tp4SideC",
     "connectionType": "Normal",
     "layer": 0
    }
   ],
   "adornments": [
    {
     "position": "tp3CornerF",
     "adornmentType": "Text",
     "text": "OO"
    }
   ],
   "isBase": false,
   "clipTile": false
  },
  {
   "tileId": "8866",
   "name": "8866",
   "color": "Green",
   "junctions": [
    {
     "position": "tpCenter",
     "junctionType": "WhistleStop",
     "revenue": {
      "position": "tp3CornerA",
      "amount": 20
     }
    }
   ],
   "connections": [
    {
     "position1": "tp4SideD",
     "position2": "tpCenter",
     "connectionType": "Normal",
     "layer": 0
    },
    {
     "position1": "tpCenter",
     "position2": "tp4SideA",
     "connectionType": "Normal",
     "layer": 0
    },
    {
     "position1": "tpCenter",
     "position2": "tp4SideB",
     "connectionType": "Normal",
     "layer": 0
    },
    {
     "position1": "tpCenter",
     "position2": "tp4SideF",
     "connectionType": "Normal",
     "layer": 0
    }
   ],
   "adornments": [],
   "isBase": false,
   "clipTile": false
  },
  {
   "tileId": "887",
   "name": "887",
   "color": "Green",
   "junctions": [
    {
     "position": "tpCenter",
     "junctionType": "WhistleStop",
     "revenue": {
      "position": "tp3CornerA",
      "amount": 20
     }
    }
   ],
   "connections": [
    {
     "position1": "tp4SideA",
     "position2": "tpCenter",
     "connectionType": "Normal",
     "layer": 0
    },
    {
     "position1": "tpCenter",
     "position2": "tp4SideD",
     "connectionType": "Normal",
     "layer": 0
    },
    {
     "position1": "tpCenter",
     "position2": "tp4SideC",
     "connectionType": "Normal",
     "layer": 0
    },
    {
     "position1": "tpCenter",
     "position2": "tp4SideB",
     "connectionType": "Normal",
     "layer": 0
    }
   ],
   "adornments": [],
   "isBase": false,
   "clipTile": false
  },
  {
   "tileId": "888",
   "name": "888",
   "color": "Green",
   "junctions": [
    {
     "position": "tpCenter",
     "junctionType": "WhistleStop",
     "revenue": {
      "position": "tp3CornerA",
      "amount": 20
     }
    }
   ],
   "connections": [
    {
     "position1": "tpCenter",
     "position2": "tp4SideB",
     "connectionType": "Normal",
     "layer": 0
    },
    {
     "position1": "tpCenter",
     "position2": "tp4SideC",
     "connectionType": "Normal",
     "layer": 0
    },
    {
     "position1": "tpCenter",
     "position2": "tp4SideE",
     "connectionType": "Normal",
     "layer": 0
    },
    {
     "position1": "tpCenter",
     "position2": "tp4SideF",
     "connectionType": "Normal",
     "layer": 0
    }
   ],
   "adornments": [],
   "isBase": false,
   "clipTile": false
  },
  {
   "tileId": "8879",
   "name": "8879",
   "color": "Brown",
   "junctions": [
    {
     "position": "tpCenter",
     "junctionType": "DoubleCity",
     "revenue": {
      "position": "tp3CornerA",
      "amount": 60
     }
    }
   ],
   "connections": [
    {
     "position1": "tpCenter",
     "position2": "tp4SideA",
     "connectionType": "Normal",
     "layer": 0
    },
    {
     "position1": "tpCenter",
     "position2": "tp4SideD",
     "connectionType": "Normal",
     "layer": 0
    },
    {
     "position1": "tpCenter",
     "position2": "tp4SideB",
     "connectionType": "Normal",
     "layer": 0
    },
    {
     "position1": "tpCenter",
     "position2": "tp4SideC",
     "connectionType": "Normal",
     "layer": 0
    },
    {
     "position1": "tp4SideE",
     "position2": "tpCenter",
     "connectionType": "Normal",
     "layer": 0
    }
   ],
   "adornments": [
    {
     "position": "tp3CornerF",
     "adornmentType": "Text",
     "text": "S"
    }
   ],
   "isBase": false,
   "clipTile": false
  },
  {
   "tileId": "8871",
   "name": "8871",
   "color": "Brown",
   "junctions": [
    {
     "position": "tpCenter",
     "junctionType": "WhistleStop",
     "revenue": {
      "position": "tp3CornerA",
      "amount": 20
     }
    }
   ],
   "connections": [
    {
     "position1": "tp4SideE",
     "position2": "tpCenter",
     "connectionType": "Normal",
     "layer": 0
    },
    {
     "position1": "tpCenter",
     "position2": "tp4SideD",
     "connectionType": "Normal",
     "layer": 0
    },
    {
     "position1": "tpCenter",
     "position2": "tp4SideC",
     "connectionType": "Normal",
     "layer": 0
    },
    {
     "position1": "tpCenter",
     "position2": "tp4SideB",
     "connectionType": "Normal",
     "layer": 0
    },
    {
     "position1": "tpCenter",
     "position2": "tp4SideA",
     "connectionType": "Normal",
     "layer": 0
    },
    {
     "position1": "tpCenter",
     "position2": "tp4SideF",
     "connectionType": "Normal",
     "layer": 0
    }
   ],
   "adornments": [],
   "isBase": false,
   "clipTile": false
  },
  {
   "tileId": "8872",
   "name": "8872",
   "color": "Brown",
   "junctions": [
    {
     "position": "tpCenter",
     "junctionType": "DoubleCity",
     "revenue": {
      "position": "tp3CornerA",
      "amount": 50
     }
    }
   ],
   "connections": [
    {
     "position1": "tpCenter",
     "position2": "tp4SideD",
     "connectionType": "Normal",
     "layer": 0
    },
    {
     "position1": "tpCenter",
     "position2": "tp4SideA",
     "connectionType": "Normal",
     "layer": 0
    },
    {
     "position1": "tpCenter",
     "position2": "tp4SideB",
     "connectionType": "Normal",
     "layer": 0
    },
    {
     "position1": "tpCenter",
     "position2": "tp4SideC",
     "connectionType": "Normal",
     "layer": 0
    }
   ],
   "adornments": [
    {
     "position": "tp3CornerF",
     "adornmentType": "Text",
     "text": "OO"
    }
   ],
   "isBase": false,
   "clipTile": false
  },
  {
   "tileId": "8873",
   "name": "8873",
   "color": "Brown",
   "junctions": [
    {
     "position": "tpCenter",
     "junctionType": "DoubleCity",
     "revenue": {
      "position": "tp3CornerA",
      "amount": 50
     }
    }
   ],
   "connections": [
    {
     "position1": "tpCenter",
     "position2": "tp4SideA",
     "connectionType": "Normal",
     "layer": 0
    },
    {
     "position1": "tpCenter",
     "position2": "tp4SideD",
     "connectionType": "Normal",
     "layer": 0
    },
    {
     "position1": "tpCenter",
     "position2": "tp4SideE",
     "connectionType": "Normal",
     "layer": 0
    },
    {
     "position1": "tpCenter",
     "position2": "tp4SideC",
     "connectionType": "Normal",
     "layer": 0
    }
   ],
   "adornments": [
    {
     "position": "tp3CornerF",
     "adornmentType": "Text",
     "text": "OO"
    }
   ],
   "isBase": false,
   "clipTile": false
  },
  {
   "tileId": "8874",
   "name": "8874",
   "color": "Brown",
   "junctions": [
    {
     "position": "tpCenter",
     "junctionType": "DoubleCity",
     "revenue": {
      "position": "tp3CornerA",
      "amount": 50
     }
    }
   ],
   "connections": [
    {
     "position1": "tp4SideA",
     "position2": "tpCenter",
     "connectionType": "Normal",
     "layer": 0
    },
    {
     "position1": "tpCenter",
     "position2": "tp4SideD",
     "connectionType": "Normal",
     "layer": 0
    },
    {
     "position1": "tpCenter",
     "position2": "tp4SideB",
     "connectionType": "Normal",
     "layer": 0
    },
    {
     "position1": "tpCenter",
     "position2": "tp4SideE",
     "connectionType": "Normal",
     "layer": 0
    }
   ],
   "adornments": [
    {
     "position": "tp3CornerF",
     "adornmentType": "Text",
     "text": "OO"
    }
   ],
   "isBase": false,
   "clipTile": false
  },
  {
   "tileId": "8887",
   "name": "8887",
   "color": "Brown",
   "junctions": [
    {
     "position": "tp3SideE",
     "junctionType": "City",
     "revenue": {
      "position": "tpCenter",
      "amount": 60
     }
    },
    {
     "position": "tp3SideD",
     "junctionType": "City",
     "revenue": {
      "position": "tpCenter",
      "amount": 60
     }
    },
    {
     "position": "tp3SideC",
     "junctionType": "City",
     "revenue": {
      "position": "tpCenter",
      "amount": 60
     }
    },
    {
     "position": "tp3SideB",
     "junctionType": "City",
     "revenue": {
      "position": "tpCenter",
      "amount": 60
     }
    },
    {
     "position": "tp3SideA",
     "junctionType": "City",
     "revenue": {
      "position": "tpCenter",
      "amount": 60
     }
    },
    {
     "position": "tp3SideF",
     "junctionType": "City",
     "revenue": {
      "position": "tpCenter",
      "amount": 60
     }
    }
   ],
   "connections": [
    {
     "position1": "tp3SideF",
     "position2": "tp4SideF",
     "connectionType": "Normal",
     "layer": 0
    },
    {
     "position1": "tp3SideE",
     "position2": "tp4SideE",
     "connectionType": "Normal",
     "layer": 0
    },
    {
     "position1": "tp3SideD",
     "position2": "tp4SideD",
     "connectionType": "Normal",
     "layer": 0
    },
    {
     "position1": "tp3SideC",
     "position2": "tp4SideC",
     "connectionType": "Normal",
     "layer": 0
    },
    {
     "position1": "tp3SideB",
     "position2": "tp4SideB",
     "connectionType": "Normal",
     "layer": 0
    },
    {
     "position1": "tp3SideA",
     "position2": "tp4SideA",
     "connectionType": "Normal",
     "layer": 0
    }
   ],
   "adornments": [
    {
     "position": "tp3CornerF",
     "adornmentType": "Text",
     "text": "B"
    }
   ],
   "isBase": false,
   "clipTile": false
  },
  {
   "tileId": "895",
   "name": "895",
   "color": "Gray",
   "junctions": [
    {
     "position": "tpCenter",
     "junctionType": "DoubleCity",
     "revenue": {
      "position": "tp3CornerA",
      "amount": 50
     }
    }
   ],
   "connections": [
    {
     "position1": "tpCenter",
     "position2": "tp4SideA",
     "connectionType": "Normal",
     "layer": 0
    },
    {
     "position1": "tpCenter",
     "position2": "tp4SideB",
     "connectionType": "Normal",
     "layer": 0
    },
    {
     "position1": "tpCenter",
     "position2": "tp4SideC",
     "connectionType": "Normal",
     "layer": 0
    },
    {
     "position1": "tpCenter",
     "position2": "tp4SideD",
     "connectionType": "Normal",
     "layer": 0
    },
    {
     "position1": "tpCenter",
     "position2": "tp4SideE",
     "connectionType": "Normal",
     "layer": 0
    },
    {
     "position1": "tpCenter",
     "position2": "tp4SideF",
     "connectionType": "Normal",
     "layer": 0
    }
   ],
   "adornments": [],
   "isBase": false,
   "clipTile": false
  },
  {
   "tileId": "455",
   "name": "455",
   "color": "Gray",
   "junctions": [
    {
     "position": "tpCenter",
     "junctionType": "TripleCity",
     "revenue": {
      "position": "tp3CornerA",
      "amount": 50
     }
    }
   ],
   "connections": [
    {
     "position1": "tpCenter",
     "position2": "tp4SideD",
     "connectionType": "Normal",
     "layer": 0
    },
    {
     "position1": "tpCenter",
     "position2": "tp4SideE",
     "connectionType": "Normal",
     "layer": 0
    },
    {
     "position1": "tpCenter",
     "position2": "tp4SideF",
     "connectionType": "Normal",
     "layer": 0
    },
    {
     "position1": "tpCenter",
     "position2": "tp4SideA",
     "connectionType": "Normal",
     "layer": 0
    },
    {
     "position1": "tpCenter",
     "position2": "tp4SideB",
     "connectionType": "Normal",
     "layer": 0
    },
    {
     "position1": "tpCenter",
     "position2": "tp4SideC",
     "connectionType": "Normal",
     "layer": 0
    }
   ],
   "adornments": [],
   "isBase": false,
   "clipTile": false
  },
  {
   "tileId": "8875",
   "name": "8875",
   "color": "Gray",
   "junctions": [
    {
     "position": "tpCenter",
     "junctionType": "DoubleCity",
     "revenue": {
      "position": "tp3CornerA",
      "amount": 60
     }
    }
   ],
   "connections": [
    {
     "position1": "tp4SideA",
     "position2": "tpCenter",
     "connectionType": "Normal",
     "layer": 0
    },
    {
     "position1": "tpCenter",
     "position2": "tp4SideB",
     "connectionType": "Normal",
     "layer": 0
    },
    {
     "position1": "tpCenter",
     "position2": "tp4SideC",
     "connectionType": "Normal",
     "layer": 0
    },
    {
     "position1": "tpCenter",
     "position2": "tp4SideD",
     "connectionType": "Normal",
     "layer": 0
    },
    {
     "position1": "tpCenter",
     "position2": "tp4SideE",
     "connectionType": "Normal",
     "layer": 0
    },
    {
     "position1": "tpCenter",
     "position2": "tp4SideF",
     "connectionType": "Normal",
     "layer": 0
    }
   ],
   "adornments": [
    {
     "position": "tp3CornerF",
     "adornmentType": "Text",
     "text": "OO"
    }
   ],
   "isBase": false,
   "clipTile": false
  },
  {
   "tileId": "8880",
   "name": "8880",
   "color": "Gray",
   "junctions": [
    {
     "position": "tpCenter",
     "junctionType": "DoubleCity",
     "revenue": {
      "position": "tp3CornerA",
      "amount": 70
     }
    }
   ],
   "connections": [
    {
     "position1": "tp4SideA",
     "position2": "tpCenter",
     "connectionType": "Normal",
     "layer": 0
    },
    {
     "position1": "tpCenter",
     "position2": "tp4SideD",
     "connectionType": "Normal",
     "layer": 0
    },
    {
     "position1": "tpCenter",
     "position2": "tp4SideC",
     "connectionType": "Normal",
     "layer": 0
    },
    {
     "position1": "tpCenter",
     "position2": "tp4SideE",
     "connectionType": "Normal",
     "layer": 0
    },
    {
     "position1": "tpCenter",
     "position2": "tp4SideF",
     "connectionType": "Normal",
     "layer": 0
    }
   ],
   "adornments": [
    {
     "position": "tp3CornerF",
     "adornmentType": "Text",
     "text": "S"
    }
   ],
   "isBase": false,
   "clipTile": false
  },
  {
   "tileId": "8850",
   "name": "8850",
   "color": "Yellow",
   "junctions": [
    {
     "position": "tp2CornerD",
     "junctionType": "WhistleStop",
     "revenue": {
      "position": "tp3CornerA",
      "amount": 20
     }
    }
   ],
   "connections": [
    {
     "position1": "tp4SideD",
     "position2": "tp2CornerD",
     "connectionType": "Normal",
     "layer": 0
    },
    {
     "position1": "tp2CornerD",
     "position2": "tp4SideC",
     "connectionType": "Normal",
     "layer": 0
    }
   ],
   "adornments": [],
   "isBase": false,
   "clipTile": false
  },
  {
   "tileId": "8852",
   "name": "8852",
   "color": "Yellow",
   "junctions": [
    {
     "position": "tpCenter",
     "junctionType": "WhistleStop",
     "revenue": {
      "position": "tp3CornerA",
      "amount": 20
     }
    }
   ],
   "connections": [
    {
     "position1": "tp4SideD",
     "position2": "tpCenter",
     "connectionType": "Normal",
     "layer": 0
    },
    {
     "position1": "tpCenter",
     "position2": "tp4SideA",
     "connectionType": "Normal",
     "layer": 0
    }
   ],
   "adornments": [],
   "isBase": false,
   "clipTile": false
  },
  {
   "tileId": "8851",
   "name": "8851",
   "color": "Yellow",
   "junctions": [
    {
     "position": "tpCurve2RightD",
     "junctionType": "WhistleStop",
     "revenue": {
      "position": "tp3CornerA",
      "amount": 20
     }
    }
   ],
   "connections": [
    {
     "position1": "tp4SideD",
     "position2": "tpCurve2RightD",
     "connectionType": "Normal",
     "layer": 0
    },
    {
     "position1": "tpCurve2RightD",
     "position2": "tp4SideB",
     "connectionType": "Normal",
     "layer": 0
    }
   ],
   "adornments": [],
   "isBase": false,
   "clipTile": false
  },
  {
   "tileId": "-80020",
   "name": "2 cities Initial",
   "color": "Ground",
   "junctions": [
    {
     "position": "tp2SideA",
     "junctionType": "City"
    },
    {
     "position": "tp2SideD",
     "junctionType": "City"
    }
   ],
   "connections": [],
   "adornments": [],
   "isBase": true,
   "clipTile": false
  },
  {
   "tileId": "-80004",
   "name": "Beijing",
   "color": "Yellow",
   "junctions": [
    {
     "position": "tp3SideB",
     "junctionType": "City",
     "revenue": {
      "position": "tp3CornerA",
      "amount": 20
     }
    },
    {
     "position": "tp3SideC",
     "junctionType": "City",
     "revenue": {
      "position": "tp3CornerA",
      "amount": 20
     }
    },
    {
     "position": "tp3SideE",
     "junctionType": "City",
     "revenue": {
      "position": "tp3CornerA",
      "amount": 20
     }
    },
    {
     "position": "tp3SideF",
     "junctionType": "City",
     "revenue": {
      "position": "tp3CornerA",
      "amount": 20
     }
    }
   ],
   "connections": [
    {
     "position1": "tp3SideE",
     "position2": "tp4SideE",
     "connectionType": "Normal",
     "layer": 0
    },
    {
     "position1": "tp3SideC",
     "position2": "tp4SideC",
     "connectionType": "Normal",
     "layer": 0
    },
    {
     "position1": "tp3SideB",
     "position2": "tp4SideB",
     "connectionType": "Normal",
     "layer": 0
    },
    {
     "position1": "tp3SideF",
     "position2": "tp4SideF",
     "connectionType": "Normal",
     "layer": 0
    }
   ],
   "adornments": [
    {
     "position": "tpCenter",
     "adornmentType": "Text",
     "text": "Beijing"
    }
   ],
   "isBase": true,
   "clipTile": false
  },
  {
   "tileId": "-80003",
   "name": "Shanghai",
   "color": "Ground",
   "junctions": [
    {
     "position": "tp2CornerA",
     "junctionType": "City"
    }
   ],
   "connections": [],
   "adornments": [
    {
     "position": "tp3CornerF",
     "adornmentType": "Text",
     "text": "S"
    }
   ],
   "isBase": true,
   "clipTile": false
  },
  {
   "tileId": "-80002",
   "name": "2 Medium Cities",
   "color": "Ground",
   "junctions": [
    {
     "position": "tp2SideA",
     "junctionType": "City"
    },
    {
     "position": "tp2SideD",
     "junctionType": "City"
    }
   ],
   "connections": [],
   "adornments": [],
   "isBase": true,
   "clipTile": false
  },
  {
   "tileId": "-80001",
   "name": "Medium City",
   "color": "Ground",
   "junctions": [
    {
     "position": "tp2CornerA",
     "junctionType": "City"
    }
   ],
   "connections": [],
   "adornments": [],
   "isBase": true,
   "clipTile": false
  },
  {
   "tileId": "8888",
   "name": "Beijing",
   "color": "Gray",
   "junctions": [
    {
     "position": "tp3SideE",
     "junctionType": "City",
     "revenue": {
      "position": "tp3CornerA",
      "amount": 80
     }
    },
    {
     "position": "tp3SideD",
     "junctionType": "City",
     "revenue": {
      "position": "tp3CornerA",
      "amount": 80
     }
    },
    {
     "position": "tp3SideC",
     "junctionType": "City",
     "revenue": {
      "position": "tp3CornerA",
      "amount": 80
     }
    },
    {
     "position": "tp3SideB",
     "junctionType": "City",
     "revenue": {
      "position": "tp3CornerA",
      "amount": 80
     }
    },
    {
     "position": "tp3SideA",
     "junctionType": "City",
     "revenue": {
      "position": "tp3CornerA",
      "amount": 80
     }
    },
    {
     "position": "tp3SideF",
     "junctionType": "City",
     "revenue": {
      "position": "tp3CornerA",
      "amount": 80
     }
    }
   ],
   "connections": [
    {
     "position1": "tp3SideC",
     "position2": "tp4SideC",
     "connectionType": "Normal",
     "layer": 0
    },
    {
     "position1": "tp3SideB",
     "position2": "tp4SideB",
     "connectionType": "Normal",
     "layer": 0
    },
    {
     "position1": "tp3SideA",
     "position2": "tp4SideA",
     "connectionType": "Normal",
     "layer": 0
    },
    {
     "position1": "tp3SideF",
     "position2": "tp4SideF",
     "connectionType": "Normal",
     "layer": 0
    },
    {
     "position1": "tp3SideE",
     "position2": "tp4SideE",
     "connectionType": "Normal",
     "layer": 0
    },
    {
     "position1": "tp3SideD",
     "position2": "tp4SideD",
     "connectionType": "Normal",
     "layer": 0
    },
    {
     "position1": "tp3SideD",
     "position2": "tp4SideC",
     "connectionType": "Normal",
     "layer": 0
    },
    {
     "position1": "tp3SideD",
     "position2": "tp4SideB",
     "connectionType": "Normal",
     "layer": 0
    },
    {
     "position1": "tp3SideD",
     "position2": "tp4SideA",
     "connectionType": "Normal",
     "layer": 0
    },
    {
     "position1": "tp3SideD",
     "position2": "tp4SideF",
     "connectionType": "Normal",
     "layer": 0
    },
    {
     "position1": "tp3SideD",
     "position2": "tp4SideE",
     "connectionType": "Normal",
     "layer": 0
    },
    {
     "position1": "tp3SideC",
     "position2": "tp4SideB",
     "connectionType": "Normal",
     "layer": 0
    },
    {
     "position1": "tp3SideC",
     "position2": "tp4SideA",
     "connectionType": "Normal",
     "layer": 0
    },
    {
     "position1": "tp3SideC",
     "position2": "tp4SideF",
     "connectionType": "Normal",
     "layer": 0
    },
    {
     "position1": "tp3SideC",
     "position2": "tp4SideE",
     "connectionType": "Normal",
     "layer": 0
    },
    {
     "position1": "tp3SideC",
     "position2": "tp4SideE",
     "connectionType": "Normal",
     "layer": 0
    },
    {
     "position1": "tp3SideC",
     "position2": "tp4SideD",
     "connectionType": "Normal",
     "layer": 0
    },
    {
     "position1": "tp3SideB",
     "position2": "tp4SideC",
     "connectionType": "Normal",
     "layer": 0
    },
    {
     "position1": "tp3SideB",
     "position2": "tp4SideA",
     "connectionType": "Normal",
     "layer": 0
    },
    {
     "position1": "tp3SideB",
     "position2": "tp4SideF",
     "connectionType": "Normal",
     "layer": 0
    },
    {
     "position1": "tp3SideB",
     "position2": "tp4SideE",
     "connectionType": "Normal",
     "layer": 0
    },
    {
     "position1": "tp3SideB",
     "position2": "tp4SideD",
     "connectionType": "Normal",
     "layer": 0
    },
    {
     "position1": "tp3SideA",
     "position2": "tp4SideB",
     "connectionType": "Normal",
     "layer": 0
    },
    {
     "position1": "tp3SideA",
     "position2": "tp4SideC",
     "connectionType": "Normal",
     "layer": 0
    },
    {
     "position1": "tp3SideA",
     "position2": "tp4SideD",
     "connectionType": "Normal",
     "layer": 0
    },
    {
     "position1": "tp3SideA",
     "position2": "tp4SideE",
     "connectionType": "Normal",
     "layer": 0
    },
    {
     "position1": "tp3SideA",
     "position2": "tp4SideF",
     "connectionType": "Normal",
     "layer": 0
    },
    {
     "position1": "tp3SideF",
     "position2": "tp4SideE",
     "connectionType": "Normal",
     "layer": 0
    },
    {
     "position1": "tp3SideF",
     "position2": "tp4SideD",
     "connectionType": "Normal",
     "layer": 0
    },
    {
     "position1": "tp3SideF",
     "position2": "tp4SideC",
     "connectionType": "Normal",
     "layer": 0
    },
    {
     "position1": "tp3SideF",
     "position2": "tp4SideB",
     "connectionType": "Normal",
     "layer": 0
    },
    {
     "position1": "tp3SideF",
     "position2": "tp4SideA",
     "connectionType": "Normal",
     "layer": 0
    },
    {
     "position1": "tp3SideE",
     "position2": "tp4SideD",
     "connectionType": "Normal",
     "layer": 0
    },
    {
     "position1": "tp3SideE",
     "position2": "tp4SideC",
     "connectionType": "Normal",
     "layer": 0
    },
    {
     "position1": "tp3SideE",
     "position2": "tp4SideB",
     "connectionType": "Normal",
     "layer": 0
    },
    {
     "position1": "tp3SideE",
     "position2": "tp4SideA",
     "connectionType": "Normal",
     "layer": 0
    },
    {
     "position1": "tp3SideE",
     "position2": "tp4SideF",
     "connectionType": "Normal",
     "layer": 0
    }
   ],
   "adornments": [
    {
     "position": "tp3CornerF",
     "adornmentType": "Text",
     "text": "B"
    }
   ],
   "isBase": false,
   "clipTile": false
  },
  {
   "tileId": "-503",
   "name": "-503",
   "color": "Fixed",
   "junctions": [
    {
     "position": "tp2CornerE",
     "junctionType": "WhistleStop"
    }
   ],
   "connections": [
    {
     "position1": "tp4SideD",
     "position2": "tp2CornerE",
     "connectionType": "Normal",
     "layer": 0
    },
    {
     "position1": "tp2CornerE",
     "position2": "tp4SideE",
     "connectionType": "Normal",
     "layer": 0
    }
   ],
   "adornments": [],
   "isBase": true,
   "clipTile": false
  },
  {
   "tileId": "-557",
   "name": "-557",
   "color": "Fixed",
   "junctions": [
    {
     "position": "tpCenter",
     "junctionType": "City"
    }
   ],
   "connections": [
    {
     "position1": "tpCenter",
     "position2": "tp4SideC",
     "connectionType": "Normal",
     "layer": 0
    },
    {
     "position1": "tpCenter",
     "position2": "tp4SideF",
     "connectionType": "Normal",
     "layer": 0
    }
   ],
   "adornments": [],
   "isBase": true,
   "clipTile": false
  },
  {
   "tileId": "-558",
   "name": "-558",
   "color": "Fixed",
   "junctions": [
    {
     "position": "tp1SideF",
     "junctionType": "WhistleStop",
     "revenue": {
      "position": "tp3CornerB",
      "amount": 20
     }
    }
   ],
   "connections": [
    {
     "position1": "tp4SideA",
     "position2": "tp1SideF",
     "connectionType": "Normal",
     "layer": 0
    },
    {
     "position1": "tp1SideF",
     "position2": "tp4SideE",
     "connectionType": "Normal",
     "layer": 0
    }
   ],
   "adornments": [],
   "isBase": true,
   "clipTile": false
  },
  {
   "tileId": "1481",
   "name": "1481",
   "color": "Brown",
   "junctions": [
    {
     "position": "tpCenter",
     "junctionType": "DoubleCity",
     "revenue": {
      "position": "tp3CornerA",
      "amount": 40
     }
    }
   ],
   "connections": [
    {
     "position1": "tpCenter",
     "position2": "tp4SideC",
     "connectionType": "Normal",
     "layer": 0
    },
    {
     "position1": "tpCenter",
     "position2": "tp4SideD",
     "connectionType": "Normal",
     "layer": 0
    },
    {
     "position1": "tpCenter",
     "position2": "tp4SideB",
     "connectionType": "Normal",
     "layer": 0
    }
   ],
   "adornments": [],
   "isBase": false,
   "clipTile": false
  },
  {
   "tileId": "1482",
   "name": "1482",
   "color": "Brown",
   "junctions": [
    {
     "position": "tpCenter",
     "junctionType": "TripleCity",
     "revenue": {
      "position": "tp3CornerA",
      "amount": 50
     }
    }
   ],
   "connections": [
    {
     "position1": "tpCenter",
     "position2": "tp4SideF",
     "connectionType": "Normal",
     "layer": 0
    },
    {
     "position1": "tpCenter",
     "position2": "tp4SideA",
     "connectionType": "Normal",
     "layer": 0
    },
    {
     "position1": "tpCenter",
     "position2": "tp4SideB",
     "connectionType": "Normal",
     "layer": 0
    },
    {
     "position1": "tpCenter",
     "position2": "tp4SideC",
     "connectionType": "Normal",
     "layer": 0
    },
    {
     "position1": "tpCenter",
     "position2": "tp4SideD",
     "connectionType": "Normal",
     "layer": 0
    },
    {
     "position1": "tpCenter",
     "position2": "tp4SideE",
     "connectionType": "Normal",
     "layer": 0
    }
   ],
   "adornments": [
    {
     "position": "tp3CornerE",
     "adornmentType": "Text",
     "text": "S"
    }
   ],
   "isBase": false,
   "clipTile": false
  },
  {
   "tileId": "1483",
   "name": "1483",
   "color": "Green",
   "junctions": [
    {
     "position": "tpCenter",
     "junctionType": "DoubleCity",
     "revenue": {
      "position": "tp3CornerB",
      "amount": 50
     }
    }
   ],
   "connections": [
    {
     "position1": "tpCenter",
     "position2": "tp4SideA",
     "connectionType": "Normal",
     "layer": 0
    },
    {
     "position1": "tpCenter",
     "position2": "tp4SideD",
     "connectionType": "Normal",
     "layer": 0
    },
    {
     "position1": "tpCenter",
     "position2": "tp4SideE",
     "connectionType": "Normal",
     "layer": 0
    },
    {
     "position1": "tpCenter",
     "position2": "tp4SideF",
     "connectionType": "Normal",
     "layer": 0
    }
   ],
   "adornments": [
    {
     "position": "tp3CornerE",
     "adornmentType": "Text",
     "text": "B"
    }
   ],
   "isBase": false,
   "clipTile": false
  },
  {
   "tileId": "1484",
   "name": "1484",
   "color": "Brown",
   "junctions": [
    {
     "position": "tpCenter",
     "junctionType": "TripleCity",
     "revenue": {
      "position": "tp3CornerA",
      "amount": 70
     }
    }
   ],
   "connections": [
    {
     "position1": "tpCenter",
     "position2": "tp4SideF",
     "connectionType": "Normal",
     "layer": 0
    },
    {
     "position1": "tpCenter",
     "position2": "tp4SideA",
     "connectionType": "Normal",
     "layer": 0
    },
    {
     "position1": "tpCenter",
     "position2": "tp4SideB",
     "connectionType": "Normal",
     "layer": 0
    },
    {
     "position1": "tpCenter",
     "position2": "tp4SideC",
     "connectionType": "Normal",
     "layer": 0
    },
    {
     "position1": "tpCenter",
     "position2": "tp4SideD",
     "connectionType": "Normal",
     "layer": 0
    }
   ],
   "adornments": [
    {
     "position": "tp3CornerE",
     "adornmentType": "Text",
     "text": "B"
    }
   ],
   "isBase": false,
   "clipTile": false
  },
  {
   "tileId": "-10002",
   "name": "-10001",
   "color": "Yellow",
   "junctions": [
    {
     "position": "tpCenter",
     "junctionType": "City",
     "revenue": {
      "position": "tp3CornerB",
      "amount": 30
     }
    }
   ],
   "connections": [
    {
     "position1": "tpCenter",
     "position2": "tp4SideF",
     "connectionType": "Normal",
     "layer": 0
    },
    {
     "position1": "tpCenter",
     "position2": "tp4SideE",
     "connectionType": "Normal",
     "layer": 0
    },
    {
     "position1": "tpCenter",
     "position2": "tp4SideD",
     "connectionType": "Normal",
     "layer": 0
    }
   ],
   "adornments": [
    {
     "position": "tp3CornerE",
     "adornmentType": "Text",
     "text": "B"
    }
   ],
   "isBase": true,
   "clipTile": false
  },
  {
   "tileId": "-10003",
   "name": "-10002",
   "color": "Green",
   "junctions": [
    {
     "position": "tpCenter",
     "junctionType": "DoubleCity",
     "revenue": {
      "position": "tp3CornerB",
      "amount": 30
     }
    }
   ],
   "connections": [
    {
     "position1": "tpCenter",
     "position2": "tp4SideA",
     "connectionType": "Normal",
     "layer": 0
    },
    {
     "position1": "tpCenter",
     "position2": "tp4SideB",
     "connectionType": "Normal",
     "layer": 0
    },
    {
     "position1": "tpCenter",
     "position2": "tp4SideD",
     "connectionType": "Normal",
     "layer": 0
    },
    {
     "position1": "tpCenter",
     "position2": "tp4SideE",
     "connectionType": "Normal",
     "layer": 0
    }
   ],
   "adornments": [
    {
     "position": "tp3CornerE",
     "adornmentType": "Text",
     "text": "S"
    }
   ],
   "isBase": true,
   "clipTile": false
  },
  {
   "tileId": "-30006",
   "name": "Reading",
   "color": "Fixed",
   "junctions": [
    {
     "position": "tp2CornerA",
     "junctionType": "City",
     "revenue": {
      "position": "tp3CornerB",
      "amount": 10
     }
    }
   ],
   "connections": [
    {
     "position1": "tp4SideE",
     "position2": "tp4SideB",
     "connectionType": "Normal",
     "layer": 0
    },
    {
     "position1": "tp4SideE",
     "position2": "tp4SideC",
     "connectionType": "Normal",
     "layer": 0
    },
    {
     "position1": "tp4SideB",
     "position2": "tp4SideD",
     "connectionType": "Normal",
     "layer": 0
    },
    {
     "position1": "tp4SideD",
     "position2": "tp4SideC",
     "connectionType": "Normal",
     "layer": 0
    }
   ],
   "adornments": [],
   "isBase": true,
   "clipTile": false
  },
  {
   "tileId": "-30007",
   "name": "Reading intern",
   "color": "Fixed",
   "junctions": [
    {
     "position": "tp2CornerA",
     "junctionType": "City",
     "revenue": {
      "position": "tp3CornerB",
      "amount": 10
     }
    }
   ],
   "connections": [
    {
     "position1": "tp4SideE",
     "position2": "tp4SideB",
     "connectionType": "Normal",
     "layer": 0
    },
    {
     "position1": "tp4SideE",
     "position2": "tp4SideC",
     "connectionType": "Normal",
     "layer": 0
    },
    {
     "position1": "tp4SideB",
     "position2": "tp4SideD",
     "connectionType": "Normal",
     "layer": 0
    },
    {
     "position1": "tp4SideD",
     "position2": "tp4SideC",
     "connectionType": "Normal",
     "layer": 0
    },
    {
     "position1": "tp4SideE",
     "position2": "tp2CornerA",
     "connectionType": "Normal",
     "layer": 0
    },
    {
     "position1": "tp4SideD",
     "position2": "tp2CornerA",
     "connectionType": "Normal",
     "layer": 0
    },
    {
     "position1": "tp4SideB",
     "position2": "tp2CornerA",
     "connectionType": "Normal",
     "layer": 0
    },
    {
     "position1": "tp4SideC",
     "position2": "tp2CornerA",
     "connectionType": "Normal",
     "layer": 0
    }
   ],
   "adornments": [],
   "isBase": true,
   "clipTile": false
  },
  {
   "tileId": "-10004",
   "name": "Stockholm",
   "color": "Yellow",
   "junctions": [
    {
     "position": "tp2CornerA",
     "junctionType": "City",
     "revenue": {
      "position": "tp2CornerC",
      "amount": 30
     }
    },
    {
     "position": "tp2CornerE",
     "junctionType": "City",
     "revenue": {
      "position": "tp2CornerC",
      "amount": 30
     }
    }
   ],
   "connections": [
    {
     "position1": "tp2CornerA",
     "position2": "tp4SideF",
     "connectionType": "Normal",
     "layer": 0
    },
    {
     "position1": "tp2CornerE",
     "position2": "tp4SideE",
     "connectionType": "Normal",
     "layer": 0
    }
   ],
   "adornments": [
    {
     "position": "tp3CornerF",
     "adornmentType": "Text",
     "text": "Y"
    }
   ],
   "isBase": true,
   "clipTile": false
  },
  {
   "tileId": "403",
   "name": "Copenhagen",
   "color": "Yellow",
   "junctions": [
    {
     "position": "tp1SideA",
     "junctionType": "City",
     "revenue": {
      "position": "tp3CornerA",
      "amount": 30
     }
    },
    {
     "position": "tp3SideD",
     "junctionType": "WhistleStop",
     "revenue": {
      "position": "tp3CornerE",
      "amount": 10
     }
    }
   ],
   "connections": [
    {
     "position1": "tp1SideA",
     "position2": "tp3SideD",
     "connectionType": "Normal",
     "layer": 0
    },
    {
     "position1": "tp3SideD",
     "position2": "tp4SideD",
     "connectionType": "Normal",
     "layer": 0
    }
   ],
   "adornments": [
    {
     "position": "tp2CornerC",
     "adornmentType": "Text",
     "text": "COP"
    }
   ],
   "isBase": false,
   "clipTile": false
  },
  {
   "tileId": "1121",
   "name": "Copenhagen",
   "color": "Green",
   "junctions": [
    {
     "position": "tpCenter",
     "junctionType": "City",
     "revenue": {
      "position": "tp3CornerF",
      "amount": 50
     }
    }
   ],
   "connections": [
    {
     "position1": "tpCenter",
     "position2": "tp4SideF",
     "connectionType": "Normal",
     "layer": 0
    },
    {
     "position1": "tpCenter",
     "position2": "tp4SideB",
     "connectionType": "Normal",
     "layer": 0
    },
    {
     "position1": "tpCenter",
     "position2": "tp4SideD",
     "connectionType": "Normal",
     "layer": 0
    }
   ],
   "adornments": [
    {
     "position": "tp2SideA",
     "adornmentType": "Text",
     "text": "COP"
    }
   ],
   "isBase": false,
   "clipTile": false
  },
  {
   "tileId": "1584",
   "name": "Copenhagen",
   "color": "Brown",
   "junctions": [
    {
     "position": "tpCenter",
     "junctionType": "TripleCity",
     "revenue": {
      "position": "tp3CornerA",
      "amount": 60
     }
    }
   ],
   "connections": [
    {
     "position1": "tpCenter",
     "position2": "tp4SideD",
     "connectionType": "Normal",
     "layer": 0
    },
    {
     "position1": "tpCenter",
     "position2": "tp4SideE",
     "connectionType": "Normal",
     "layer": 0
    },
    {
     "position1": "tpCenter",
     "position2": "tp4SideF",
     "connectionType": "Normal",
     "layer": 0
    },
    {
     "position1": "tpCenter",
     "position2": "tp4SideA",
     "connectionType": "Normal",
     "layer": 0
    },
    {
     "position1": "tpCenter",
     "position2": "tp4SideB",
     "connectionType": "Normal",
     "layer": 0
    },
    {
     "position1": "tpCenter",
     "position2": "tp4SideC",
     "connectionType": "Normal",
     "layer": 0
    }
   ],
   "adornments": [
    {
     "position": "tp3CornerB",
     "adornmentType": "Text",
     "text": "COP"
    }
   ],
   "isBase": false,
   "clipTile": false
  },
  {
   "tileId": "-4007",
   "name": "Ferry",
   "color": "Fixed",
   "junctions": [],
   "connections": [
    {
     "position1": "tp4SideD",
     "position2": "tp4SideE",
     "connectionType": "Small",
     "layer": 0
    }
   ],
   "adornments": [],
   "isBase": true,
   "clipTile": false
  },
  {
   "tileId": "-4008",
   "name": "Ferry",
   "color": "Fixed",
   "junctions": [],
   "connections": [
    {
     "position1": "tp4SideD",
     "position2": "tp4SideF",
     "connectionType": "Small",
     "layer": 0
    }
   ],
   "adornments": [],
   "isBase": true,
   "clipTile": false
  },
  {
   "tileId": "-4009",
   "name": "Ferry",
   "color": "Fixed",
   "junctions": [],
   "connections": [
    {
     "position1": "tp4SideD",
     "position2": "tp4SideA",
     "connectionType": "Small",
     "layer": 0
    }
   ],
   "adornments": [],
   "isBase": true,
   "clipTile": false
  },
  {
   "tileId": "-26001",
   "name": "Paris",
   "color": "Yellow",
   "junctions": [
    {
     "position": "tp3SideA",
     "junctionType": "City",
     "revenue": {
      "position": "tpCenter",
      "amount": 50
     }
    },
    {
     "position": "tp3SideB",
     "junctionType": "City",
     "revenue": {
      "position": "tpCenter",
      "amount": 50
     }
    },
    {
     "position": "tp3SideC",
     "junctionType": "City",
     "revenue": {
      "position": "tpCenter",
      "amount": 50
     }
    },
    {
     "position": "tp3SideD",
     "junctionType": "City",
     "revenue": {
      "position": "tpCenter",
      "amount": 50
     }
    },
    {
     "position": "tp3SideE",
     "junctionType": "City",
     "revenue": {
      "position": "tpCenter",
      "amount": 50
     }
    },
    {
     "position": "tp3SideF",
     "junctionType": "City",
     "revenue": {
      "position": "tpCenter",
      "amount": 50
     }
    }
   ],
   "connections": [
    {
     "position1": "tp3SideA",
     "position2": "tp4SideA",
     "connectionType": "Normal",
     "layer": 0
    },
    {
     "position1": "tp3SideB",
     "position2": "tp4SideB",
     "connectionType": "Normal",
     "layer": 0
    },
    {
     "position1": "tp3SideC",
     "position2": "tp4SideC",
     "connectionType": "Normal",
     "layer": 0
    },
    {
     "position1": "tp3SideD",
     "position2": "tp4SideD",
     "connectionType": "Normal",
     "layer": 0
    },
    {
     "position1": "tp3SideE",
     "position2": "tp4SideE",
     "connectionType": "Normal",
     "layer": 0
    },
    {
     "position1": "tp3SideF",
     "position2": "tp4SideF",
     "connectionType": "Normal",
     "layer": 0
    }
   ],
   "adornments": [],
   "isBase": true,
   "clipTile": false
  },
  {
   "tileId": "-26002",
   "name": "Nantes/Sstrasbourg",
   "color": "Fixed",
   "junctions": [
    {
     "position": "tpCenter",
     "junctionType": "City",
     "revenue": {
      "position": "tp3CornerA",
      "amount": 40
     }
    }
   ],
   "connections": [
    {
     "position1": "tpCenter",
     "position2": "tp4SideA",
     "connectionType": "Normal",
     "layer": 0
    },
    {
     "position1": "tpCenter",
     "position2": "tp4SideB",
     "connectionType": "Normal",
     "layer": 0
    },
    {
     "position1": "tpCenter",
     "position2": "tp4SideC",
     "connectionType": "Normal",
     "layer": 0
    }
   ],
   "adornments": [],
   "isBase": true,
   "clipTile": false
  },
  {
   "tileId": "-26003",
   "name": "Bordeaux",
   "color": "Fixed",
   "junctions": [
    {
     "position": "tpCenter",
     "junctionType": "City",
     "revenue": {
      "position": "tp3CornerA",
      "amount": 40
     }
    }
   ],
   "connections": [
    {
     "position1": "tpCenter",
     "position2": "tp4SideA",
     "connectionType": "Normal",
     "layer": 0
    },
    {
     "position1": "tpCenter",
     "position2": "tp4SideB",
     "connectionType": "Normal",
     "layer": 0
    },
    {
     "position1": "tpCenter",
     "position2": "tp4SideD",
     "connectionType": "Normal",
     "layer": 0
    }
   ],
   "adornments": [],
   "isBase": true,
   "clipTile": false
  },
  {
   "tileId": "-1059",
   "name": "NL E6",
   "color": "Yellow",
   "junctions": [
    {
     "position": "tp2CornerE",
     "junctionType": "City",
     "revenue": {
      "position": "tp2SideF",
      "amount": 40
     }
    },
    {
     "position": "tp2CornerB",
     "junctionType": "City",
     "revenue": {
      "position": "tp2SideF",
      "amount": 40
     }
    }
   ],
   "connections": [
    {
     "position1": "tp2CornerE",
     "position2": "tp4SideD",
     "connectionType": "Normal",
     "layer": 0
    },
    {
     "position1": "tp2CornerB",
     "position2": "tp4SideB",
     "connectionType": "Normal",
     "layer": 0
    }
   ],
   "adornments": [
    {
     "position": "tp3SideC",
     "adornmentType": "Text",
     "text": "X"
    }
   ],
   "isBase": true,
   "clipTile": false
  },
  {
   "tileId": "-2059",
   "name": "NL H3",
   "color": "Yellow",
   "junctions": [
    {
     "position": "tp2CornerE",
     "junctionType": "City",
     "revenue": {
      "position": "tp2SideF",
      "amount": 30
     }
    },
    {
     "position": "tp2CornerB",
     "junctionType": "City",
     "revenue": {
      "position": "tp2SideF",
      "amount": 30
     }
    }
   ],
   "connections": [
    {
     "position1": "tp4SideD",
     "position2": "tp2CornerE",
     "connectionType": "Normal",
     "layer": 0
    },
    {
     "position1": "tp4SideB",
     "position2": "tp2CornerB",
     "connectionType": "Normal",
     "layer": 0
    }
   ],
   "adornments": [
    {
     "position": "tp3SideC",
     "adornmentType": "Text",
     "text": "X"
    }
   ],
   "isBase": true,
   "clipTile": false
  },
  {
   "tileId": "-1759",
   "name": "NL B15",
   "color": "Green",
   "junctions": [
    {
     "position": "tpCenter",
     "junctionType": "City",
     "revenue": {
      "position": "tp3SideA",
      "amount": 10
     }
    }
   ],
   "connections": [
    {
     "position1": "tpCenter",
     "position2": "tp4SideE",
     "connectionType": "Normal",
     "layer": 0
    }
   ],
   "adornments": [
    {
     "position": "tp3SideD",
     "adornmentType": "Text",
     "text": "Z"
    }
   ],
   "isBase": true,
   "clipTile": false
  },
  {
   "tileId": "-1101",
   "name": "NL F13",
   "color": "Fixed",
   "junctions": [
    {
     "position": "tpCenter",
     "junctionType": "City",
     "revenue": {
      "position": "tp3CornerA",
      "amount": 20
     }
    }
   ],
   "connections": [
    {
     "position1": "tp4SideE",
     "position2": "tpCenter",
     "connectionType": "Normal",
     "layer": 0
    },
    {
     "position1": "tpCenter",
     "position2": "tp4SideB",
     "connectionType": "Normal",
     "layer": 0
    },
    {
     "position1": "tp4SideE",
     "position2": "tp2CornerD",
     "connectionType": "Normal",
     "layer": 0
    },
    {
     "position1": "tp2CornerD",
     "position2": "tp4SideB",
     "connectionType": "Normal",
     "layer": 0
    }
   ],
   "adornments": [],
   "isBase": true,
   "clipTile": false
  },
  {
   "tileId": "1012",
   "name": "NL X green",
   "color": "Green",
   "junctions": [
    {
     "position": "tpCenter",
     "junctionType": "DoubleCity",
     "revenue": {
      "position": "tp3SideD",
      "amount": 50
     }
    }
   ],
   "connections": [
    {
     "position1": "tp4SideF",
     "position2": "tpCenter",
     "connectionType": "Normal",
     "layer": 0
    },
    {
     "position1": "tp4SideA",
     "position2": "tpCenter",
     "connectionType": "Normal",
     "layer": 0
    },
    {
     "position1": "tp4SideB",
     "position2": "tpCenter",
     "connectionType": "Normal",
     "layer": 0
    }
   ],
   "adornments": [
    {
     "position": "tp3SideC",
     "adornmentType": "Text",
     "text": "X"
    }
   ],
   "isBase": false,
   "clipTile": false
  },
  {
   "tileId": "1013",
   "name": "NL X green",
   "color": "Green",
   "junctions": [
    {
     "position": "tpCenter",
     "junctionType": "DoubleCity",
     "revenue": {
      "position": "tp3SideA",
      "amount": 50
     }
    }
   ],
   "connections": [
    {
     "position1": "tp4SideF",
     "position2": "tpCenter",
     "connectionType": "Normal",
     "layer": 0
    },
    {
     "position1": "tp4SideB",
     "position2": "tpCenter",
     "connectionType": "Normal",
     "layer": 0
    },
    {
     "position1": "tp4SideD",
     "position2": "tpCenter",
     "connectionType": "Normal",
     "layer": 0
    }
   ],
   "adornments": [
    {
     "position": "tp3SideC",
     "adornmentType": "Text",
     "text": "X"
    }
   ],
   "isBase": false,
   "clipTile": false
  },
  {
   "tileId": "1205",
   "name": "NL X green",
   "color": "Green",
   "junctions": [
    {
     "position": "tpCenter",
     "junctionType": "DoubleCity",
     "revenue": {
      "position": "tp3SideE",
      "amount": 50
     }
    }
   ],
   "connections": [
    {
     "position1": "tp4SideA",
     "position2": "tpCenter",
     "connectionType": "Normal",
     "layer": 0
    },
    {
     "position1": "tp4SideB",
     "position2": "tpCenter",
     "connectionType": "Normal",
     "layer": 0
    },
    {
     "position1": "tp4SideD",
     "position2": "tpCenter",
     "connectionType": "Normal",
     "layer": 0
    }
   ],
   "adornments": [
    {
     "position": "tp3SideC",
     "adornmentType": "Text",
     "text": "X"
    }
   ],
   "isBase": false,
   "clipTile": false
  },
  {
   "tileId": "2206",
   "name": "NL X green",
   "color": "Green",
   "junctions": [
    {
     "position": "tpCenter",
     "junctionType": "DoubleCity",
     "revenue": {
      "position": "tp3SideE",
      "amount": 50
     }
    }
   ],
   "connections": [
    {
     "position1": "tp4SideA",
     "position2": "tpCenter",
     "connectionType": "Normal",
     "layer": 0
    },
    {
     "position1": "tp4SideF",
     "position2": "tpCenter",
     "connectionType": "Normal",
     "layer": 0
    },
    {
     "position1": "tp4SideD",
     "position2": "tpCenter",
     "connectionType": "Normal",
     "layer": 0
    }
   ],
   "adornments": [
    {
     "position": "tp3SideC",
     "adornmentType": "Text",
     "text": "X"
    }
   ],
   "isBase": false,
   "clipTile": false
  },
  {
   "tileId": "2218",
   "name": "NL X brown",
   "color": "Brown",
   "junctions": [
    {
     "position": "tpCenter",
     "junctionType": "DoubleCity",
     "revenue": {
      "position": "tp3SideF",
      "amount": 70
     }
    }
   ],
   "connections": [
    {
     "position1": "tp4SideA",
     "position2": "tpCenter",
     "connectionType": "Normal",
     "layer": 0
    },
    {
     "position1": "tp4SideB",
     "position2": "tpCenter",
     "connectionType": "Normal",
     "layer": 0
    },
    {
     "position1": "tp4SideE",
     "position2": "tpCenter",
     "connectionType": "Normal",
     "layer": 0
    },
    {
     "position1": "tp4SideD",
     "position2": "tpCenter",
     "connectionType": "Normal",
     "layer": 0
    }
   ],
   "adornments": [
    {
     "position": "tp3SideC",
     "adornmentType": "Text",
     "text": "X"
    }
   ],
   "isBase": false,
   "clipTile": false
  },
  {
   "tileId": "1219",
   "name": "NL X brown",
   "color": "Brown",
   "junctions": [
    {
     "position": "tpCenter",
     "junctionType": "DoubleCity",
     "revenue": {
      "position": "tp3SideE",
      "amount": 70
     }
    }
   ],
   "connections": [
    {
     "position1": "tp4SideD",
     "position2": "tpCenter",
     "connectionType": "Normal",
     "layer": 0
    },
    {
     "position1": "tp4SideF",
     "position2": "tpCenter",
     "connectionType": "Normal",
     "layer": 0
    },
    {
     "position1": "tp4SideA",
     "position2": "tpCenter",
     "connectionType": "Normal",
     "layer": 0
    },
    {
     "position1": "tp4SideB",
     "position2": "tpCenter",
     "connectionType": "Normal",
     "layer": 0
    }
   ],
   "adornments": [
    {
     "position": "tp3SideC",
     "adornmentType": "Text",
     "text": "X"
    }
   ],
   "isBase": false,
   "clipTile": false
  },
  {
   "tileId": "1336",
   "name": "NL Z brown",
   "color": "Brown",
   "junctions": [
    {
     "position": "tpCenter",
     "junctionType": "City",
     "revenue": {
      "position": "tp3SideA",
      "amount": 70
     }
    }
   ],
   "connections": [
    {
     "position1": "tp4SideE",
     "position2": "tpCenter",
     "connectionType": "Normal",
     "layer": 0
    },
    {
     "position1": "tp4SideC",
     "position2": "tpCenter",
     "connectionType": "Normal",
     "layer": 0
    }
   ],
   "adornments": [
    {
     "position": "tp3SideD",
     "adornmentType": "Text",
     "text": "Z"
    }
   ],
   "isBase": false,
   "clipTile": false
  },
  {
   "tileId": "-3059",
   "name": "NL G2",
   "color": "Yellow",
   "junctions": [
    {
     "position": "tp2SideD",
     "junctionType": "City",
     "revenue": {
      "position": "tp2CornerF",
      "amount": 30
     }
    },
    {
     "position": "tp2SideA",
     "junctionType": "City",
     "revenue": {
      "position": "tp2CornerF",
      "amount": 30
     }
    }
   ],
   "connections": [
    {
     "position1": "tp4SideF",
     "position2": "tp2SideA",
     "connectionType": "Normal",
     "layer": 0
    },
    {
     "position1": "tp4SideE",
     "position2": "tp2SideD",
     "connectionType": "Normal",
     "layer": 0
    }
   ],
   "adornments": [
    {
     "position": "tp3SideC",
     "adornmentType": "Text",
     "text": "X"
    }
   ],
   "isBase": true,
   "clipTile": false
  }
 ]
}'''; 
}
