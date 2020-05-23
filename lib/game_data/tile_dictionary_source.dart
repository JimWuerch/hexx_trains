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
     "connectionType": "Normal"
    }
   ],
   "isBase": true
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
     "connectionType": "Normal"
    }
   ],
   "isBase": true
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
     "connectionType": "Normal"
    }
   ],
   "isBase": true
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
     "connectionType": "Normal"
    },
    {
     "position1": "tpCenter",
     "position2": "tp4SideC",
     "connectionType": "Normal"
    },
    {
     "position1": "tpCenter",
     "position2": "tp4SideB",
     "connectionType": "Normal"
    }
   ],
   "isBase": true
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
     "connectionType": "Normal"
    },
    {
     "position1": "tpCenter",
     "position2": "tp4SideB",
     "connectionType": "Normal"
    }
   ],
   "isBase": true
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
     "connectionType": "Normal"
    }
   ],
   "isBase": true
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
     "connectionType": "Normal"
    },
    {
     "position1": "tp1CornerD",
     "position2": "tp4SideD",
     "connectionType": "Normal"
    },
    {
     "position1": "tp1CornerD",
     "position2": "tp4SideE",
     "connectionType": "Normal"
    }
   ],
   "isBase": true
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
     "connectionType": "Normal"
    },
    {
     "position1": "tpCenter",
     "position2": "tp4SideE",
     "connectionType": "Normal"
    },
    {
     "position1": "tp2CornerD",
     "position2": "tp4SideB",
     "connectionType": "Normal"
    },
    {
     "position1": "tp2CornerD",
     "position2": "tp4SideE",
     "connectionType": "Normal"
    }
   ],
   "isBase": true
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
     "connectionType": "Normal"
    },
    {
     "position1": "tp2SideF",
     "position2": "tp4SideF",
     "connectionType": "Normal"
    }
   ],
   "isBase": true
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
   "isBase": true
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
     "connectionType": "Normal"
    },
    {
     "position1": "tpCenter",
     "position2": "tp4SideD",
     "connectionType": "Normal"
    }
   ],
   "isBase": true
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
   "isBase": true
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
   "isBase": true
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
   "isBase": true
  },
  {
   "tileId": "0",
   "name": "empty",
   "color": "Ground",
   "junctions": [],
   "connections": [],
   "isBase": true
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
     "connectionType": "Normal"
    },
    {
     "position1": "tpCurve2LeftE",
     "position2": "tp4SideE",
     "connectionType": "Normal"
    },
    {
     "position1": "tpCurve2LeftB",
     "position2": "tp4SideB",
     "connectionType": "Normal"
    },
    {
     "position1": "tpCurve2LeftB",
     "position2": "tp4SideD",
     "connectionType": "Normal"
    }
   ]
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
     "connectionType": "Normal"
    },
    {
     "position1": "tp2SideD",
     "position2": "tp4SideA",
     "connectionType": "Normal"
    },
    {
     "position1": "tpCurve1LeftB",
     "position2": "tp4SideB",
     "connectionType": "Normal"
    },
    {
     "position1": "tpCurve1LeftB",
     "position2": "tp4SideC",
     "connectionType": "Normal"
    }
   ]
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
     "connectionType": "Normal"
    },
    {
     "position1": "tp2CornerE",
     "position2": "tp4SideE",
     "connectionType": "Normal"
    }
   ]
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
     "connectionType": "Normal"
    },
    {
     "position1": "tpCenter",
     "position2": "tp4SideA",
     "connectionType": "Normal"
    }
   ]
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
     "connectionType": "Normal"
    },
    {
     "position1": "tpCenter",
     "position2": "tp4SideC",
     "connectionType": "Normal"
    }
   ]
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
     "connectionType": "Normal"
    },
    {
     "position1": "tpCenter",
     "position2": "tp4SideE",
     "connectionType": "Normal"
    }
   ],
   "adornments": [
    {
     "position": "tp3SideC",
     "adornmentType": "Text",
     "text": "Lille"
    }
   ]
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
     "connectionType": "Normal"
    },
    {
     "position1": "tpCenter",
     "position2": "tp4SideC",
     "connectionType": "Normal"
    }
   ]
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
     "connectionType": "Normal"
    },
    {
     "position1": "tpCenter",
     "position2": "tp4SideE",
     "connectionType": "Normal"
    }
   ],
   "adornments": [
    {
     "position": "tp3SideF",
     "adornmentType": "Text",
     "text": "Lyon"
    }
   ]
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
     "connectionType": "Normal"
    }
   ]
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
     "connectionType": "Normal"
    }
   ]
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
     "connectionType": "Normal"
    }
   ]
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
     "connectionType": "Normal"
    },
    {
     "position1": "tp2CornerD",
     "position2": "tp4SideC",
     "connectionType": "Normal"
    }
   ]
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
     "connectionType": "Normal"
    },
    {
     "position1": "tp4SideC",
     "position2": "tp4SideE",
     "connectionType": "Normal"
    },
    {
     "position1": "tp1SideF",
     "position2": "tp4SideA",
     "connectionType": "Normal"
    },
    {
     "position1": "tp1SideF",
     "position2": "tp4SideE",
     "connectionType": "Normal"
    }
   ]
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
     "connectionType": "Normal"
    },
    {
     "position1": "tpCenter",
     "position2": "tp4SideC",
     "connectionType": "Normal"
    },
    {
     "position1": "tpCenter",
     "position2": "tp4SideD",
     "connectionType": "Normal"
    }
   ]
  },
  {
   "tileId": "1012",
   "name": "12/1830nl",
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
     "connectionType": "Normal"
    },
    {
     "position1": "tpCenter",
     "position2": "tp4SideC",
     "connectionType": "Normal"
    },
    {
     "position1": "tpCenter",
     "position2": "tp4SideD",
     "connectionType": "Normal"
    }
   ],
   "adornments": [
    {
     "position": "tp3CornerF",
     "adornmentType": "Text",
     "text": "X"
    }
   ]
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
     "connectionType": "Normal"
    },
    {
     "position1": "tpCenter",
     "position2": "tp4SideC",
     "connectionType": "Normal"
    },
    {
     "position1": "tpCenter",
     "position2": "tp4SideD",
     "connectionType": "Normal"
    }
   ],
   "adornments": [
    {
     "position": "tp3CornerF",
     "adornmentType": "Text",
     "text": "C"
    }
   ]
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
     "connectionType": "Normal"
    },
    {
     "position1": "tpCenter",
     "position2": "tp4SideC",
     "connectionType": "Normal"
    },
    {
     "position1": "tpCenter",
     "position2": "tp4SideE",
     "connectionType": "Normal"
    }
   ]
  },
  {
   "tileId": "1013",
   "name": "13/1830nl",
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
     "connectionType": "Normal"
    },
    {
     "position1": "tpCenter",
     "position2": "tp4SideC",
     "connectionType": "Normal"
    },
    {
     "position1": "tpCenter",
     "position2": "tp4SideE",
     "connectionType": "Normal"
    }
   ],
   "adornments": [
    {
     "position": "tp3CornerF",
     "adornmentType": "Text",
     "text": "X"
    }
   ]
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
     "connectionType": "Normal"
    },
    {
     "position1": "tpCenter",
     "position2": "tp4SideD",
     "connectionType": "Normal"
    },
    {
     "position1": "tpCenter",
     "position2": "tp4SideE",
     "connectionType": "Normal"
    },
    {
     "position1": "tpCenter",
     "position2": "tp4SideA",
     "connectionType": "Normal"
    }
   ]
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
     "connectionType": "Normal"
    },
    {
     "position1": "tpCenter",
     "position2": "tp4SideE",
     "connectionType": "Normal"
    },
    {
     "position1": "tpCenter",
     "position2": "tp4SideF",
     "connectionType": "Normal"
    },
    {
     "position1": "tpCenter",
     "position2": "tp4SideA",
     "connectionType": "Normal"
    }
   ]
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
     "connectionType": "Normal"
    },
    {
     "position1": "tp4SideE",
     "position2": "tp4SideA",
     "connectionType": "Normal",
     "layer": 2
    }
   ]
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
     "connectionType": "Normal"
    },
    {
     "position1": "tp4SideD",
     "position2": "tp4SideF",
     "connectionType": "Normal"
    }
   ]
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
     "connectionType": "Normal"
    },
    {
     "position1": "tp4SideE",
     "position2": "tp4SideF",
     "connectionType": "Normal"
    }
   ]
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
     "connectionType": "Normal"
    },
    {
     "position1": "tp4SideA",
     "position2": "tp4SideD",
     "connectionType": "Normal",
     "layer": 2
    }
   ]
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
     "connectionType": "Normal"
    },
    {
     "position1": "tp4SideD",
     "position2": "tp4SideA",
     "connectionType": "Normal",
     "layer": 2
    }
   ]
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
     "connectionType": "Normal"
    },
    {
     "position1": "tp4SideC",
     "position2": "tp4SideE",
     "connectionType": "Normal"
    }
   ]
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
     "connectionType": "Normal"
    },
    {
     "position1": "tp4SideE",
     "position2": "tp4SideF",
     "connectionType": "Normal"
    }
   ]
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
     "connectionType": "Normal"
    },
    {
     "position1": "tp4SideA",
     "position2": "tp4SideD",
     "connectionType": "Normal"
    }
   ]
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
     "connectionType": "Normal"
    },
    {
     "position1": "tp4SideD",
     "position2": "tp4SideA",
     "connectionType": "Normal"
    }
   ]
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
     "connectionType": "Normal"
    },
    {
     "position1": "tp4SideD",
     "position2": "tp4SideF",
     "connectionType": "Normal"
    }
   ]
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
     "connectionType": "Normal"
    },
    {
     "position1": "tp4SideA",
     "position2": "tp4SideD",
     "connectionType": "Normal"
    }
   ]
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
     "connectionType": "Normal"
    },
    {
     "position1": "tp4SideD",
     "position2": "tp4SideA",
     "connectionType": "Normal"
    }
   ]
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
     "connectionType": "Normal"
    },
    {
     "position1": "tp4SideE",
     "position2": "tp4SideF",
     "connectionType": "Normal"
    }
   ]
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
     "connectionType": "Normal"
    },
    {
     "position1": "tp4SideD",
     "position2": "tp4SideF",
     "connectionType": "Normal"
    }
   ]
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
     "connectionType": "Normal"
    },
    {
     "position1": "tp4SideC",
     "position2": "tp4SideD",
     "connectionType": "Normal"
    }
   ]
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
     "connectionType": "Normal"
    },
    {
     "position1": "tp4SideC",
     "position2": "tp4SideE",
     "connectionType": "Normal"
    }
   ]
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
     "connectionType": "Normal"
    },
    {
     "position1": "tp3SideB",
     "position2": "tp4SideB",
     "connectionType": "Normal"
    },
    {
     "position1": "tp3SideA",
     "position2": "tp4SideA",
     "connectionType": "Normal"
    },
    {
     "position1": "tp3SideF",
     "position2": "tp4SideF",
     "connectionType": "Normal"
    },
    {
     "position1": "tp3SideE",
     "position2": "tp4SideE",
     "connectionType": "Normal"
    },
    {
     "position1": "tp3SideD",
     "position2": "tp4SideD",
     "connectionType": "Normal"
    }
   ],
   "adornments": [
    {
     "position": "tp1SideC",
     "adornmentType": "Text",
     "text": "LND"
    }
   ]
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
     "connectionType": "Normal"
    },
    {
     "position1": "tp2SideD",
     "position2": "tp4SideD",
     "connectionType": "Normal"
    },
    {
     "position1": "tp2SideF",
     "position2": "tp4SideE",
     "connectionType": "Normal"
    }
   ],
   "adornments": [
    {
     "position": "tp3CornerF",
     "adornmentType": "Text",
     "text": "L"
    }
   ]
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
     "connectionType": "Normal"
    },
    {
     "position1": "tp2CornerE",
     "position2": "tp4SideE",
     "connectionType": "Normal"
    },
    {
     "position1": "tp2SideF",
     "position2": "tp4SideC",
     "connectionType": "Normal"
    },
    {
     "position1": "tp2SideF",
     "position2": "tp4SideF",
     "connectionType": "Normal"
    }
   ],
   "adornments": [
    {
     "position": "tp3CornerF",
     "adornmentType": "Text",
     "text": "BGM"
    }
   ]
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
     "connectionType": "Normal"
    },
    {
     "position1": "tpCurve2LeftA",
     "position2": "tp4SideC",
     "connectionType": "Normal"
    },
    {
     "position1": "tpCurve2RightD",
     "position2": "tp4SideD",
     "connectionType": "Normal"
    },
    {
     "position1": "tpCurve2RightD",
     "position2": "tp4SideB",
     "connectionType": "Normal",
     "layer": 2
    }
   ]
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
     "connectionType": "Normal"
    },
    {
     "position1": "tpCurve2LeftA",
     "position2": "tp4SideC",
     "connectionType": "Normal"
    },
    {
     "position1": "tpCurve2LeftD",
     "position2": "tp4SideD",
     "connectionType": "Normal"
    },
    {
     "position1": "tpCurve2LeftD",
     "position2": "tp4SideF",
     "connectionType": "Normal"
    }
   ]
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
     "connectionType": "Normal"
    },
    {
     "position1": "tp2CornerE",
     "position2": "tp4SideF",
     "connectionType": "Normal"
    },
    {
     "position1": "tp4SideC",
     "position2": "tp4SideF",
     "connectionType": "Normal"
    }
   ]
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
     "connectionType": "Normal"
    },
    {
     "position1": "tpCenter",
     "position2": "tp4SideC",
     "connectionType": "Normal"
    },
    {
     "position1": "tpCenter",
     "position2": "tp4SideE",
     "connectionType": "Normal"
    },
    {
     "position1": "tpCenter",
     "position2": "tp4SideF",
     "connectionType": "Normal"
    }
   ]
  },
  {
   "tileId": "1038",
   "name": "38/1830nl",
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
     "connectionType": "Normal"
    },
    {
     "position1": "tpCenter",
     "position2": "tp4SideA",
     "connectionType": "Normal"
    },
    {
     "position1": "tpCenter",
     "position2": "tp4SideC",
     "connectionType": "Normal"
    },
    {
     "position1": "tpCenter",
     "position2": "tp4SideE",
     "connectionType": "Normal"
    }
   ],
   "adornments": [
    {
     "position": "tp3CornerF",
     "adornmentType": "Text",
     "text": "X"
    }
   ]
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
     "connectionType": "Normal"
    },
    {
     "position1": "tp4SideD",
     "position2": "tp4SideF",
     "connectionType": "Normal"
    },
    {
     "position1": "tp4SideE",
     "position2": "tp4SideF",
     "connectionType": "Normal"
    }
   ]
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
     "connectionType": "Normal"
    },
    {
     "position1": "tp4SideB",
     "position2": "tp4SideF",
     "connectionType": "Normal"
    },
    {
     "position1": "tp4SideD",
     "position2": "tp4SideF",
     "connectionType": "Normal"
    }
   ]
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
     "connectionType": "Normal"
    },
    {
     "position1": "tp4SideE",
     "position2": "tp4SideD",
     "connectionType": "Normal"
    },
    {
     "position1": "tp4SideA",
     "position2": "tp4SideD",
     "connectionType": "Normal"
    }
   ]
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
     "connectionType": "Normal"
    },
    {
     "position1": "tp4SideD",
     "position2": "tp4SideA",
     "connectionType": "Normal"
    },
    {
     "position1": "tp4SideF",
     "position2": "tp4SideA",
     "connectionType": "Normal"
    }
   ]
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
     "connectionType": "Normal"
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
   ]
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
     "connectionType": "Normal"
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
   ]
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
     "connectionType": "Normal"
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
   ]
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
     "connectionType": "Normal"
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
   ]
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
     "connectionType": "Normal"
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
   ]
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
     "connectionType": "Normal"
    },
    {
     "position1": "tp3SideE",
     "position2": "tp4SideE",
     "connectionType": "Normal"
    },
    {
     "position1": "tp3SideF",
     "position2": "tp4SideF",
     "connectionType": "Normal"
    },
    {
     "position1": "tp3SideA",
     "position2": "tp4SideA",
     "connectionType": "Normal"
    },
    {
     "position1": "tp3SideB",
     "position2": "tp4SideB",
     "connectionType": "Normal"
    },
    {
     "position1": "tp3SideC",
     "position2": "tp4SideC",
     "connectionType": "Normal"
    }
   ],
   "adornments": [
    {
     "position": "tp1SideC",
     "adornmentType": "Text",
     "text": "LND"
    }
   ]
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
     "connectionType": "Normal"
    },
    {
     "position1": "tpCenter",
     "position2": "tp4SideD",
     "connectionType": "Normal"
    },
    {
     "position1": "tpCenter",
     "position2": "tp4SideE",
     "connectionType": "Normal"
    }
   ],
   "adornments": [
    {
     "position": "tp3CornerF",
     "adornmentType": "Text",
     "text": "L"
    }
   ]
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
     "connectionType": "Normal"
    },
    {
     "position1": "tp2SideF",
     "position2": "tp4SideF",
     "connectionType": "Normal"
    },
    {
     "position1": "tp2CornerB",
     "position2": "tp4SideA",
     "connectionType": "Normal"
    },
    {
     "position1": "tp2CornerB",
     "position2": "tp4SideB",
     "connectionType": "Normal"
    },
    {
     "position1": "tp2CornerE",
     "position2": "tp4SideD",
     "connectionType": "Normal"
    },
    {
     "position1": "tp2CornerE",
     "position2": "tp4SideE",
     "connectionType": "Normal"
    }
   ],
   "adornments": [
    {
     "position": "tp3CornerF",
     "adornmentType": "Text",
     "text": "BGM"
    }
   ]
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
     "connectionType": "Normal"
    },
    {
     "position1": "tpCenter",
     "position2": "tp4SideC",
     "connectionType": "Normal"
    },
    {
     "position1": "tpCenter",
     "position2": "tp4SideE",
     "connectionType": "Normal"
    }
   ],
   "adornments": [
    {
     "position": "tp3CornerF",
     "adornmentType": "Text",
     "text": "CC"
    }
   ]
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
     "connectionType": "Normal"
    },
    {
     "position1": "tpCenter",
     "position2": "tp4SideB",
     "connectionType": "Normal"
    },
    {
     "position1": "tpCenter",
     "position2": "tp4SideC",
     "connectionType": "Normal"
    },
    {
     "position1": "tpCenter",
     "position2": "tp4SideD",
     "connectionType": "Normal"
    },
    {
     "position1": "tpCenter",
     "position2": "tp4SideE",
     "connectionType": "Normal"
    }
   ]
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
     "connectionType": "Normal"
    },
    {
     "position1": "tpCenter",
     "position2": "tp4SideC",
     "connectionType": "Normal"
    },
    {
     "position1": "tpCenter",
     "position2": "tp4SideD",
     "connectionType": "Normal"
    },
    {
     "position1": "tpCenter",
     "position2": "tp4SideE",
     "connectionType": "Normal"
    }
   ],
   "adornments": [
    {
     "position": "tp3CornerF",
     "adornmentType": "Text",
     "text": "A"
    }
   ]
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
     "connectionType": "Normal"
    },
    {
     "position1": "tpCenter",
     "position2": "tp4SideA",
     "connectionType": "Normal"
    },
    {
     "position1": "tpCenter",
     "position2": "tp4SideC",
     "connectionType": "Normal"
    },
    {
     "position1": "tpCenter",
     "position2": "tp4SideE",
     "connectionType": "Normal"
    }
   ]
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
     "connectionType": "Normal"
    },
    {
     "position1": "tp2CornerF",
     "position2": "tp4SideE",
     "connectionType": "Normal"
    }
   ]
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
     "connectionType": "Normal"
    },
    {
     "position1": "tpCenter",
     "position2": "tp4SideD",
     "connectionType": "Normal"
    },
    {
     "position1": "tpCenter",
     "position2": "tp4SideF",
     "connectionType": "Normal"
    }
   ],
   "adornments": [
    {
     "position": "tp3CornerC",
     "adornmentType": "Text",
     "text": "B"
    }
   ]
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
     "connectionType": "Normal"
    },
    {
     "position1": "tpCenter",
     "position2": "tp4SideC",
     "connectionType": "Normal"
    },
    {
     "position1": "tpCenter",
     "position2": "tp4SideE",
     "connectionType": "Normal"
    }
   ],
   "adornments": [
    {
     "position": "tp3CornerB",
     "adornmentType": "Text",
     "text": "A"
    }
   ]
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
     "connectionType": "Normal"
    },
    {
     "position1": "tp2CornerE",
     "position2": "tp4SideE",
     "connectionType": "Normal"
    },
    {
     "position1": "tp2CornerA",
     "position2": "tp4SideF",
     "connectionType": "Normal"
    },
    {
     "position1": "tp2CornerA",
     "position2": "tp4SideA",
     "connectionType": "Normal"
    }
   ],
   "adornments": [
    {
     "position": "tp3CornerC",
     "adornmentType": "Text",
     "text": "NY"
    }
   ]
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
     "connectionType": "Normal"
    },
    {
     "position1": "tp2SideC",
     "position2": "tp4SideF",
     "connectionType": "Normal"
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
   ]
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
     "connectionType": "Normal"
    },
    {
     "position1": "tpCurve2LeftB",
     "position2": "tp4SideD",
     "connectionType": "Normal"
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
   ]
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
     "connectionType": "Normal"
    },
    {
     "position1": "tpCenter",
     "position2": "tp4SideA",
     "connectionType": "Normal"
    }
   ]
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
     "connectionType": "Normal"
    },
    {
     "position1": "tp1SideE",
     "position2": "tp4SideD",
     "connectionType": "Normal"
    }
   ]
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
     "connectionType": "Normal"
    },
    {
     "position1": "tp2CornerE",
     "position2": "tp4SideD",
     "connectionType": "Normal"
    }
   ],
   "adornments": [
    {
     "position": "tp3CornerC",
     "adornmentType": "Text",
     "text": "OO"
    }
   ]
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
     "connectionType": "Normal"
    }
   ]
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
     "connectionType": "Normal"
    },
    {
     "position1": "tpCenter",
     "position2": "tp4SideB",
     "connectionType": "Normal"
    },
    {
     "position1": "tpCenter",
     "position2": "tp4SideA",
     "connectionType": "Normal"
    },
    {
     "position1": "tpCenter",
     "position2": "tp4SideF",
     "connectionType": "Normal"
    },
    {
     "position1": "tpCenter",
     "position2": "tp4SideE",
     "connectionType": "Normal"
    },
    {
     "position1": "tpCenter",
     "position2": "tp4SideD",
     "connectionType": "Normal"
    }
   ]
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
     "connectionType": "Normal"
    },
    {
     "position1": "tpCenter",
     "position2": "tp4SideD",
     "connectionType": "Normal"
    },
    {
     "position1": "tpCenter",
     "position2": "tp4SideF",
     "connectionType": "Normal"
    },
    {
     "position1": "tpCenter",
     "position2": "tp4SideA",
     "connectionType": "Normal"
    }
   ],
   "adornments": [
    {
     "position": "tp3CornerC",
     "adornmentType": "Text",
     "text": "B"
    }
   ]
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
     "connectionType": "Normal"
    },
    {
     "position1": "tp2SideD",
     "position2": "tp4SideE",
     "connectionType": "Normal"
    },
    {
     "position1": "tp2SideA",
     "position2": "tp4SideF",
     "connectionType": "Normal"
    },
    {
     "position1": "tp2SideA",
     "position2": "tp4SideA",
     "connectionType": "Normal"
    }
   ],
   "adornments": [
    {
     "position": "tp3CornerC",
     "adornmentType": "Text",
     "text": "NY"
    }
   ]
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
     "connectionType": "Normal"
    },
    {
     "position1": "tpCenter",
     "position2": "tp4SideB",
     "connectionType": "Normal"
    },
    {
     "position1": "tpCenter",
     "position2": "tp4SideC",
     "connectionType": "Normal"
    },
    {
     "position1": "tpCenter",
     "position2": "tp4SideD",
     "connectionType": "Normal"
    },
    {
     "position1": "tpCenter",
     "position2": "tp4SideE",
     "connectionType": "Normal"
    },
    {
     "position1": "tpCenter",
     "position2": "tp4SideF",
     "connectionType": "Normal"
    }
   ]
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
     "connectionType": "Normal"
    },
    {
     "position1": "tpCenter",
     "position2": "tp4SideB",
     "connectionType": "Normal"
    },
    {
     "position1": "tpCenter",
     "position2": "tp4SideC",
     "connectionType": "Normal"
    },
    {
     "position1": "tpCenter",
     "position2": "tp4SideD",
     "connectionType": "Normal"
    },
    {
     "position1": "tpCenter",
     "position2": "tp4SideE",
     "connectionType": "Normal"
    },
    {
     "position1": "tpCenter",
     "position2": "tp4SideF",
     "connectionType": "Normal"
    }
   ],
   "adornments": [
    {
     "position": "tp3CornerB",
     "adornmentType": "Text",
     "text": "A"
    }
   ]
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
     "connectionType": "Normal"
    },
    {
     "position1": "tpCenter",
     "position2": "tp4SideA",
     "connectionType": "Normal"
    },
    {
     "position1": "tpCenter",
     "position2": "tp4SideB",
     "connectionType": "Normal"
    },
    {
     "position1": "tpCenter",
     "position2": "tp4SideC",
     "connectionType": "Normal"
    },
    {
     "position1": "tpCenter",
     "position2": "tp4SideD",
     "connectionType": "Normal"
    },
    {
     "position1": "tpCenter",
     "position2": "tp4SideE",
     "connectionType": "Normal"
    }
   ],
   "adornments": [
    {
     "position": "tp3CornerB",
     "adornmentType": "Text",
     "text": "A"
    }
   ]
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
     "connectionType": "Normal"
    },
    {
     "position1": "tp1SideE",
     "position2": "tp4SideF",
     "connectionType": "Normal"
    },
    {
     "position1": "tp2CornerB",
     "position2": "tp4SideB",
     "connectionType": "Normal"
    },
    {
     "position1": "tp2CornerB",
     "position2": "tp4SideA",
     "connectionType": "Normal"
    }
   ],
   "adornments": [
    {
     "position": "tp3CornerC",
     "adornmentType": "Text",
     "text": "OO"
    }
   ]
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
     "connectionType": "Normal"
    },
    {
     "position1": "tp1SideF",
     "position2": "tp4SideA",
     "connectionType": "Normal"
    },
    {
     "position1": "tp2CornerD",
     "position2": "tp4SideC",
     "connectionType": "Normal"
    },
    {
     "position1": "tp2CornerD",
     "position2": "tp4SideD",
     "connectionType": "Normal"
    }
   ],
   "adornments": [
    {
     "position": "tp3CornerB",
     "adornmentType": "Text",
     "text": "OO"
    }
   ]
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
     "connectionType": "Normal"
    },
    {
     "position1": "tp2SideA",
     "position2": "tp4SideA",
     "connectionType": "Normal"
    },
    {
     "position1": "tp2CornerF",
     "position2": "tp4SideE",
     "connectionType": "Normal"
    },
    {
     "position1": "tp2CornerF",
     "position2": "tp4SideF",
     "connectionType": "Normal"
    }
   ],
   "adornments": [
    {
     "position": "tp3CornerC",
     "adornmentType": "Text",
     "text": "OO"
    }
   ]
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
     "connectionType": "Normal"
    },
    {
     "position1": "tpCurve2RightD",
     "position2": "tp4SideD",
     "connectionType": "Normal"
    },
    {
     "position1": "tp2SideF",
     "position2": "tp4SideF",
     "connectionType": "Normal"
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
   ]
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
     "connectionType": "Normal"
    },
    {
     "position1": "tpCenter",
     "position2": "tp4SideB",
     "connectionType": "Normal"
    },
    {
     "position1": "tpCenter",
     "position2": "tp4SideC",
     "connectionType": "Normal"
    },
    {
     "position1": "tpCenter",
     "position2": "tp4SideD",
     "connectionType": "Normal"
    },
    {
     "position1": "tpCenter",
     "position2": "tp4SideE",
     "connectionType": "Normal"
    }
   ]
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
     "connectionType": "Normal"
    },
    {
     "position1": "tp2SideF",
     "position2": "tp4SideC",
     "connectionType": "Normal"
    },
    {
     "position1": "tp2SideF",
     "position2": "tp4SideF",
     "connectionType": "Normal"
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
   ]
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
     "connectionType": "Normal"
    },
    {
     "position1": "tpCurve2RightE",
     "position2": "tp4SideE",
     "connectionType": "Normal"
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
   ]
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
     "connectionType": "Normal"
    }
   ]
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
     "connectionType": "Normal"
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
   ]
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
     "connectionType": "Small"
    },
    {
     "position1": "tpCurve2LeftC",
     "position2": "tp4SideC",
     "connectionType": "Small"
    },
    {
     "position1": "tpCurve2RightE",
     "position2": "tp4SideE",
     "connectionType": "Small"
    }
   ]
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
     "connectionType": "Normal"
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
   ]
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
     "connectionType": "Small"
    },
    {
     "position1": "tp2CornerD",
     "position2": "tp4SideD",
     "connectionType": "Small"
    }
   ]
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
     "connectionType": "Normal"
    },
    {
     "position1": "tpCenter",
     "position2": "tp4SideA",
     "connectionType": "Normal"
    },
    {
     "position1": "tpCenter",
     "position2": "tp4SideB",
     "connectionType": "Normal"
    },
    {
     "position1": "tpCenter",
     "position2": "tp4SideC",
     "connectionType": "Normal"
    }
   ],
   "adornments": [
    {
     "position": "tp3CornerF",
     "adornmentType": "Text",
     "text": "CC"
    }
   ]
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
     "connectionType": "Normal"
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
   ]
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
     "connectionType": "Small"
    },
    {
     "position1": "tp1SideD",
     "position2": "tp4SideE",
     "connectionType": "Small"
    }
   ]
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
     "connectionType": "Normal"
    },
    {
     "position1": "tp4SideC",
     "position2": "tp4SideF",
     "connectionType": "Normal"
    },
    {
     "position1": "tp4SideC",
     "position2": "tp4SideE",
     "connectionType": "Normal"
    }
   ]
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
     "connectionType": "Small"
    },
    {
     "position1": "tp2SideF",
     "position2": "tp4SideF",
     "connectionType": "Small"
    }
   ]
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
     "connectionType": "Normal"
    },
    {
     "position1": "tp4SideC",
     "position2": "tp4SideF",
     "connectionType": "Normal"
    },
    {
     "position1": "tp4SideC",
     "position2": "tp4SideA",
     "connectionType": "Normal"
    }
   ]
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
     "connectionType": "Small"
    },
    {
     "position1": "tpCenter",
     "position2": "tp4SideC",
     "connectionType": "Small"
    }
   ]
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
     "connectionType": "Normal"
    },
    {
     "position1": "tp4SideC",
     "position2": "tp4SideF",
     "connectionType": "Normal"
    },
    {
     "position1": "tp4SideC",
     "position2": "tp4SideE",
     "connectionType": "Normal"
    }
   ]
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
     "connectionType": "Small"
    },
    {
     "position1": "tpCenter",
     "position2": "tp4SideC",
     "connectionType": "Small"
    }
   ]
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
     "connectionType": "Normal"
    },
    {
     "position1": "tp4SideC",
     "position2": "tp4SideF",
     "connectionType": "Normal"
    },
    {
     "position1": "tp4SideC",
     "position2": "tp4SideE",
     "connectionType": "Normal"
    },
    {
     "position1": "tp4SideF",
     "position2": "tp4SideE",
     "connectionType": "Normal"
    },
    {
     "position1": "tp4SideF",
     "position2": "tp4SideA",
     "connectionType": "Normal"
    }
   ]
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
     "connectionType": "Small"
    }
   ]
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
     "connectionType": "Normal"
    },
    {
     "position1": "tp4SideF",
     "position2": "tp4SideA",
     "connectionType": "Normal"
    },
    {
     "position1": "tp4SideC",
     "position2": "tp4SideA",
     "connectionType": "Normal"
    },
    {
     "position1": "tp4SideC",
     "position2": "tp4SideE",
     "connectionType": "Normal"
    },
    {
     "position1": "tp4SideE",
     "position2": "tp4SideA",
     "connectionType": "Normal"
    }
   ]
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
     "connectionType": "Small"
    }
   ]
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
     "connectionType": "Normal"
    },
    {
     "position1": "tp4SideF",
     "position2": "tp4SideC",
     "connectionType": "Normal"
    },
    {
     "position1": "tp4SideC",
     "position2": "tp4SideA",
     "connectionType": "Normal"
    }
   ]
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
     "connectionType": "Small"
    }
   ]
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
     "connectionType": "Normal"
    },
    {
     "position1": "tp4SideC",
     "position2": "tp4SideF",
     "connectionType": "Normal"
    },
    {
     "position1": "tp4SideF",
     "position2": "tp4SideB",
     "connectionType": "Normal"
    }
   ]
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
     "connectionType": "Normal"
    },
    {
     "position1": "tp4SideB",
     "position2": "tp4SideD",
     "connectionType": "Normal"
    },
    {
     "position1": "tp4SideC",
     "position2": "tp4SideD",
     "connectionType": "Normal"
    }
   ]
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
     "connectionType": "Normal"
    },
    {
     "position1": "tpCenter",
     "position2": "tp4SideC",
     "connectionType": "Normal"
    },
    {
     "position1": "tpCenter",
     "position2": "tp4SideD",
     "connectionType": "Normal"
    }
   ],
   "adornments": [
    {
     "position": "tp3CornerF",
     "adornmentType": "Text",
     "text": "S"
    }
   ]
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
     "connectionType": "Normal"
    },
    {
     "position1": "tp4SideA",
     "position2": "tp4SideE",
     "connectionType": "Normal"
    },
    {
     "position1": "tp4SideC",
     "position2": "tp4SideE",
     "connectionType": "Normal"
    }
   ]
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
     "connectionType": "Normal"
    },
    {
     "position1": "tpCenter",
     "position2": "tp4SideC",
     "connectionType": "Normal"
    },
    {
     "position1": "tpCenter",
     "position2": "tp4SideD",
     "connectionType": "Normal"
    },
    {
     "position1": "tpCenter",
     "position2": "tp4SideE",
     "connectionType": "Normal"
    }
   ],
   "adornments": [
    {
     "position": "tp3CornerF",
     "adornmentType": "Text",
     "text": "PL"
    }
   ]
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
     "connectionType": "Normal"
    },
    {
     "position1": "tp4SideA",
     "position2": "tp4SideF",
     "connectionType": "Normal"
    },
    {
     "position1": "tp4SideC",
     "position2": "tp4SideF",
     "connectionType": "Normal"
    }
   ]
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
     "connectionType": "Normal"
    },
    {
     "position1": "tpCenter",
     "position2": "tp4SideC",
     "connectionType": "Normal"
    },
    {
     "position1": "tpCenter",
     "position2": "tp4SideD",
     "connectionType": "Normal"
    }
   ],
   "adornments": [
    {
     "position": "tp3CornerF",
     "adornmentType": "Text",
     "text": "Ch"
    }
   ]
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
     "connectionType": "Normal"
    },
    {
     "position1": "tp4SideC",
     "position2": "tp4SideF",
     "connectionType": "Normal"
    },
    {
     "position1": "tp4SideE",
     "position2": "tp4SideF",
     "connectionType": "Normal"
    }
   ]
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
     "connectionType": "Normal"
    },
    {
     "position1": "tpCenter",
     "position2": "tp4SideD",
     "connectionType": "Normal"
    }
   ],
   "adornments": [
    {
     "position": "tp3SideF",
     "adornmentType": "Text",
     "text": "MTL"
    }
   ]
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
     "connectionType": "Small"
    },
    {
     "position1": "tp4SideB",
     "position2": "tp4SideD",
     "connectionType": "Small"
    },
    {
     "position1": "tp4SideC",
     "position2": "tp4SideD",
     "connectionType": "Small"
    }
   ]
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
     "connectionType": "Normal"
    },
    {
     "position1": "tpCenter",
     "position2": "tp4SideD",
     "connectionType": "Normal"
    }
   ],
   "adornments": [
    {
     "position": "tp3CornerF",
     "adornmentType": "Text",
     "text": "NO"
    }
   ]
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
     "connectionType": "Small"
    },
    {
     "position1": "tp4SideC",
     "position2": "tp4SideF",
     "connectionType": "Small"
    },
    {
     "position1": "tp4SideE",
     "position2": "tp4SideF",
     "connectionType": "Small"
    }
   ]
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
     "connectionType": "Normal"
    },
    {
     "position1": "tpCenter",
     "position2": "tp4SideC",
     "connectionType": "Normal"
    },
    {
     "position1": "tpCenter",
     "position2": "tp4SideD",
     "connectionType": "Normal"
    },
    {
     "position1": "tpCenter",
     "position2": "tp4SideE",
     "connectionType": "Normal"
    }
   ]
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
     "connectionType": "Small"
    },
    {
     "position1": "tp4SideA",
     "position2": "tp4SideF",
     "connectionType": "Small"
    },
    {
     "position1": "tp4SideC",
     "position2": "tp4SideF",
     "connectionType": "Small"
    }
   ]
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
     "connectionType": "Normal"
    },
    {
     "position1": "tpCenter",
     "position2": "tp4SideB",
     "connectionType": "Normal"
    },
    {
     "position1": "tpCenter",
     "position2": "tp4SideC",
     "connectionType": "Normal"
    },
    {
     "position1": "tpCenter",
     "position2": "tp4SideD",
     "connectionType": "Normal"
    },
    {
     "position1": "tpCenter",
     "position2": "tp4SideE",
     "connectionType": "Normal"
    }
   ]
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
     "connectionType": "Normal"
    },
    {
     "position1": "tpCenter",
     "position2": "tp4SideD",
     "connectionType": "Normal"
    },
    {
     "position1": "tpCenter",
     "position2": "tp4SideE",
     "connectionType": "Normal"
    },
    {
     "position1": "tpCenter",
     "position2": "tp4SideF",
     "connectionType": "Normal"
    }
   ]
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
     "connectionType": "Normal"
    },
    {
     "position1": "tpCenter",
     "position2": "tp4SideA",
     "connectionType": "Normal"
    },
    {
     "position1": "tpCenter",
     "position2": "tp4SideB",
     "connectionType": "Normal"
    },
    {
     "position1": "tpCenter",
     "position2": "tp4SideC",
     "connectionType": "Normal"
    },
    {
     "position1": "tpCenter",
     "position2": "tp4SideD",
     "connectionType": "Normal"
    },
    {
     "position1": "tpCenter",
     "position2": "tp4SideE",
     "connectionType": "Normal"
    }
   ]
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
     "connectionType": "Normal"
    },
    {
     "position1": "tpCenter",
     "position2": "tp4SideC",
     "connectionType": "Normal"
    },
    {
     "position1": "tpCenter",
     "position2": "tp4SideE",
     "connectionType": "Normal"
    },
    {
     "position1": "tpCenter",
     "position2": "tp4SideF",
     "connectionType": "Normal"
    }
   ]
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
     "connectionType": "Small"
    },
    {
     "position1": "tpCenter",
     "position2": "tp4SideC",
     "connectionType": "Small"
    },
    {
     "position1": "tpCenter",
     "position2": "tp4SideE",
     "connectionType": "Small"
    },
    {
     "position1": "tpCenter",
     "position2": "tp4SideF",
     "connectionType": "Small"
    }
   ]
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
     "connectionType": "Normal"
    },
    {
     "position1": "tpCenter",
     "position2": "tp4SideB",
     "connectionType": "Normal"
    },
    {
     "position1": "tpCenter",
     "position2": "tp4SideC",
     "connectionType": "Normal"
    },
    {
     "position1": "tpCenter",
     "position2": "tp4SideD",
     "connectionType": "Small"
    },
    {
     "position1": "tpCenter",
     "position2": "tp4SideE",
     "connectionType": "Small"
    },
    {
     "position1": "tpCenter",
     "position2": "tp4SideF",
     "connectionType": "Normal"
    }
   ]
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
     "connectionType": "Normal"
    },
    {
     "position1": "tpCenter",
     "position2": "tp4SideC",
     "connectionType": "Normal"
    },
    {
     "position1": "tpCenter",
     "position2": "tp4SideD",
     "connectionType": "Normal"
    }
   ],
   "adornments": [
    {
     "position": "tp3CornerF",
     "adornmentType": "Text",
     "text": "PSL"
    }
   ]
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
     "connectionType": "Small"
    },
    {
     "position1": "tpCenter",
     "position2": "tp4SideB",
     "connectionType": "Small"
    },
    {
     "position1": "tpCenter",
     "position2": "tp4SideC",
     "connectionType": "Normal"
    },
    {
     "position1": "tpCenter",
     "position2": "tp4SideD",
     "connectionType": "Small"
    },
    {
     "position1": "tpCenter",
     "position2": "tp4SideE",
     "connectionType": "Small"
    },
    {
     "position1": "tpCenter",
     "position2": "tp4SideF",
     "connectionType": "Normal"
    }
   ]
  },
  {
   "tileId": "1091",
   "name": "91/1830nl",
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
     "connectionType": "Normal"
    },
    {
     "position1": "tpCenter",
     "position2": "tp4SideC",
     "connectionType": "Normal"
    },
    {
     "position1": "tpCenter",
     "position2": "tp4SideD",
     "connectionType": "Normal"
    }
   ],
   "adornments": [
    {
     "position": "tp3CornerF",
     "adornmentType": "Text",
     "text": "X"
    }
   ]
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
     "connectionType": "Normal"
    },
    {
     "position1": "tpCenter",
     "position2": "tp4SideC",
     "connectionType": "Normal"
    },
    {
     "position1": "tpCenter",
     "position2": "tp4SideD",
     "connectionType": "Normal"
    }
   ]
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
     "connectionType": "Normal"
    },
    {
     "position1": "tpCenter",
     "position2": "tp4SideB",
     "connectionType": "Normal"
    },
    {
     "position1": "tpCenter",
     "position2": "tp4SideC",
     "connectionType": "Small"
    },
    {
     "position1": "tpCenter",
     "position2": "tp4SideD",
     "connectionType": "Small"
    },
    {
     "position1": "tpCenter",
     "position2": "tp4SideE",
     "connectionType": "Small"
    },
    {
     "position1": "tpCenter",
     "position2": "tp4SideF",
     "connectionType": "Small"
    }
   ]
  },
  {
   "tileId": "1092",
   "name": "92/1830nl",
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
     "connectionType": "Normal"
    },
    {
     "position1": "tpCenter",
     "position2": "tp4SideC",
     "connectionType": "Normal"
    },
    {
     "position1": "tpCenter",
     "position2": "tp4SideE",
     "connectionType": "Normal"
    }
   ],
   "adornments": [
    {
     "position": "tp3CornerF",
     "adornmentType": "Text",
     "text": "X"
    }
   ]
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
     "connectionType": "Normal"
    },
    {
     "position1": "tpCenter",
     "position2": "tp4SideC",
     "connectionType": "Normal"
    },
    {
     "position1": "tpCenter",
     "position2": "tp4SideE",
     "connectionType": "Normal"
    }
   ]
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
     "connectionType": "Normal"
    },
    {
     "position1": "tpCenter",
     "position2": "tp4SideB",
     "connectionType": "Normal"
    },
    {
     "position1": "tpCenter",
     "position2": "tp4SideC",
     "connectionType": "Small"
    },
    {
     "position1": "tpCenter",
     "position2": "tp4SideD",
     "connectionType": "Normal"
    },
    {
     "position1": "tpCenter",
     "position2": "tp4SideE",
     "connectionType": "Normal"
    },
    {
     "position1": "tpCenter",
     "position2": "tp4SideF",
     "connectionType": "Small"
    }
   ]
  },
  {
   "tileId": "1093",
   "name": "93/1830nl",
   "color": "Brown",
   "junctions": [
    {
     "position": "tpCenter",
     "junctionType": "City",
     "revenue": {
      "position": "tp3CornerA",
      "amount": 70
     }
    }
   ],
   "connections": [
    {
     "position1": "tpCenter",
     "position2": "tp4SideB",
     "connectionType": "Normal"
    },
    {
     "position1": "tpCenter",
     "position2": "tp4SideD",
     "connectionType": "Normal"
    }
   ],
   "adornments": [
    {
     "position": "tp3CornerF",
     "adornmentType": "Text",
     "text": "Z"
    }
   ]
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
     "connectionType": "Normal"
    },
    {
     "position1": "tpCenter",
     "position2": "tp4SideD",
     "connectionType": "Normal"
    }
   ]
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
     "connectionType": "Normal"
    },
    {
     "position1": "tpCenter",
     "position2": "tp4SideD",
     "connectionType": "Small"
    },
    {
     "position1": "tpCenter",
     "position2": "tp4SideE",
     "connectionType": "Normal"
    },
    {
     "position1": "tpCenter",
     "position2": "tp4SideF",
     "connectionType": "Small"
    }
   ]
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
     "connectionType": "Small"
    },
    {
     "position1": "tpCenter",
     "position2": "tp4SideD",
     "connectionType": "Normal"
    },
    {
     "position1": "tpCenter",
     "position2": "tp4SideE",
     "connectionType": "Small"
    },
    {
     "position1": "tpCenter",
     "position2": "tp4SideF",
     "connectionType": "Normal"
    }
   ]
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
     "connectionType": "Normal"
    },
    {
     "position1": "tpCenter",
     "position2": "tp4SideD",
     "connectionType": "Normal"
    },
    {
     "position1": "tpCenter",
     "position2": "tp4SideE",
     "connectionType": "Small"
    },
    {
     "position1": "tpCenter",
     "position2": "tp4SideF",
     "connectionType": "Small"
    }
   ]
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
     "connectionType": "Small"
    },
    {
     "position1": "tpCenter",
     "position2": "tp4SideD",
     "connectionType": "Small"
    },
    {
     "position1": "tpCenter",
     "position2": "tp4SideE",
     "connectionType": "Normal"
    },
    {
     "position1": "tpCenter",
     "position2": "tp4SideF",
     "connectionType": "Normal"
    }
   ]
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
     "connectionType": "Normal"
    },
    {
     "position1": "tpCenter",
     "position2": "tp4SideC",
     "connectionType": "Normal"
    },
    {
     "position1": "tpCenter",
     "position2": "tp4SideE",
     "connectionType": "Normal"
    },
    {
     "position1": "tpCenter",
     "position2": "tp4SideF",
     "connectionType": "Small"
    }
   ]
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
     "connectionType": "Normal"
    },
    {
     "position1": "tpCenter",
     "position2": "tp4SideC",
     "connectionType": "Small"
    },
    {
     "position1": "tpCenter",
     "position2": "tp4SideE",
     "connectionType": "Normal"
    },
    {
     "position1": "tpCenter",
     "position2": "tp4SideF",
     "connectionType": "Normal"
    }
   ]
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
     "connectionType": "Small"
    },
    {
     "position1": "tpCenter",
     "position2": "tp4SideC",
     "connectionType": "Small"
    },
    {
     "position1": "tpCenter",
     "position2": "tp4SideD",
     "connectionType": "Small"
    }
   ]
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
     "connectionType": "Small"
    },
    {
     "position1": "tpCenter",
     "position2": "tp4SideC",
     "connectionType": "Small"
    },
    {
     "position1": "tpCenter",
     "position2": "tp4SideE",
     "connectionType": "Small"
    }
   ]
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
     "connectionType": "Normal"
    },
    {
     "position1": "tp4SideC",
     "position2": "tpCurve2LeftA",
     "connectionType": "Normal"
    },
    {
     "position1": "tpCurve2LeftA",
     "position2": "tp4SideA",
     "connectionType": "Normal"
    }
   ],
   "adornments": [
    {
     "position": "tp3CornerF",
     "adornmentType": "Text",
     "text": "A"
    }
   ]
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
     "connectionType": "Universal"
    },
    {
     "position1": "tpCenter",
     "position2": "tp4SideB",
     "connectionType": "Universal"
    },
    {
     "position1": "tpCenter",
     "position2": "tp4SideC",
     "connectionType": "Universal"
    },
    {
     "position1": "tpCenter",
     "position2": "tp4SideD",
     "connectionType": "Universal"
    },
    {
     "position1": "tpCenter",
     "position2": "tp4SideE",
     "connectionType": "Universal"
    },
    {
     "position1": "tpCenter",
     "position2": "tp4SideF",
     "connectionType": "Universal"
    }
   ]
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
     "connectionType": "Normal"
    },
    {
     "position1": "tp2SideF",
     "position2": "tp4SideC",
     "connectionType": "Normal"
    },
    {
     "position1": "tp4SideC",
     "position2": "tp4SideA",
     "connectionType": "Normal"
    }
   ],
   "adornments": [
    {
     "position": "tp3CornerF",
     "adornmentType": "Text",
     "text": "B"
    }
   ]
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
     "connectionType": "Universal"
    },
    {
     "position1": "tpCenter",
     "position2": "tp4SideC",
     "connectionType": "Universal"
    },
    {
     "position1": "tpCenter",
     "position2": "tp4SideE",
     "connectionType": "Universal"
    },
    {
     "position1": "tpCenter",
     "position2": "tp4SideF",
     "connectionType": "Universal"
    }
   ]
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
     "connectionType": "Normal"
    },
    {
     "position1": "tp4SideC",
     "position2": "tpCurve2RightE",
     "connectionType": "Normal"
    },
    {
     "position1": "tpCurve2RightE",
     "position2": "tp4SideE",
     "connectionType": "Normal"
    }
   ],
   "adornments": [
    {
     "position": "tp3CornerF",
     "adornmentType": "Text",
     "text": "C"
    }
   ]
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
     "connectionType": "Universal"
    },
    {
     "position1": "tp3SideB",
     "position2": "tp4SideB",
     "connectionType": "Universal"
    },
    {
     "position1": "tp3SideC",
     "position2": "tp4SideC",
     "connectionType": "Universal"
    },
    {
     "position1": "tp3SideD",
     "position2": "tp4SideD",
     "connectionType": "Universal"
    },
    {
     "position1": "tp3SideE",
     "position2": "tp4SideE",
     "connectionType": "Universal"
    },
    {
     "position1": "tp3SideF",
     "position2": "tp4SideF",
     "connectionType": "Universal"
    }
   ],
   "adornments": [
    {
     "position": "tp1SideF",
     "adornmentType": "Text",
     "text": "CD"
    }
   ]
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
     "connectionType": "Normal"
    },
    {
     "position1": "tp4SideC",
     "position2": "tp2SideF",
     "connectionType": "Normal"
    },
    {
     "position1": "tp2SideF",
     "position2": "tp4SideF",
     "connectionType": "Normal"
    }
   ],
   "adornments": [
    {
     "position": "tp3CornerF",
     "adornmentType": "Text",
     "text": "D"
    }
   ]
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
     "connectionType": "Universal"
    },
    {
     "position1": "tpCenter",
     "position2": "tp4SideD",
     "connectionType": "Universal"
    },
    {
     "position1": "tpCenter",
     "position2": "tp4SideE",
     "connectionType": "Universal"
    }
   ],
   "adornments": [
    {
     "position": "tp3CornerD",
     "adornmentType": "Text",
     "text": "BM"
    }
   ]
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
     "connectionType": "Normal"
    },
    {
     "position1": "tpCurve2LeftA",
     "position2": "tp4SideC",
     "connectionType": "Normal"
    },
    {
     "position1": "tp4SideC",
     "position2": "tp4SideE",
     "connectionType": "Normal"
    }
   ],
   "adornments": [
    {
     "position": "tp3CornerF",
     "adornmentType": "Text",
     "text": "E"
    }
   ]
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
     "connectionType": "Universal"
    },
    {
     "position1": "tpCenter",
     "position2": "tp4SideC",
     "connectionType": "Universal"
    },
    {
     "position1": "tpCenter",
     "position2": "tp4SideD",
     "connectionType": "Universal"
    },
    {
     "position1": "tpCenter",
     "position2": "tp4SideF",
     "connectionType": "Universal"
    }
   ]
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
     "connectionType": "Normal"
    },
    {
     "position1": "tpCurve2RightE",
     "position2": "tp4SideC",
     "connectionType": "Normal"
    },
    {
     "position1": "tp4SideC",
     "position2": "tp4SideA",
     "connectionType": "Normal"
    }
   ],
   "adornments": [
    {
     "position": "tp3CornerF",
     "adornmentType": "Text",
     "text": "F"
    }
   ]
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
     "connectionType": "Universal"
    },
    {
     "position1": "tpCenter",
     "position2": "tp4SideC",
     "connectionType": "Universal"
    },
    {
     "position1": "tpCenter",
     "position2": "tp4SideE",
     "connectionType": "Universal"
    },
    {
     "position1": "tpCenter",
     "position2": "tp4SideF",
     "connectionType": "Universal"
    }
   ]
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
     "connectionType": "Normal"
    },
    {
     "position1": "tp2SideC",
     "position2": "tp4SideC",
     "connectionType": "Normal"
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
   ]
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
     "connectionType": "Universal"
    },
    {
     "position1": "tpCenter",
     "position2": "tp4SideB",
     "connectionType": "Universal"
    },
    {
     "position1": "tpCenter",
     "position2": "tp4SideC",
     "connectionType": "Universal"
    },
    {
     "position1": "tpCenter",
     "position2": "tp4SideF",
     "connectionType": "Universal"
    }
   ]
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
     "connectionType": "Normal"
    },
    {
     "position1": "tp1SideD",
     "position2": "tp4SideE",
     "connectionType": "Normal"
    },
    {
     "position1": "tp4SideF",
     "position2": "tp4SideB",
     "connectionType": "Normal"
    }
   ],
   "adornments": [
    {
     "position": "tp3CornerF",
     "adornmentType": "Text",
     "text": "H"
    }
   ]
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
     "connectionType": "Universal"
    },
    {
     "position1": "tpCenter",
     "position2": "tp4SideB",
     "connectionType": "Universal"
    },
    {
     "position1": "tpCenter",
     "position2": "tp4SideC",
     "connectionType": "Universal"
    },
    {
     "position1": "tpCenter",
     "position2": "tp4SideD",
     "connectionType": "Universal"
    },
    {
     "position1": "tpCenter",
     "position2": "tp4SideE",
     "connectionType": "Universal"
    }
   ]
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
     "connectionType": "Normal"
    },
    {
     "position1": "tpCurve2LeftB",
     "position2": "tp4SideD",
     "connectionType": "Normal"
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
   ]
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
     "connectionType": "Universal"
    },
    {
     "position1": "tp3SideB",
     "position2": "tp4SideB",
     "connectionType": "Universal"
    },
    {
     "position1": "tp3SideC",
     "position2": "tp4SideC",
     "connectionType": "Universal"
    },
    {
     "position1": "tp3SideD",
     "position2": "tp4SideD",
     "connectionType": "Universal"
    },
    {
     "position1": "tp3SideE",
     "position2": "tp4SideE",
     "connectionType": "Universal"
    },
    {
     "position1": "tp3SideF",
     "position2": "tp4SideF",
     "connectionType": "Universal"
    }
   ],
   "adornments": [
    {
     "position": "tp1SideF",
     "adornmentType": "Text",
     "text": "CD"
    }
   ]
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
     "connectionType": "Normal"
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
   ]
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
     "connectionType": "Universal"
    },
    {
     "position1": "tpCenter",
     "position2": "tp4SideD",
     "connectionType": "Universal"
    },
    {
     "position1": "tpCenter",
     "position2": "tp4SideE",
     "connectionType": "Universal"
    }
   ],
   "adornments": [
    {
     "position": "tp3CornerD",
     "adornmentType": "Text",
     "text": "BM"
    }
   ]
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
     "connectionType": "Normal"
    },
    {
     "position1": "tpCurve2LeftA",
     "position2": "tp4SideC",
     "connectionType": "Normal"
    },
    {
     "position1": "tp4SideC",
     "position2": "tp4SideB",
     "connectionType": "Normal"
    }
   ],
   "adornments": [
    {
     "position": "tp3CornerF",
     "adornmentType": "Text",
     "text": "K"
    }
   ]
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
     "connectionType": "Universal"
    },
    {
     "position1": "tpCenter",
     "position2": "tp4SideB",
     "connectionType": "Universal"
    },
    {
     "position1": "tpCenter",
     "position2": "tp4SideC",
     "connectionType": "Universal"
    },
    {
     "position1": "tpCenter",
     "position2": "tp4SideD",
     "connectionType": "Universal"
    },
    {
     "position1": "tpCenter",
     "position2": "tp4SideE",
     "connectionType": "Universal"
    }
   ]
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
     "connectionType": "Normal"
    },
    {
     "position1": "tpCenter",
     "position2": "tp4SideC",
     "connectionType": "Normal"
    },
    {
     "position1": "tpCenter",
     "position2": "tp4SideD",
     "connectionType": "Normal"
    },
    {
     "position1": "tpCenter",
     "position2": "tp4SideE",
     "connectionType": "Normal"
    }
   ],
   "adornments": [
    {
     "position": "tp3CornerF",
     "adornmentType": "Text",
     "text": "C"
    }
   ]
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
     "connectionType": "Normal"
    },
    {
     "position1": "tpCurve1LeftB",
     "position2": "tp4SideB",
     "connectionType": "Normal"
    },
    {
     "position1": "tpCurve1LeftB",
     "position2": "tp4SideC",
     "connectionType": "Normal"
    }
   ],
   "adornments": [
    {
     "position": "tp3CornerF",
     "adornmentType": "Text",
     "text": "L"
    }
   ]
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
     "connectionType": "Small"
    }
   ]
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
     "connectionType": "Normal"
    },
    {
     "position1": "tpCurve2RightE",
     "position2": "tp4SideC",
     "connectionType": "Normal"
    },
    {
     "position1": "tp4SideC",
     "position2": "tp4SideD",
     "connectionType": "Normal"
    }
   ],
   "adornments": [
    {
     "position": "tp3CornerF",
     "adornmentType": "Text",
     "text": "M"
    }
   ]
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
     "connectionType": "Normal"
    },
    {
     "position1": "tpCurve1RightD",
     "position2": "tp4SideC",
     "connectionType": "Normal"
    },
    {
     "position1": "tp4SideC",
     "position2": "tp4SideE",
     "connectionType": "Normal"
    }
   ],
   "adornments": [
    {
     "position": "tp3CornerF",
     "adornmentType": "Text",
     "text": "N"
    }
   ]
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
     "connectionType": "Normal"
    },
    {
     "position1": "tp2SideC",
     "position2": "tp4SideC",
     "connectionType": "Normal"
    },
    {
     "position1": "tp2SideC",
     "position2": "tp4SideF",
     "connectionType": "Normal"
    }
   ],
   "adornments": [
    {
     "position": "tp3CornerF",
     "adornmentType": "Text",
     "text": "O"
    }
   ]
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
     "connectionType": "Normal"
    },
    {
     "position1": "tp2CornerE",
     "position2": "tp4SideD",
     "connectionType": "Normal"
    },
    {
     "position1": "tp2CornerE",
     "position2": "tp4SideE",
     "connectionType": "Normal"
    }
   ],
   "adornments": [
    {
     "position": "tp3CornerF",
     "adornmentType": "Text",
     "text": "P"
    }
   ]
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
     "connectionType": "Normal"
    },
    {
     "position1": "tp2SideF",
     "position2": "tp4SideC",
     "connectionType": "Normal"
    },
    {
     "position1": "tp4SideC",
     "position2": "tp4SideD",
     "connectionType": "Normal"
    }
   ],
   "adornments": [
    {
     "position": "tp3CornerF",
     "adornmentType": "Text",
     "text": "Q"
    }
   ]
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
     "connectionType": "Normal"
    },
    {
     "position1": "tpCurve1RightD",
     "position2": "tp4SideC",
     "connectionType": "Normal"
    },
    {
     "position1": "tp4SideC",
     "position2": "tp4SideF",
     "connectionType": "Normal"
    }
   ],
   "adornments": [
    {
     "position": "tp3CornerF",
     "adornmentType": "Text",
     "text": "R"
    }
   ]
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
     "connectionType": "Normal"
    },
    {
     "position1": "tpCurve1LeftB",
     "position2": "tp4SideC",
     "connectionType": "Normal"
    },
    {
     "position1": "tp4SideC",
     "position2": "tp4SideF",
     "connectionType": "Normal"
    }
   ],
   "adornments": [
    {
     "position": "tp3CornerF",
     "adornmentType": "Text",
     "text": "S"
    }
   ]
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
     "connectionType": "Normal"
    },
    {
     "position1": "tp2CornerB",
     "position2": "tp4SideB",
     "connectionType": "Normal"
    },
    {
     "position1": "tp2CornerD",
     "position2": "tp4SideC",
     "connectionType": "Normal"
    },
    {
     "position1": "tp2CornerD",
     "position2": "tp4SideD",
     "connectionType": "Normal"
    }
   ],
   "adornments": [
    {
     "position": "tp3CornerF",
     "adornmentType": "Text",
     "text": "Tor"
    }
   ]
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
     "connectionType": "Normal"
    },
    {
     "position1": "tp2SideF",
     "position2": "tp4SideC",
     "connectionType": "Normal"
    },
    {
     "position1": "tp4SideC",
     "position2": "tp4SideB",
     "connectionType": "Normal"
    }
   ],
   "adornments": [
    {
     "position": "tp3CornerF",
     "adornmentType": "Text",
     "text": "T"
    }
   ]
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
     "connectionType": "Normal"
    },
    {
     "position1": "tpCenter",
     "position2": "tp4SideC",
     "connectionType": "Normal"
    },
    {
     "position1": "tpCenter",
     "position2": "tp4SideE",
     "connectionType": "Normal"
    }
   ],
   "adornments": [
    {
     "position": "tp2SideD",
     "adornmentType": "Text",
     "text": "Lon/Bar"
    }
   ]
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
     "connectionType": "Normal"
    },
    {
     "position1": "tp2SideA",
     "position2": "tp4SideB",
     "connectionType": "Normal"
    },
    {
     "position1": "tp2SideD",
     "position2": "tp4SideC",
     "connectionType": "Normal"
    },
    {
     "position1": "tp2SideD",
     "position2": "tp4SideD",
     "connectionType": "Normal"
    }
   ],
   "adornments": [
    {
     "position": "tp3CornerF",
     "adornmentType": "Text",
     "text": "Tor"
    }
   ]
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
     "connectionType": "Normal"
    },
    {
     "position1": "tpCenter",
     "position2": "tp4SideB",
     "connectionType": "Normal"
    },
    {
     "position1": "tpCenter",
     "position2": "tp4SideC",
     "connectionType": "Normal"
    },
    {
     "position1": "tpCenter",
     "position2": "tp4SideD",
     "connectionType": "Normal"
    },
    {
     "position1": "tpCenter",
     "position2": "tp4SideF",
     "connectionType": "Normal"
    }
   ],
   "adornments": [
    {
     "position": "tp3CornerE",
     "adornmentType": "Text",
     "text": "Ham"
    }
   ]
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
     "connectionType": "Normal"
    },
    {
     "position1": "tpCenter",
     "position2": "tp4SideB",
     "connectionType": "Normal"
    },
    {
     "position1": "tpCenter",
     "position2": "tp4SideC",
     "connectionType": "Normal"
    },
    {
     "position1": "tpCenter",
     "position2": "tp4SideD",
     "connectionType": "Normal"
    }
   ],
   "adornments": [
    {
     "position": "tp3CornerF",
     "adornmentType": "Text",
     "text": "Tor"
    }
   ]
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
     "connectionType": "Normal"
    },
    {
     "position1": "tpCenter",
     "position2": "tp4SideB",
     "connectionType": "Normal"
    },
    {
     "position1": "tpCenter",
     "position2": "tp4SideC",
     "connectionType": "Normal"
    },
    {
     "position1": "tpCenter",
     "position2": "tp4SideE",
     "connectionType": "Normal"
    },
    {
     "position1": "tpCenter",
     "position2": "tp4SideF",
     "connectionType": "Normal"
    }
   ],
   "adornments": [
    {
     "position": "tp3CornerF",
     "adornmentType": "Text",
     "text": "L"
    }
   ]
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
     "connectionType": "Normal"
    },
    {
     "position1": "tpCenter",
     "position2": "tp4SideB",
     "connectionType": "Normal"
    },
    {
     "position1": "tpCenter",
     "position2": "tp4SideC",
     "connectionType": "Normal"
    },
    {
     "position1": "tpCenter",
     "position2": "tp4SideD",
     "connectionType": "Normal"
    },
    {
     "position1": "tpCenter",
     "position2": "tp4SideE",
     "connectionType": "Normal"
    },
    {
     "position1": "tpCenter",
     "position2": "tp4SideF",
     "connectionType": "Normal"
    }
   ],
   "adornments": [
    {
     "position": "tp3CornerF",
     "adornmentType": "Text",
     "text": "Lon"
    }
   ]
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
     "connectionType": "Normal"
    },
    {
     "position1": "tpCenter",
     "position2": "tp4SideC",
     "connectionType": "Normal"
    },
    {
     "position1": "tpCenter",
     "position2": "tp4SideD",
     "connectionType": "Normal"
    },
    {
     "position1": "tpCenter",
     "position2": "tp4SideE",
     "connectionType": "Normal"
    },
    {
     "position1": "tpCenter",
     "position2": "tp4SideF",
     "connectionType": "Normal"
    }
   ],
   "adornments": [
    {
     "position": "tp3CornerF",
     "adornmentType": "Text",
     "text": "Bar"
    }
   ]
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
     "connectionType": "Normal"
    },
    {
     "position1": "tp2CornerF",
     "position2": "tp4SideE",
     "connectionType": "Normal"
    }
   ],
   "adornments": [
    {
     "position": "tp3CornerE",
     "adornmentType": "Text",
     "text": "C"
    }
   ]
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
     "connectionType": "Normal"
    },
    {
     "position1": "tp2SideA",
     "position2": "tp4SideB",
     "connectionType": "Normal"
    },
    {
     "position1": "tp2CornerD",
     "position2": "tp4SideC",
     "connectionType": "Normal"
    },
    {
     "position1": "tp2CornerD",
     "position2": "tp4SideD",
     "connectionType": "Normal"
    }
   ],
   "adornments": [
    {
     "position": "tp3CornerE",
     "adornmentType": "Text",
     "text": "C"
    }
   ]
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
     "connectionType": "Normal"
    },
    {
     "position1": "tpCenter",
     "position2": "tp4SideB",
     "connectionType": "Normal"
    },
    {
     "position1": "tpCenter",
     "position2": "tp4SideC",
     "connectionType": "Normal"
    },
    {
     "position1": "tpCenter",
     "position2": "tp4SideD",
     "connectionType": "Normal"
    }
   ],
   "adornments": [
    {
     "position": "tp3CornerE",
     "adornmentType": "Text",
     "text": "C"
    }
   ]
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
     "connectionType": "Normal"
    },
    {
     "position1": "tpCenter",
     "position2": "tp4SideB",
     "connectionType": "Normal"
    },
    {
     "position1": "tpCenter",
     "position2": "tp4SideC",
     "connectionType": "Normal"
    },
    {
     "position1": "tpCenter",
     "position2": "tp4SideD",
     "connectionType": "Normal"
    },
    {
     "position1": "tpCenter",
     "position2": "tp4SideF",
     "connectionType": "Normal"
    }
   ],
   "adornments": [
    {
     "position": "tp3CornerE",
     "adornmentType": "Text",
     "text": "C"
    }
   ]
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
     "connectionType": "Normal"
    },
    {
     "position1": "tpCenter",
     "position2": "tp4SideC",
     "connectionType": "Normal"
    },
    {
     "position1": "tpCenter",
     "position2": "tp4SideD",
     "connectionType": "Normal"
    }
   ],
   "adornments": [
    {
     "position": "tp3CornerF",
     "adornmentType": "Text",
     "text": "M"
    }
   ]
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
     "connectionType": "Normal"
    },
    {
     "position1": "tpCenter",
     "position2": "tp4SideC",
     "connectionType": "Normal"
    },
    {
     "position1": "tpCenter",
     "position2": "tp4SideD",
     "connectionType": "Normal"
    }
   ],
   "adornments": [
    {
     "position": "tp3CornerF",
     "adornmentType": "Text",
     "text": "M"
    }
   ]
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
     "connectionType": "Normal"
    },
    {
     "position1": "tpCenter",
     "position2": "tp4SideC",
     "connectionType": "Normal"
    },
    {
     "position1": "tpCenter",
     "position2": "tp4SideD",
     "connectionType": "Normal"
    }
   ],
   "adornments": [
    {
     "position": "tp3CornerF",
     "adornmentType": "Text",
     "text": "M"
    }
   ]
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
     "connectionType": "Normal"
    },
    {
     "position1": "tpCenter",
     "position2": "tp4SideB",
     "connectionType": "Normal"
    },
    {
     "position1": "tpCenter",
     "position2": "tp4SideC",
     "connectionType": "Normal"
    },
    {
     "position1": "tpCenter",
     "position2": "tp4SideD",
     "connectionType": "Normal"
    },
    {
     "position1": "tpCenter",
     "position2": "tp4SideE",
     "connectionType": "Normal"
    }
   ],
   "adornments": [
    {
     "position": "tp3CornerF",
     "adornmentType": "Text",
     "text": "KC,MSP,StL"
    }
   ]
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
     "connectionType": "Normal"
    },
    {
     "position1": "tpCenter",
     "position2": "tp4SideB",
     "connectionType": "Normal"
    },
    {
     "position1": "tpCenter",
     "position2": "tp4SideC",
     "connectionType": "Normal"
    },
    {
     "position1": "tpCenter",
     "position2": "tp4SideD",
     "connectionType": "Normal"
    },
    {
     "position1": "tpCenter",
     "position2": "tp4SideE",
     "connectionType": "Normal"
    },
    {
     "position1": "tpCenter",
     "position2": "tp4SideF",
     "connectionType": "Normal"
    }
   ],
   "adornments": [
    {
     "position": "tp3CornerF",
     "adornmentType": "Text",
     "text": "KC,MSP,StL"
    }
   ]
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
     "connectionType": "Normal"
    },
    {
     "position1": "tpCenter",
     "position2": "tp4SideA",
     "connectionType": "Normal"
    },
    {
     "position1": "tpCenter",
     "position2": "tp4SideC",
     "connectionType": "Normal"
    },
    {
     "position1": "tpCenter",
     "position2": "tp4SideD",
     "connectionType": "Normal"
    }
   ],
   "adornments": [
    {
     "position": "tp3CornerF",
     "adornmentType": "Text",
     "text": "X"
    }
   ]
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
     "connectionType": "Normal"
    },
    {
     "position1": "tpCenter",
     "position2": "tp4SideC",
     "connectionType": "Normal"
    },
    {
     "position1": "tpCenter",
     "position2": "tp4SideF",
     "connectionType": "Normal"
    }
   ]
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
     "connectionType": "Normal"
    },
    {
     "position1": "tpCenter",
     "position2": "tp4SideE",
     "connectionType": "Normal"
    },
    {
     "position1": "tpCenter",
     "position2": "tp4SideF",
     "connectionType": "Normal"
    }
   ]
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
     "connectionType": "Normal"
    },
    {
     "position1": "tpCenter",
     "position2": "tp4SideB",
     "connectionType": "Normal"
    },
    {
     "position1": "tpCenter",
     "position2": "tp4SideC",
     "connectionType": "Normal"
    }
   ]
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
     "connectionType": "Normal"
    },
    {
     "position1": "tpCenter",
     "position2": "tp4SideC",
     "connectionType": "Normal"
    },
    {
     "position1": "tpCenter",
     "position2": "tp4SideE",
     "connectionType": "Normal"
    }
   ]
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
     "connectionType": "Normal"
    },
    {
     "position1": "tpCenter",
     "position2": "tp4SideC",
     "connectionType": "Normal"
    },
    {
     "position1": "tpCenter",
     "position2": "tp4SideD",
     "connectionType": "Normal"
    },
    {
     "position1": "tpCenter",
     "position2": "tp4SideF",
     "connectionType": "Normal"
    }
   ]
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
     "connectionType": "Normal"
    },
    {
     "position1": "tpCenter",
     "position2": "tp4SideB",
     "connectionType": "Normal"
    },
    {
     "position1": "tpCenter",
     "position2": "tp4SideC",
     "connectionType": "Normal"
    },
    {
     "position1": "tpCenter",
     "position2": "tp4SideF",
     "connectionType": "Normal"
    }
   ]
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
     "connectionType": "Normal"
    },
    {
     "position1": "tpCenter",
     "position2": "tp4SideC",
     "connectionType": "Normal"
    },
    {
     "position1": "tpCenter",
     "position2": "tp4SideE",
     "connectionType": "Normal"
    },
    {
     "position1": "tpCenter",
     "position2": "tp4SideF",
     "connectionType": "Normal"
    }
   ]
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
     "connectionType": "Normal"
    },
    {
     "position1": "tpCenter",
     "position2": "tp4SideC",
     "connectionType": "Normal"
    },
    {
     "position1": "tpCenter",
     "position2": "tp4SideD",
     "connectionType": "Normal"
    },
    {
     "position1": "tpCenter",
     "position2": "tp4SideE",
     "connectionType": "Normal"
    }
   ],
   "adornments": [
    {
     "position": "tp3CornerF",
     "adornmentType": "Text",
     "text": "A"
    }
   ]
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
     "connectionType": "Normal"
    },
    {
     "position1": "tp2SideB",
     "position2": "tp4SideB",
     "connectionType": "Normal"
    },
    {
     "position1": "tp2SideB",
     "position2": "tp4SideC",
     "connectionType": "Normal"
    },
    {
     "position1": "tp2SideE",
     "position2": "tp1CornerF",
     "connectionType": "Normal"
    },
    {
     "position1": "tp2SideE",
     "position2": "tp4SideE",
     "connectionType": "Normal"
    },
    {
     "position1": "tp2SideE",
     "position2": "tp4SideD",
     "connectionType": "Normal"
    },
    {
     "position1": "tp1CornerF",
     "position2": "tp4SideA",
     "connectionType": "Normal"
    }
   ]
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
     "connectionType": "Normal"
    },
    {
     "position1": "tpCenter",
     "position2": "tp4SideA",
     "connectionType": "Normal"
    },
    {
     "position1": "tpCenter",
     "position2": "tp4SideD",
     "connectionType": "Normal"
    },
    {
     "position1": "tpCenter",
     "position2": "tp4SideE",
     "connectionType": "Normal"
    }
   ]
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
     "connectionType": "Normal"
    },
    {
     "position1": "tpCenter",
     "position2": "tp4SideC",
     "connectionType": "Normal"
    },
    {
     "position1": "tpCenter",
     "position2": "tp4SideD",
     "connectionType": "Normal"
    },
    {
     "position1": "tpCenter",
     "position2": "tp4SideE",
     "connectionType": "Normal"
    },
    {
     "position1": "tpCenter",
     "position2": "tp4SideF",
     "connectionType": "Normal"
    }
   ],
   "adornments": [
    {
     "position": "tp3CornerF",
     "adornmentType": "Text",
     "text": "P"
    }
   ]
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
     "connectionType": "Normal"
    },
    {
     "position1": "tpCenter",
     "position2": "tp4SideB",
     "connectionType": "Normal"
    },
    {
     "position1": "tpCenter",
     "position2": "tp4SideC",
     "connectionType": "Normal"
    },
    {
     "position1": "tpCenter",
     "position2": "tp4SideD",
     "connectionType": "Normal"
    },
    {
     "position1": "tpCenter",
     "position2": "tp4SideE",
     "connectionType": "Normal"
    },
    {
     "position1": "tpCenter",
     "position2": "tp4SideF",
     "connectionType": "Normal"
    }
   ],
   "adornments": [
    {
     "position": "tp3CornerF",
     "adornmentType": "Text",
     "text": "P"
    }
   ]
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
     "connectionType": "Normal"
    },
    {
     "position1": "tpCenter",
     "position2": "tp4SideB",
     "connectionType": "Normal"
    },
    {
     "position1": "tpCenter",
     "position2": "tp4SideC",
     "connectionType": "Normal"
    },
    {
     "position1": "tpCenter",
     "position2": "tp4SideD",
     "connectionType": "Normal"
    },
    {
     "position1": "tpCenter",
     "position2": "tp4SideE",
     "connectionType": "Normal"
    },
    {
     "position1": "tpCenter",
     "position2": "tp4SideF",
     "connectionType": "Normal"
    }
   ],
   "adornments": [
    {
     "position": "tp3CornerF",
     "adornmentType": "Text",
     "text": "P"
    }
   ]
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
     "connectionType": "Normal"
    },
    {
     "position1": "tp2SideC",
     "position2": "tp4SideF",
     "connectionType": "Normal"
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
   ]
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
     "connectionType": "Normal"
    },
    {
     "position1": "tpCenter",
     "position2": "tp4SideB",
     "connectionType": "Normal"
    },
    {
     "position1": "tpCenter",
     "position2": "tp4SideC",
     "connectionType": "Normal"
    },
    {
     "position1": "tpCenter",
     "position2": "tp4SideD",
     "connectionType": "Normal"
    },
    {
     "position1": "tpCenter",
     "position2": "tp4SideE",
     "connectionType": "Normal"
    },
    {
     "position1": "tpCenter",
     "position2": "tp4SideF",
     "connectionType": "Normal"
    }
   ],
   "adornments": [
    {
     "position": "tp3CornerE",
     "adornmentType": "Text",
     "text": "A"
    }
   ]
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
     "connectionType": "Normal"
    },
    {
     "position1": "tpCenter",
     "position2": "tp4SideB",
     "connectionType": "Normal"
    },
    {
     "position1": "tpCenter",
     "position2": "tp4SideC",
     "connectionType": "Normal"
    },
    {
     "position1": "tpCenter",
     "position2": "tp4SideD",
     "connectionType": "Normal"
    },
    {
     "position1": "tpCenter",
     "position2": "tp4SideF",
     "connectionType": "Normal"
    }
   ],
   "adornments": [
    {
     "position": "tp3CornerF",
     "adornmentType": "Text",
     "text": "J/C"
    }
   ]
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
     "connectionType": "Normal"
    },
    {
     "position1": "tpCenter",
     "position2": "tp4SideB",
     "connectionType": "Normal"
    },
    {
     "position1": "tpCenter",
     "position2": "tp4SideC",
     "connectionType": "Normal"
    },
    {
     "position1": "tpCenter",
     "position2": "tp4SideF",
     "connectionType": "Normal"
    }
   ],
   "adornments": [
    {
     "position": "tp3CornerF",
     "adornmentType": "Text",
     "text": "S"
    }
   ]
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
     "connectionType": "Normal"
    },
    {
     "position1": "tpCenter",
     "position2": "tp4SideD",
     "connectionType": "Normal"
    }
   ],
   "adornments": [
    {
     "position": "tp3CornerF",
     "adornmentType": "Text",
     "text": "Y"
    }
   ]
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
     "connectionType": "Normal"
    },
    {
     "position1": "tpCenter",
     "position2": "tp4SideC",
     "connectionType": "Normal"
    }
   ],
   "adornments": [
    {
     "position": "tp3CornerF",
     "adornmentType": "Text",
     "text": "Y"
    }
   ]
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
     "connectionType": "Normal"
    },
    {
     "position1": "tpCenter",
     "position2": "tp4SideC",
     "connectionType": "Normal"
    }
   ],
   "adornments": [
    {
     "position": "tp3CornerB",
     "adornmentType": "Text",
     "text": "A"
    }
   ]
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
     "connectionType": "Normal"
    },
    {
     "position1": "tpCenter",
     "position2": "tp4SideC",
     "connectionType": "Normal"
    },
    {
     "position1": "tpCenter",
     "position2": "tp4SideE",
     "connectionType": "Normal"
    }
   ]
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
     "connectionType": "Normal"
    },
    {
     "position1": "tpCenter",
     "position2": "tp4SideC",
     "connectionType": "Normal"
    },
    {
     "position1": "tpCenter",
     "position2": "tp4SideE",
     "connectionType": "Normal"
    },
    {
     "position1": "tpCenter",
     "position2": "tp4SideF",
     "connectionType": "Normal"
    }
   ]
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
     "connectionType": "Normal"
    },
    {
     "position1": "tpCenter",
     "position2": "tp4SideD",
     "connectionType": "Normal"
    },
    {
     "position1": "tpCenter",
     "position2": "tp4SideF",
     "connectionType": "Normal"
    }
   ]
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
     "connectionType": "Normal"
    },
    {
     "position1": "tpCenter",
     "position2": "tp4SideC",
     "connectionType": "Normal"
    },
    {
     "position1": "tpCenter",
     "position2": "tp4SideF",
     "connectionType": "Normal"
    }
   ]
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
     "connectionType": "Normal"
    },
    {
     "position1": "tpCenter",
     "position2": "tp4SideC",
     "connectionType": "Normal"
    },
    {
     "position1": "tpCenter",
     "position2": "tp4SideE",
     "connectionType": "Normal"
    }
   ],
   "adornments": [
    {
     "position": "tp3CornerF",
     "adornmentType": "Text",
     "text": "L"
    }
   ]
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
     "connectionType": "Normal"
    },
    {
     "position1": "tpCenter",
     "position2": "tp4SideD",
     "connectionType": "Normal"
    },
    {
     "position1": "tpCenter",
     "position2": "tp4SideE",
     "connectionType": "Normal"
    },
    {
     "position1": "tpCenter",
     "position2": "tp4SideF",
     "connectionType": "Normal"
    }
   ],
   "adornments": [
    {
     "position": "tp3CornerF",
     "adornmentType": "Text",
     "text": "Y"
    }
   ]
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
     "connectionType": "Normal"
    },
    {
     "position1": "tpCenter",
     "position2": "tp4SideC",
     "connectionType": "Normal"
    },
    {
     "position1": "tpCenter",
     "position2": "tp4SideD",
     "connectionType": "Normal"
    },
    {
     "position1": "tpCenter",
     "position2": "tp4SideF",
     "connectionType": "Normal"
    }
   ],
   "adornments": [
    {
     "position": "tp3CornerF",
     "adornmentType": "Text",
     "text": "Y"
    }
   ]
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
     "connectionType": "Normal"
    },
    {
     "position1": "tpCenter",
     "position2": "tp4SideB",
     "connectionType": "Normal"
    },
    {
     "position1": "tpCenter",
     "position2": "tp4SideC",
     "connectionType": "Normal"
    },
    {
     "position1": "tpCenter",
     "position2": "tp4SideE",
     "connectionType": "Normal"
    },
    {
     "position1": "tpCenter",
     "position2": "tp4SideF",
     "connectionType": "Normal"
    }
   ],
   "adornments": [
    {
     "position": "tp3CornerF",
     "adornmentType": "Text",
     "text": "B"
    }
   ]
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
     "connectionType": "Normal"
    },
    {
     "position1": "tp2SideF",
     "position2": "tp4SideF",
     "connectionType": "Normal"
    },
    {
     "position1": "tp2CornerB",
     "position2": "tp4SideA",
     "connectionType": "Normal"
    },
    {
     "position1": "tp2CornerB",
     "position2": "tp4SideB",
     "connectionType": "Normal"
    }
   ],
   "adornments": [
    {
     "position": "tp3CornerE",
     "adornmentType": "Text",
     "text": "XX"
    }
   ]
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
     "connectionType": "Normal"
    },
    {
     "position1": "tp2CornerD",
     "position2": "tp4SideD",
     "connectionType": "Normal"
    },
    {
     "position1": "tp2CornerF",
     "position2": "tp4SideE",
     "connectionType": "Normal"
    },
    {
     "position1": "tp2CornerF",
     "position2": "tp4SideF",
     "connectionType": "Normal"
    }
   ],
   "adornments": [
    {
     "position": "tp3CornerB",
     "adornmentType": "Text",
     "text": "XX"
    }
   ]
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
     "connectionType": "Normal"
    },
    {
     "position1": "tp2CornerC",
     "position2": "tp4SideC",
     "connectionType": "Normal"
    },
    {
     "position1": "tp2CornerF",
     "position2": "tp4SideE",
     "connectionType": "Normal"
    },
    {
     "position1": "tp2CornerF",
     "position2": "tp4SideF",
     "connectionType": "Normal"
    }
   ],
   "adornments": [
    {
     "position": "tp3CornerE",
     "adornmentType": "Text",
     "text": "XX"
    }
   ]
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
     "connectionType": "Normal"
    },
    {
     "position1": "tp1CornerC",
     "position2": "tp4SideC",
     "connectionType": "Normal"
    },
    {
     "position1": "tp2CornerF",
     "position2": "tp4SideE",
     "connectionType": "Normal"
    },
    {
     "position1": "tp2CornerF",
     "position2": "tp4SideF",
     "connectionType": "Normal"
    }
   ],
   "adornments": [
    {
     "position": "tp3CornerE",
     "adornmentType": "Text",
     "text": "XX"
    }
   ]
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
     "connectionType": "Normal"
    },
    {
     "position1": "tp1CornerD",
     "position2": "tp4SideE",
     "connectionType": "Normal"
    },
    {
     "position1": "tp2CornerA",
     "position2": "tp4SideA",
     "connectionType": "Normal"
    },
    {
     "position1": "tp2CornerA",
     "position2": "tp4SideF",
     "connectionType": "Normal"
    }
   ],
   "adornments": [
    {
     "position": "tp3CornerB",
     "adornmentType": "Text",
     "text": "XX"
    }
   ]
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
     "connectionType": "Normal"
    },
    {
     "position1": "tpCurve2RightC",
     "position2": "tp4SideC",
     "connectionType": "Normal"
    },
    {
     "position1": "tpCurve2RightF",
     "position2": "tp4SideD",
     "connectionType": "Normal"
    },
    {
     "position1": "tpCurve2RightF",
     "position2": "tp4SideF",
     "connectionType": "Normal"
    }
   ],
   "adornments": [
    {
     "position": "tp3CornerE",
     "adornmentType": "Text",
     "text": "XX"
    }
   ]
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
     "connectionType": "Normal"
    },
    {
     "position1": "tpCenter",
     "position2": "tp4SideB",
     "connectionType": "Normal"
    },
    {
     "position1": "tpCenter",
     "position2": "tp4SideC",
     "connectionType": "Normal"
    },
    {
     "position1": "tpCenter",
     "position2": "tp4SideD",
     "connectionType": "Normal"
    },
    {
     "position1": "tpCenter",
     "position2": "tp4SideF",
     "connectionType": "Normal"
    }
   ],
   "adornments": [
    {
     "position": "tp3CornerF",
     "adornmentType": "Text",
     "text": "Y"
    }
   ]
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
     "connectionType": "Normal"
    },
    {
     "position1": "tpCenter",
     "position2": "tp4SideB",
     "connectionType": "Normal"
    },
    {
     "position1": "tpCenter",
     "position2": "tp4SideC",
     "connectionType": "Normal"
    },
    {
     "position1": "tpCenter",
     "position2": "tp4SideF",
     "connectionType": "Normal"
    }
   ],
   "adornments": [
    {
     "position": "tp3CornerF",
     "adornmentType": "Text",
     "text": "X"
    }
   ]
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
     "connectionType": "Normal"
    },
    {
     "position1": "tpCenter",
     "position2": "tp4SideA",
     "connectionType": "Normal"
    },
    {
     "position1": "tpCenter",
     "position2": "tp4SideB",
     "connectionType": "Normal"
    },
    {
     "position1": "tpCenter",
     "position2": "tp4SideC",
     "connectionType": "Normal"
    }
   ],
   "adornments": [
    {
     "position": "tp3CornerF",
     "adornmentType": "Text",
     "text": "BLM"
    }
   ]
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
     "connectionType": "Normal"
    },
    {
     "position1": "tpCenter",
     "position2": "tp4SideC",
     "connectionType": "Normal"
    },
    {
     "position1": "tpCenter",
     "position2": "tp4SideD",
     "connectionType": "Normal"
    },
    {
     "position1": "tpCenter",
     "position2": "tp4SideF",
     "connectionType": "Normal"
    }
   ],
   "adornments": [
    {
     "position": "tp3CornerF",
     "adornmentType": "Text",
     "text": "X"
    }
   ]
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
     "connectionType": "Normal"
    },
    {
     "position1": "tpCenter",
     "position2": "tp4SideA",
     "connectionType": "Normal"
    },
    {
     "position1": "tpCenter",
     "position2": "tp4SideB",
     "connectionType": "Normal"
    },
    {
     "position1": "tpCenter",
     "position2": "tp4SideC",
     "connectionType": "Normal"
    }
   ],
   "adornments": [
    {
     "position": "tpCurve2RightD",
     "adornmentType": "Text",
     "text": "Lille"
    }
   ]
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
     "connectionType": "Normal"
    },
    {
     "position1": "tpCenter",
     "position2": "tp4SideC",
     "connectionType": "Normal"
    },
    {
     "position1": "tpCenter",
     "position2": "tp4SideD",
     "connectionType": "Normal"
    },
    {
     "position1": "tpCenter",
     "position2": "tp4SideF",
     "connectionType": "Normal"
    }
   ],
   "adornments": [
    {
     "position": "tp3CornerF",
     "adornmentType": "Text",
     "text": "X"
    }
   ]
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
     "connectionType": "Normal"
    },
    {
     "position1": "tpCenter",
     "position2": "tp4SideB",
     "connectionType": "Normal"
    },
    {
     "position1": "tpCenter",
     "position2": "tp4SideC",
     "connectionType": "Normal"
    },
    {
     "position1": "tpCenter",
     "position2": "tp4SideD",
     "connectionType": "Normal"
    },
    {
     "position1": "tpCenter",
     "position2": "tp4SideE",
     "connectionType": "Normal"
    },
    {
     "position1": "tpCenter",
     "position2": "tp4SideF",
     "connectionType": "Normal"
    }
   ],
   "adornments": [
    {
     "position": "tp3CornerF",
     "adornmentType": "Text",
     "text": "B"
    }
   ]
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
     "connectionType": "Normal"
    },
    {
     "position1": "tpCenter",
     "position2": "tp4SideA",
     "connectionType": "Normal"
    },
    {
     "position1": "tpCenter",
     "position2": "tp4SideB",
     "connectionType": "Normal"
    },
    {
     "position1": "tpCenter",
     "position2": "tp4SideC",
     "connectionType": "Normal"
    },
    {
     "position1": "tpCenter",
     "position2": "tp4SideD",
     "connectionType": "Normal"
    },
    {
     "position1": "tpCenter",
     "position2": "tp4SideE",
     "connectionType": "Normal"
    }
   ],
   "adornments": [
    {
     "position": "tp3CornerF",
     "adornmentType": "Text",
     "text": "Lyon"
    }
   ]
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
     "connectionType": "Normal"
    },
    {
     "position1": "tpCenter",
     "position2": "tp4SideB",
     "connectionType": "Normal"
    },
    {
     "position1": "tpCenter",
     "position2": "tp4SideC",
     "connectionType": "Normal"
    },
    {
     "position1": "tpCenter",
     "position2": "tp4SideD",
     "connectionType": "Normal"
    },
    {
     "position1": "tpCenter",
     "position2": "tp4SideE",
     "connectionType": "Normal"
    },
    {
     "position1": "tpCenter",
     "position2": "tp4SideF",
     "connectionType": "Normal"
    }
   ],
   "adornments": [
    {
     "position": "tp3CornerB",
     "adornmentType": "Text",
     "text": "H"
    }
   ]
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
     "connectionType": "Normal"
    },
    {
     "position1": "tp2CornerB",
     "position2": "tp4SideA",
     "connectionType": "Normal"
    },
    {
     "position1": "tp2CornerF",
     "position2": "tp4SideF",
     "connectionType": "Normal"
    },
    {
     "position1": "tp2CornerF",
     "position2": "tp4SideE",
     "connectionType": "Normal"
    },
    {
     "position1": "tp2SideC",
     "position2": "tp4SideC",
     "connectionType": "Normal"
    }
   ],
   "adornments": [
    {
     "position": "tp3CornerA",
     "adornmentType": "Text",
     "text": "P"
    }
   ]
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
     "connectionType": "Normal"
    },
    {
     "position1": "tp2CornerA",
     "position2": "tp4SideA",
     "connectionType": "Normal"
    },
    {
     "position1": "tp2CornerC",
     "position2": "tp4SideB",
     "connectionType": "Normal"
    },
    {
     "position1": "tp2CornerC",
     "position2": "tp4SideC",
     "connectionType": "Normal"
    },
    {
     "position1": "tp2CornerE",
     "position2": "tp4SideD",
     "connectionType": "Normal"
    }
   ],
   "adornments": [
    {
     "position": "tp3CornerF",
     "adornmentType": "Text",
     "text": "P"
    }
   ]
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
     "connectionType": "Normal"
    },
    {
     "position1": "tp2CornerD",
     "position2": "tp4SideC",
     "connectionType": "Normal"
    },
    {
     "position1": "tp2CornerF",
     "position2": "tp4SideE",
     "connectionType": "Normal"
    },
    {
     "position1": "tp2CornerF",
     "position2": "tp4SideF",
     "connectionType": "Normal"
    }
   ],
   "adornments": [
    {
     "position": "tp3CornerC",
     "adornmentType": "Text",
     "text": "HH"
    }
   ]
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
     "connectionType": "Normal"
    },
    {
     "position1": "tp2CornerA",
     "position2": "tp4SideF",
     "connectionType": "Normal"
    },
    {
     "position1": "tp2CornerC",
     "position2": "tp4SideC",
     "connectionType": "Normal"
    },
    {
     "position1": "tp2CornerE",
     "position2": "tp4SideE",
     "connectionType": "Normal"
    }
   ],
   "adornments": [
    {
     "position": "tp3CornerD",
     "adornmentType": "Text",
     "text": "HH"
    }
   ]
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
     "connectionType": "Normal"
    },
    {
     "position1": "tp1CornerE",
     "position2": "tp4SideC",
     "connectionType": "Normal"
    },
    {
     "position1": "tp1CornerE",
     "position2": "tp4SideE",
     "connectionType": "Normal"
    },
    {
     "position1": "tp1CornerE",
     "position2": "tp4SideF",
     "connectionType": "Normal"
    }
   ],
   "adornments": [
    {
     "position": "tp3CornerC",
     "adornmentType": "Text",
     "text": "HH"
    }
   ]
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
     "connectionType": "Normal"
    },
    {
     "position1": "tp1CornerB",
     "position2": "tp4SideC",
     "connectionType": "Normal"
    },
    {
     "position1": "tp1CornerB",
     "position2": "tp4SideF",
     "connectionType": "Normal"
    },
    {
     "position1": "tp2CornerE",
     "position2": "tp4SideE",
     "connectionType": "Normal"
    }
   ],
   "adornments": [
    {
     "position": "tp3CornerD",
     "adornmentType": "Text",
     "text": "HH"
    }
   ]
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
     "connectionType": "Normal"
    },
    {
     "position1": "tp1SideC",
     "position2": "tp4SideC",
     "connectionType": "Normal"
    },
    {
     "position1": "tp1SideC",
     "position2": "tp4SideD",
     "connectionType": "Normal"
    },
    {
     "position1": "tp2SideF",
     "position2": "tp4SideF",
     "connectionType": "Normal"
    }
   ],
   "adornments": [
    {
     "position": "tp3CornerE",
     "adornmentType": "Text",
     "text": "HH"
    }
   ]
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
     "connectionType": "Normal"
    },
    {
     "position1": "tpCenter",
     "position2": "tp4SideC",
     "connectionType": "Normal"
    },
    {
     "position1": "tpCenter",
     "position2": "tp4SideD",
     "connectionType": "Normal"
    },
    {
     "position1": "tpCenter",
     "position2": "tp4SideF",
     "connectionType": "Normal"
    }
   ]
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
     "connectionType": "Normal"
    },
    {
     "position1": "tp1SideC",
     "position2": "tp4SideC",
     "connectionType": "Normal"
    },
    {
     "position1": "tp1SideC",
     "position2": "tp4SideF",
     "connectionType": "Small"
    }
   ],
   "adornments": [
    {
     "position": "tp3CornerE",
     "adornmentType": "Text",
     "text": "H"
    }
   ]
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
     "connectionType": "Normal"
    },
    {
     "position1": "tpCenter",
     "position2": "tp4SideB",
     "connectionType": "Normal"
    },
    {
     "position1": "tpCenter",
     "position2": "tp4SideC",
     "connectionType": "Normal"
    },
    {
     "position1": "tpCenter",
     "position2": "tp4SideD",
     "connectionType": "Normal"
    },
    {
     "position1": "tpCenter",
     "position2": "tp4SideF",
     "connectionType": "Normal"
    }
   ],
   "adornments": [
    {
     "position": "tp3CornerF",
     "adornmentType": "Text",
     "text": "HH"
    }
   ]
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
     "connectionType": "Normal"
    },
    {
     "position1": "tp1SideC",
     "position2": "tp4SideC",
     "connectionType": "Normal"
    },
    {
     "position1": "tp1SideC",
     "position2": "tp4SideD",
     "connectionType": "Normal"
    },
    {
     "position1": "tp1SideC",
     "position2": "tp4SideF",
     "connectionType": "Normal"
    }
   ],
   "adornments": [
    {
     "position": "tp3CornerE",
     "adornmentType": "Text",
     "text": "H"
    }
   ]
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
     "connectionType": "Normal"
    },
    {
     "position1": "tpCenter",
     "position2": "tp4SideA",
     "connectionType": "Normal"
    },
    {
     "position1": "tpCenter",
     "position2": "tp4SideC",
     "connectionType": "Normal"
    },
    {
     "position1": "tpCenter",
     "position2": "tp4SideD",
     "connectionType": "Normal"
    }
   ]
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
     "connectionType": "Normal"
    },
    {
     "position1": "tpCenter",
     "position2": "tp4SideA",
     "connectionType": "Normal"
    },
    {
     "position1": "tpCenter",
     "position2": "tp4SideB",
     "connectionType": "Normal"
    },
    {
     "position1": "tpCenter",
     "position2": "tp4SideC",
     "connectionType": "Normal"
    }
   ]
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
     "connectionType": "Normal"
    },
    {
     "position1": "tpCenter",
     "position2": "tp4SideA",
     "connectionType": "Normal"
    },
    {
     "position1": "tpCenter",
     "position2": "tp4SideC",
     "connectionType": "Normal"
    },
    {
     "position1": "tpCenter",
     "position2": "tp4SideE",
     "connectionType": "Normal"
    }
   ]
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
     "connectionType": "Normal"
    },
    {
     "position1": "tpCenter",
     "position2": "tp4SideA",
     "connectionType": "Normal"
    },
    {
     "position1": "tpCenter",
     "position2": "tp4SideC",
     "connectionType": "Normal"
    },
    {
     "position1": "tpCenter",
     "position2": "tp4SideD",
     "connectionType": "Normal"
    }
   ]
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
     "connectionType": "Normal"
    },
    {
     "position1": "tpCenter",
     "position2": "tp4SideA",
     "connectionType": "Normal"
    },
    {
     "position1": "tpCenter",
     "position2": "tp4SideB",
     "connectionType": "Normal"
    },
    {
     "position1": "tpCenter",
     "position2": "tp4SideC",
     "connectionType": "Normal"
    }
   ]
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
     "connectionType": "Normal"
    },
    {
     "position1": "tpCenter",
     "position2": "tp4SideA",
     "connectionType": "Normal"
    },
    {
     "position1": "tpCenter",
     "position2": "tp4SideC",
     "connectionType": "Normal"
    },
    {
     "position1": "tpCenter",
     "position2": "tp4SideE",
     "connectionType": "Normal"
    }
   ]
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
     "connectionType": "Normal"
    },
    {
     "position1": "tpCenter",
     "position2": "tp4SideA",
     "connectionType": "Normal"
    },
    {
     "position1": "tpCenter",
     "position2": "tp4SideC",
     "connectionType": "Normal"
    },
    {
     "position1": "tpCenter",
     "position2": "tp4SideD",
     "connectionType": "Normal"
    }
   ]
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
     "connectionType": "Normal"
    },
    {
     "position1": "tpCenter",
     "position2": "tp4SideA",
     "connectionType": "Normal"
    },
    {
     "position1": "tpCenter",
     "position2": "tp4SideB",
     "connectionType": "Normal"
    },
    {
     "position1": "tpCenter",
     "position2": "tp4SideC",
     "connectionType": "Normal"
    }
   ]
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
     "connectionType": "Normal"
    },
    {
     "position1": "tpCenter",
     "position2": "tp4SideA",
     "connectionType": "Normal"
    },
    {
     "position1": "tpCenter",
     "position2": "tp4SideC",
     "connectionType": "Normal"
    },
    {
     "position1": "tpCenter",
     "position2": "tp4SideE",
     "connectionType": "Normal"
    }
   ]
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
     "connectionType": "Normal"
    },
    {
     "position1": "tpCenter",
     "position2": "tp4SideA",
     "connectionType": "Normal"
    },
    {
     "position1": "tpCenter",
     "position2": "tp4SideB",
     "connectionType": "Normal"
    },
    {
     "position1": "tpCenter",
     "position2": "tp4SideD",
     "connectionType": "Normal"
    },
    {
     "position1": "tpCenter",
     "position2": "tp4SideE",
     "connectionType": "Normal"
    }
   ],
   "adornments": [
    {
     "position": "tp3CornerF",
     "adornmentType": "Text",
     "text": "S"
    }
   ]
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
     "connectionType": "Normal"
    },
    {
     "position1": "tpCenter",
     "position2": "tp4SideA",
     "connectionType": "Normal"
    },
    {
     "position1": "tpCenter",
     "position2": "tp4SideB",
     "connectionType": "Normal"
    },
    {
     "position1": "tpCenter",
     "position2": "tp4SideC",
     "connectionType": "Normal"
    },
    {
     "position1": "tpCenter",
     "position2": "tp4SideD",
     "connectionType": "Normal"
    }
   ],
   "adornments": [
    {
     "position": "tp3CornerF",
     "adornmentType": "Text",
     "text": "LA"
    }
   ]
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
     "connectionType": "Normal"
    },
    {
     "position1": "tp1CornerC",
     "position2": "tp4SideB",
     "connectionType": "Normal"
    },
    {
     "position1": "tp2CornerF",
     "position2": "tp4SideF",
     "connectionType": "Normal"
    }
   ],
   "adornments": [
    {
     "position": "tp3CornerE",
     "adornmentType": "Text",
     "text": "SF"
    }
   ]
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
     "connectionType": "Normal"
    },
    {
     "position1": "tpCenter",
     "position2": "tp4SideA",
     "connectionType": "Normal"
    },
    {
     "position1": "tpCenter",
     "position2": "tp4SideC",
     "connectionType": "Normal"
    },
    {
     "position1": "tpCenter",
     "position2": "tp4SideD",
     "connectionType": "Normal"
    }
   ]
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
     "connectionType": "Normal"
    },
    {
     "position1": "tpCenter",
     "position2": "tp4SideA",
     "connectionType": "Normal"
    },
    {
     "position1": "tpCenter",
     "position2": "tp4SideB",
     "connectionType": "Normal"
    },
    {
     "position1": "tpCenter",
     "position2": "tp4SideC",
     "connectionType": "Normal"
    }
   ]
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
     "connectionType": "Normal"
    },
    {
     "position1": "tpCenter",
     "position2": "tp4SideA",
     "connectionType": "Normal"
    },
    {
     "position1": "tpCenter",
     "position2": "tp4SideC",
     "connectionType": "Normal"
    },
    {
     "position1": "tpCenter",
     "position2": "tp4SideE",
     "connectionType": "Normal"
    }
   ]
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
     "connectionType": "Normal"
    },
    {
     "position1": "tpCenter",
     "position2": "tp4SideA",
     "connectionType": "Normal"
    },
    {
     "position1": "tpCenter",
     "position2": "tp4SideB",
     "connectionType": "Normal"
    },
    {
     "position1": "tpCenter",
     "position2": "tp4SideC",
     "connectionType": "Normal"
    },
    {
     "position1": "tpCenter",
     "position2": "tp4SideD",
     "connectionType": "Normal"
    },
    {
     "position1": "tpCenter",
     "position2": "tp4SideE",
     "connectionType": "Normal"
    }
   ]
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
     "connectionType": "Normal"
    },
    {
     "position1": "tpCenter",
     "position2": "tp4SideA",
     "connectionType": "Normal"
    },
    {
     "position1": "tpCenter",
     "position2": "tp4SideB",
     "connectionType": "Normal"
    },
    {
     "position1": "tpCenter",
     "position2": "tp4SideD",
     "connectionType": "Normal"
    },
    {
     "position1": "tpCenter",
     "position2": "tp4SideE",
     "connectionType": "Normal"
    }
   ],
   "adornments": [
    {
     "position": "tp3CornerF",
     "adornmentType": "Text",
     "text": "Y"
    }
   ]
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
     "connectionType": "Normal"
    },
    {
     "position1": "tpCenter",
     "position2": "tp4SideA",
     "connectionType": "Normal"
    },
    {
     "position1": "tpCenter",
     "position2": "tp4SideB",
     "connectionType": "Normal"
    },
    {
     "position1": "tpCenter",
     "position2": "tp4SideD",
     "connectionType": "Normal"
    },
    {
     "position1": "tpCenter",
     "position2": "tp4SideE",
     "connectionType": "Normal"
    }
   ],
   "adornments": [
    {
     "position": "tp3CornerF",
     "adornmentType": "Text",
     "text": "S"
    }
   ]
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
     "connectionType": "Normal"
    },
    {
     "position1": "tpCenter",
     "position2": "tp4SideA",
     "connectionType": "Normal"
    },
    {
     "position1": "tpCenter",
     "position2": "tp4SideB",
     "connectionType": "Normal"
    },
    {
     "position1": "tpCenter",
     "position2": "tp4SideC",
     "connectionType": "Normal"
    },
    {
     "position1": "tpCenter",
     "position2": "tp4SideD",
     "connectionType": "Normal"
    }
   ],
   "adornments": [
    {
     "position": "tp3CornerF",
     "adornmentType": "Text",
     "text": "LA"
    }
   ]
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
     "connectionType": "Normal"
    },
    {
     "position1": "tpCenter",
     "position2": "tp4SideA",
     "connectionType": "Normal"
    },
    {
     "position1": "tpCenter",
     "position2": "tp4SideB",
     "connectionType": "Normal"
    }
   ],
   "adornments": [
    {
     "position": "tp3CornerF",
     "adornmentType": "Text",
     "text": "SF"
    }
   ]
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
     "connectionType": "Normal"
    },
    {
     "position1": "tp2SideD",
     "position2": "tp4SideD",
     "connectionType": "Normal"
    },
    {
     "position1": "tp2SideF",
     "position2": "tp4SideF",
     "connectionType": "Normal"
    }
   ],
   "adornments": [
    {
     "position": "tp3SideA",
     "adornmentType": "Text",
     "text": "Atlanta"
    }
   ]
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
     "connectionType": "Normal"
    },
    {
     "position1": "tpCenter",
     "position2": "tp4SideD",
     "connectionType": "Normal"
    },
    {
     "position1": "tpCenter",
     "position2": "tp4SideE",
     "connectionType": "Normal"
    }
   ],
   "adornments": [
    {
     "position": "tp3SideA",
     "adornmentType": "Text",
     "text": "Savannah"
    }
   ]
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
     "connectionType": "Normal"
    },
    {
     "position1": "tpCenter",
     "position2": "tp4SideC",
     "connectionType": "Normal"
    },
    {
     "position1": "tpCenter",
     "position2": "tp4SideD",
     "connectionType": "Normal"
    },
    {
     "position1": "tpCenter",
     "position2": "tp4SideE",
     "connectionType": "Normal"
    }
   ],
   "adornments": [
    {
     "position": "tp3SideA",
     "adornmentType": "Text",
     "text": "Augusta"
    }
   ]
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
     "connectionType": "Normal"
    },
    {
     "position1": "tp2SideB",
     "position2": "tp4SideE",
     "connectionType": "Normal"
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
   ]
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
     "connectionType": "Normal"
    },
    {
     "position1": "tpCenter",
     "position2": "tp4SideB",
     "connectionType": "Normal"
    },
    {
     "position1": "tpCenter",
     "position2": "tp4SideC",
     "connectionType": "Normal"
    },
    {
     "position1": "tpCenter",
     "position2": "tp4SideD",
     "connectionType": "Normal"
    },
    {
     "position1": "tpCenter",
     "position2": "tp4SideE",
     "connectionType": "Normal"
    }
   ],
   "adornments": [
    {
     "position": "tp3SideA",
     "adornmentType": "Text",
     "text": "Brunswick"
    }
   ]
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
     "connectionType": "Normal"
    },
    {
     "position1": "tpCenter",
     "position2": "tp4SideC",
     "connectionType": "Normal"
    },
    {
     "position1": "tpCenter",
     "position2": "tp4SideD",
     "connectionType": "Normal"
    },
    {
     "position1": "tpCenter",
     "position2": "tp4SideE",
     "connectionType": "Normal"
    }
   ],
   "adornments": [
    {
     "position": "tp3SideA",
     "adornmentType": "Text",
     "text": "Augusta"
    }
   ]
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
     "connectionType": "Normal"
    },
    {
     "position1": "tpCenter",
     "position2": "tp4SideD",
     "connectionType": "Normal"
    },
    {
     "position1": "tpCenter",
     "position2": "tp4SideE",
     "connectionType": "Normal"
    }
   ],
   "adornments": [
    {
     "position": "tp3SideA",
     "adornmentType": "Text",
     "text": "Savannah"
    }
   ]
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
     "connectionType": "Normal"
    },
    {
     "position1": "tp2SideB",
     "position2": "tp4SideE",
     "connectionType": "Normal"
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
   ]
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
     "connectionType": "Normal"
    },
    {
     "position1": "tpCenter",
     "position2": "tp4SideC",
     "connectionType": "Normal"
    }
   ],
   "adornments": [
    {
     "position": "tp3CornerF",
     "adornmentType": "Text",
     "text": "T"
    }
   ]
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
     "connectionType": "Normal"
    },
    {
     "position1": "tpCenter",
     "position2": "tp4SideE",
     "connectionType": "Normal"
    }
   ],
   "adornments": [
    {
     "position": "tp3CornerF",
     "adornmentType": "Text",
     "text": "X"
    }
   ]
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
     "connectionType": "Normal"
    },
    {
     "position1": "tpCurve2LeftC",
     "position2": "tp4SideE",
     "connectionType": "Normal"
    },
    {
     "position1": "tpCurve2LeftF",
     "position2": "tp4SideB",
     "connectionType": "Normal"
    },
    {
     "position1": "tpCurve2LeftF",
     "position2": "tp4SideF",
     "connectionType": "Normal"
    }
   ]
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
     "connectionType": "Normal"
    },
    {
     "position1": "tpCenter",
     "position2": "tp4SideC",
     "connectionType": "Normal"
    },
    {
     "position1": "tpCenter",
     "position2": "tp4SideD",
     "connectionType": "Normal"
    }
   ],
   "adornments": [
    {
     "position": "tp3CornerF",
     "adornmentType": "Text",
     "text": "T"
    }
   ]
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
     "connectionType": "Normal"
    },
    {
     "position1": "tpCenter",
     "position2": "tp4SideC",
     "connectionType": "Normal"
    },
    {
     "position1": "tpCenter",
     "position2": "tp4SideE",
     "connectionType": "Normal"
    },
    {
     "position1": "tpCenter",
     "position2": "tp4SideF",
     "connectionType": "Normal"
    }
   ],
   "adornments": [
    {
     "position": "tp3CornerF",
     "adornmentType": "Text",
     "text": "X"
    }
   ]
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
     "connectionType": "Normal"
    },
    {
     "position1": "tp1SideB",
     "position2": "tp4SideB",
     "connectionType": "Normal"
    },
    {
     "position1": "tp1SideB",
     "position2": "tp4SideC",
     "connectionType": "Normal"
    },
    {
     "position1": "tp1SideE",
     "position2": "tp4SideD",
     "connectionType": "Normal"
    },
    {
     "position1": "tp1SideE",
     "position2": "tp4SideE",
     "connectionType": "Normal"
    },
    {
     "position1": "tp1SideE",
     "position2": "tp4SideF",
     "connectionType": "Normal"
    }
   ]
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
     "connectionType": "Normal"
    },
    {
     "position1": "tp2SideF",
     "position2": "tp4SideF",
     "connectionType": "Normal"
    },
    {
     "position1": "tp4SideC",
     "position2": "tp4SideE",
     "connectionType": "Normal"
    }
   ]
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
     "connectionType": "Normal"
    },
    {
     "position1": "tp2SideF",
     "position2": "tp4SideF",
     "connectionType": "Normal"
    },
    {
     "position1": "tp4SideA",
     "position2": "tp4SideC",
     "connectionType": "Normal"
    }
   ]
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
     "connectionType": "Normal"
    },
    {
     "position1": "tpCurve2RightE",
     "position2": "tp4SideE",
     "connectionType": "Normal"
    },
    {
     "position1": "tp4SideC",
     "position2": "tp4SideF",
     "connectionType": "Normal"
    }
   ]
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
     "connectionType": "Normal"
    },
    {
     "position1": "tpCurve2LeftA",
     "position2": "tp4SideC",
     "connectionType": "Normal"
    },
    {
     "position1": "tp4SideC",
     "position2": "tp4SideF",
     "connectionType": "Normal"
    }
   ]
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
     "connectionType": "Normal"
    },
    {
     "position1": "tp2SideF",
     "position2": "tp4SideF",
     "connectionType": "Normal"
    },
    {
     "position1": "tp4SideC",
     "position2": "tp4SideD",
     "connectionType": "Normal"
    }
   ]
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
     "connectionType": "Normal"
    },
    {
     "position1": "tp2SideF",
     "position2": "tp4SideF",
     "connectionType": "Normal"
    },
    {
     "position1": "tp4SideB",
     "position2": "tp4SideC",
     "connectionType": "Normal"
    }
   ]
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
     "connectionType": "Normal"
    },
    {
     "position1": "tpCurve1RightD",
     "position2": "tp4SideD",
     "connectionType": "Normal"
    },
    {
     "position1": "tp4SideC",
     "position2": "tp4SideF",
     "connectionType": "Normal"
    }
   ]
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
     "connectionType": "Normal"
    },
    {
     "position1": "tpCurve1LeftB",
     "position2": "tp4SideC",
     "connectionType": "Normal"
    },
    {
     "position1": "tp4SideC",
     "position2": "tp4SideF",
     "connectionType": "Normal"
    }
   ]
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
     "connectionType": "Normal"
    },
    {
     "position1": "tpCurve2RightE",
     "position2": "tp4SideE",
     "connectionType": "Normal"
    },
    {
     "position1": "tp4SideA",
     "position2": "tp4SideC",
     "connectionType": "Normal"
    }
   ]
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
     "connectionType": "Normal"
    },
    {
     "position1": "tpCurve2LeftA",
     "position2": "tp4SideC",
     "connectionType": "Normal"
    },
    {
     "position1": "tp4SideC",
     "position2": "tp4SideE",
     "connectionType": "Normal"
    }
   ]
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
     "connectionType": "Normal"
    },
    {
     "position1": "tpCurve2LeftA",
     "position2": "tp4SideC",
     "connectionType": "Normal"
    },
    {
     "position1": "tp4SideB",
     "position2": "tp4SideC",
     "connectionType": "Normal"
    }
   ]
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
     "connectionType": "Normal"
    },
    {
     "position1": "tpCurve2RightE",
     "position2": "tp4SideE",
     "connectionType": "Normal"
    },
    {
     "position1": "tp4SideC",
     "position2": "tp4SideD",
     "connectionType": "Normal"
    }
   ]
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
     "connectionType": "Normal"
    },
    {
     "position1": "tpCurve1LeftB",
     "position2": "tp4SideC",
     "connectionType": "Normal"
    },
    {
     "position1": "tp4SideA",
     "position2": "tp4SideC",
     "connectionType": "Normal"
    }
   ]
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
     "connectionType": "Normal"
    },
    {
     "position1": "tpCurve1RightD",
     "position2": "tp4SideD",
     "connectionType": "Normal"
    },
    {
     "position1": "tp4SideC",
     "position2": "tp4SideE",
     "connectionType": "Normal"
    }
   ]
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
     "connectionType": "Normal"
    },
    {
     "position1": "tpCurve2LeftA",
     "position2": "tp4SideC",
     "connectionType": "Normal"
    },
    {
     "position1": "tp4SideD",
     "position2": "tp4SideF",
     "connectionType": "Normal"
    }
   ]
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
     "connectionType": "Normal"
    },
    {
     "position1": "tp1SideB",
     "position2": "tp4SideA",
     "connectionType": "Normal"
    },
    {
     "position1": "tp1SideB",
     "position2": "tp4SideB",
     "connectionType": "Normal"
    },
    {
     "position1": "tp1SideB",
     "position2": "tp4SideC",
     "connectionType": "Normal"
    },
    {
     "position1": "tp1SideE",
     "position2": "tp4SideD",
     "connectionType": "Normal"
    },
    {
     "position1": "tp1SideE",
     "position2": "tp4SideE",
     "connectionType": "Normal"
    },
    {
     "position1": "tp1SideE",
     "position2": "tp4SideF",
     "connectionType": "Normal"
    }
   ],
   "adornments": [
    {
     "position": "tp3CornerD",
     "adornmentType": "Text",
     "text": "Bu"
    }
   ]
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
     "connectionType": "Normal"
    },
    {
     "position1": "tpCenter",
     "position2": "tp4SideC",
     "connectionType": "Normal"
    }
   ],
   "adornments": [
    {
     "position": "tp3CornerF",
     "adornmentType": "Text",
     "text": "Bo"
    }
   ]
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
     "connectionType": "Normal"
    },
    {
     "position1": "tp3SideE",
     "position2": "tp4SideE",
     "connectionType": "Normal"
    },
    {
     "position1": "tp3SideF",
     "position2": "tp4SideF",
     "connectionType": "Normal"
    },
    {
     "position1": "tp3SideA",
     "position2": "tp4SideA",
     "connectionType": "Normal"
    },
    {
     "position1": "tp3SideB",
     "position2": "tp4SideB",
     "connectionType": "Normal"
    },
    {
     "position1": "tp3SideC",
     "position2": "tp4SideC",
     "connectionType": "Normal"
    }
   ],
   "adornments": [
    {
     "position": "tp1SideF",
     "adornmentType": "Text",
     "text": "W"
    }
   ]
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
     "connectionType": "Normal"
    },
    {
     "position1": "tpCenter",
     "position2": "tp4SideC",
     "connectionType": "Normal"
    },
    {
     "position1": "tpCenter",
     "position2": "tp4SideE",
     "connectionType": "Normal"
    },
    {
     "position1": "tpCenter",
     "position2": "tp4SideF",
     "connectionType": "Normal"
    }
   ],
   "adornments": [
    {
     "position": "tp3CornerF",
     "adornmentType": "Text",
     "text": "X"
    }
   ]
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
     "connectionType": "Normal"
    },
    {
     "position1": "tpCenter",
     "position2": "tp4SideB",
     "connectionType": "Normal"
    },
    {
     "position1": "tpCenter",
     "position2": "tp4SideC",
     "connectionType": "Normal"
    },
    {
     "position1": "tpCenter",
     "position2": "tp4SideD",
     "connectionType": "Normal"
    },
    {
     "position1": "tpCenter",
     "position2": "tp4SideE",
     "connectionType": "Normal"
    },
    {
     "position1": "tpCenter",
     "position2": "tp4SideF",
     "connectionType": "Normal"
    }
   ],
   "adornments": [
    {
     "position": "tp3CornerF",
     "adornmentType": "Text",
     "text": "X"
    }
   ]
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
     "connectionType": "Normal"
    },
    {
     "position1": "tpCenter",
     "position2": "tp4SideC",
     "connectionType": "Normal"
    },
    {
     "position1": "tpCenter",
     "position2": "tp4SideD",
     "connectionType": "Normal"
    }
   ],
   "adornments": [
    {
     "position": "tp3CornerF",
     "adornmentType": "Text",
     "text": "T"
    }
   ]
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
     "connectionType": "Normal"
    },
    {
     "position1": "tp1SideB",
     "position2": "tp4SideA",
     "connectionType": "Normal"
    },
    {
     "position1": "tp1SideB",
     "position2": "tp4SideB",
     "connectionType": "Normal"
    },
    {
     "position1": "tp1SideB",
     "position2": "tp4SideC",
     "connectionType": "Normal"
    },
    {
     "position1": "tp1SideE",
     "position2": "tp4SideD",
     "connectionType": "Normal"
    },
    {
     "position1": "tp1SideE",
     "position2": "tp4SideE",
     "connectionType": "Normal"
    },
    {
     "position1": "tp1SideE",
     "position2": "tp4SideF",
     "connectionType": "Normal"
    }
   ]
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
     "connectionType": "Normal"
    },
    {
     "position1": "tpCenter",
     "position2": "tp4SideC",
     "connectionType": "Normal"
    }
   ],
   "adornments": [
    {
     "position": "tp3CornerF",
     "adornmentType": "Text",
     "text": "B"
    }
   ]
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
     "connectionType": "Normal"
    },
    {
     "position1": "tpCenter",
     "position2": "tp4SideB",
     "connectionType": "Normal"
    },
    {
     "position1": "tpCenter",
     "position2": "tp4SideC",
     "connectionType": "Normal"
    },
    {
     "position1": "tpCenter",
     "position2": "tp4SideD",
     "connectionType": "Normal"
    },
    {
     "position1": "tpCenter",
     "position2": "tp4SideE",
     "connectionType": "Normal"
    },
    {
     "position1": "tpCenter",
     "position2": "tp4SideF",
     "connectionType": "Normal"
    }
   ],
   "adornments": [
    {
     "position": "tp3CornerF",
     "adornmentType": "Text",
     "text": "Bu"
    }
   ]
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
     "connectionType": "Normal"
    },
    {
     "position1": "tp1SideF",
     "position2": "tp4SideE",
     "connectionType": "Normal"
    },
    {
     "position1": "tp1SideF",
     "position2": "tp4SideF",
     "connectionType": "Normal"
    },
    {
     "position1": "tp3SideD",
     "position2": "tp4SideD",
     "connectionType": "Normal"
    },
    {
     "position1": "tp3SideC",
     "position2": "tp4SideC",
     "connectionType": "Normal"
    },
    {
     "position1": "tp3SideB",
     "position2": "tp4SideB",
     "connectionType": "Normal"
    }
   ],
   "adornments": [
    {
     "position": "tp3CornerF",
     "adornmentType": "Text",
     "text": "W"
    }
   ]
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
     "connectionType": "Normal"
    },
    {
     "position1": "tpCenter",
     "position2": "tp4SideC",
     "connectionType": "Normal"
    },
    {
     "position1": "tpCenter",
     "position2": "tp4SideE",
     "connectionType": "Normal"
    }
   ],
   "adornments": [
    {
     "position": "tp3CornerF",
     "adornmentType": "Text",
     "text": "Y"
    }
   ]
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
     "connectionType": "Normal"
    },
    {
     "position1": "tpCenter",
     "position2": "tp4SideB",
     "connectionType": "Normal"
    },
    {
     "position1": "tpCenter",
     "position2": "tp4SideC",
     "connectionType": "Normal"
    },
    {
     "position1": "tpCenter",
     "position2": "tp4SideD",
     "connectionType": "Normal"
    },
    {
     "position1": "tpCenter",
     "position2": "tp4SideE",
     "connectionType": "Normal"
    },
    {
     "position1": "tpCenter",
     "position2": "tp4SideF",
     "connectionType": "Normal"
    }
   ],
   "adornments": [
    {
     "position": "tp3CornerF",
     "adornmentType": "Text",
     "text": "Y"
    }
   ]
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
     "connectionType": "Normal"
    },
    {
     "position1": "tpCenter",
     "position2": "tp4SideB",
     "connectionType": "Normal"
    },
    {
     "position1": "tpCenter",
     "position2": "tp4SideC",
     "connectionType": "Normal"
    },
    {
     "position1": "tpCenter",
     "position2": "tp4SideD",
     "connectionType": "Normal"
    },
    {
     "position1": "tpCenter",
     "position2": "tp4SideE",
     "connectionType": "Normal"
    },
    {
     "position1": "tpCenter",
     "position2": "tp4SideF",
     "connectionType": "Normal"
    }
   ]
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
     "connectionType": "Normal"
    },
    {
     "position1": "tp3SideA",
     "position2": "tp4SideA",
     "connectionType": "Normal"
    },
    {
     "position1": "tp3SideB",
     "position2": "tp4SideB",
     "connectionType": "Normal"
    },
    {
     "position1": "tp3SideC",
     "position2": "tp4SideC",
     "connectionType": "Normal"
    },
    {
     "position1": "tp3SideD",
     "position2": "tp4SideD",
     "connectionType": "Normal"
    },
    {
     "position1": "tp3SideE",
     "position2": "tp4SideE",
     "connectionType": "Normal"
    }
   ]
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
     "connectionType": "Normal"
    },
    {
     "position1": "tp3SideA",
     "position2": "tp4SideA",
     "connectionType": "Normal"
    },
    {
     "position1": "tp3SideB",
     "position2": "tp4SideB",
     "connectionType": "Normal"
    },
    {
     "position1": "tp3SideC",
     "position2": "tp4SideC",
     "connectionType": "Normal"
    },
    {
     "position1": "tp3SideD",
     "position2": "tp4SideD",
     "connectionType": "Normal"
    },
    {
     "position1": "tp3SideE",
     "position2": "tp4SideE",
     "connectionType": "Normal"
    }
   ]
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
     "connectionType": "Normal"
    },
    {
     "position1": "tp3SideA",
     "position2": "tp4SideA",
     "connectionType": "Normal"
    },
    {
     "position1": "tp3SideB",
     "position2": "tp4SideB",
     "connectionType": "Normal"
    },
    {
     "position1": "tp3SideC",
     "position2": "tp4SideC",
     "connectionType": "Normal"
    },
    {
     "position1": "tp3SideD",
     "position2": "tp4SideD",
     "connectionType": "Normal"
    },
    {
     "position1": "tp3SideE",
     "position2": "tp4SideE",
     "connectionType": "Normal"
    }
   ]
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
     "connectionType": "Normal"
    },
    {
     "position1": "tpCenter",
     "position2": "tp4SideC",
     "connectionType": "Normal"
    }
   ],
   "adornments": [
    {
     "position": "tp3CornerF",
     "adornmentType": "Text",
     "text": "A"
    }
   ]
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
     "connectionType": "Normal"
    },
    {
     "position1": "tp1SideE",
     "position2": "tp2SideB",
     "connectionType": "Normal"
    },
    {
     "position1": "tp1SideE",
     "position2": "tp4SideD",
     "connectionType": "Normal"
    }
   ],
   "adornments": [
    {
     "position": "tp3CornerA",
     "adornmentType": "Text",
     "text": "V"
    }
   ]
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
     "connectionType": "Normal"
    },
    {
     "position1": "tp2SideB",
     "position2": "tp4SideB",
     "connectionType": "Normal"
    },
    {
     "position1": "tp1SideE",
     "position2": "tp4SideA",
     "connectionType": "Normal"
    },
    {
     "position1": "tp1SideE",
     "position2": "tp4SideD",
     "connectionType": "Normal"
    },
    {
     "position1": "tp1SideE",
     "position2": "tp4SideF",
     "connectionType": "Normal"
    }
   ],
   "adornments": [
    {
     "position": "tp3CornerA",
     "adornmentType": "Text",
     "text": "V"
    }
   ]
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
     "connectionType": "Normal"
    },
    {
     "position1": "tp1SideE",
     "position2": "tp2SideB",
     "connectionType": "Normal"
    },
    {
     "position1": "tp1SideE",
     "position2": "tp4SideA",
     "connectionType": "Normal"
    },
    {
     "position1": "tp1SideE",
     "position2": "tp4SideC",
     "connectionType": "Normal"
    },
    {
     "position1": "tp1SideE",
     "position2": "tp4SideD",
     "connectionType": "Normal"
    },
    {
     "position1": "tp1SideE",
     "position2": "tp4SideE",
     "connectionType": "Normal"
    },
    {
     "position1": "tp1SideE",
     "position2": "tp4SideF",
     "connectionType": "Normal"
    }
   ],
   "adornments": [
    {
     "position": "tp3CornerA",
     "adornmentType": "Text",
     "text": "V"
    }
   ]
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
     "connectionType": "Normal"
    },
    {
     "position1": "tpCenter",
     "position2": "tp4SideC",
     "connectionType": "Normal"
    },
    {
     "position1": "tpCenter",
     "position2": "tp4SideE",
     "connectionType": "Normal"
    },
    {
     "position1": "tpCenter",
     "position2": "tp4SideF",
     "connectionType": "Normal"
    }
   ],
   "adornments": [
    {
     "position": "tp3CornerF",
     "adornmentType": "Text",
     "text": "M"
    }
   ]
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
     "connectionType": "Normal"
    },
    {
     "position1": "tpCenter",
     "position2": "tp4SideB",
     "connectionType": "Normal"
    },
    {
     "position1": "tpCenter",
     "position2": "tp4SideC",
     "connectionType": "Normal"
    },
    {
     "position1": "tpCenter",
     "position2": "tp4SideD",
     "connectionType": "Normal"
    },
    {
     "position1": "tpCenter",
     "position2": "tp4SideE",
     "connectionType": "Normal"
    },
    {
     "position1": "tpCenter",
     "position2": "tp4SideF",
     "connectionType": "Normal"
    }
   ],
   "adornments": [
    {
     "position": "tp3CornerF",
     "adornmentType": "Text",
     "text": "M"
    }
   ]
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
     "connectionType": "Normal"
    },
    {
     "position1": "tpCenter",
     "position2": "tp4SideB",
     "connectionType": "Normal"
    },
    {
     "position1": "tpCenter",
     "position2": "tp4SideC",
     "connectionType": "Normal"
    },
    {
     "position1": "tpCenter",
     "position2": "tp4SideF",
     "connectionType": "Normal"
    }
   ],
   "adornments": [
    {
     "position": "tp3CornerF",
     "adornmentType": "Text",
     "text": "T"
    }
   ]
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
     "connectionType": "Normal"
    },
    {
     "position1": "tpCenter",
     "position2": "tp4SideB",
     "connectionType": "Normal"
    },
    {
     "position1": "tpCenter",
     "position2": "tp4SideC",
     "connectionType": "Normal"
    },
    {
     "position1": "tpCenter",
     "position2": "tp4SideD",
     "connectionType": "Normal"
    },
    {
     "position1": "tpCenter",
     "position2": "tp4SideE",
     "connectionType": "Normal"
    },
    {
     "position1": "tpCenter",
     "position2": "tp4SideF",
     "connectionType": "Normal"
    }
   ],
   "adornments": [
    {
     "position": "tp3CornerF",
     "adornmentType": "Text",
     "text": "T"
    }
   ]
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
     "connectionType": "Normal"
    },
    {
     "position1": "tpCenter",
     "position2": "tp4SideF",
     "connectionType": "Normal"
    }
   ],
   "adornments": [
    {
     "position": "tp3CornerF",
     "adornmentType": "Text",
     "text": "G"
    }
   ]
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
     "connectionType": "Normal"
    },
    {
     "position1": "tpCenter",
     "position2": "tp4SideC",
     "connectionType": "Normal"
    },
    {
     "position1": "tpCenter",
     "position2": "tp4SideD",
     "connectionType": "Normal"
    },
    {
     "position1": "tpCenter",
     "position2": "tp4SideE",
     "connectionType": "Normal"
    },
    {
     "position1": "tpCenter",
     "position2": "tp4SideF",
     "connectionType": "Normal"
    }
   ],
   "adornments": [
    {
     "position": "tp3CornerF",
     "adornmentType": "Text",
     "text": "G"
    }
   ]
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
     "connectionType": "Tunnel"
    },
    {
     "position1": "tpCenter",
     "position2": "tp4SideF",
     "connectionType": "Tunnel"
    }
   ]
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
     "connectionType": "Normal"
    },
    {
     "position1": "tpCenter",
     "position2": "tp4SideC",
     "connectionType": "Normal"
    },
    {
     "position1": "tpCenter",
     "position2": "tp4SideD",
     "connectionType": "Normal"
    },
    {
     "position1": "tpCenter",
     "position2": "tp4SideE",
     "connectionType": "Normal"
    },
    {
     "position1": "tpCenter",
     "position2": "tp4SideF",
     "connectionType": "Normal"
    }
   ]
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
     "connectionType": "Mountain"
    },
    {
     "position1": "tpCenter",
     "position2": "tp4SideF",
     "connectionType": "Mountain"
    }
   ]
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
     "connectionType": "Mountain"
    },
    {
     "position1": "tpCenter",
     "position2": "tp4SideE",
     "connectionType": "Mountain"
    }
   ]
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
     "connectionType": "Mountain"
    },
    {
     "position1": "tpCenter",
     "position2": "tp4SideD",
     "connectionType": "Mountain"
    }
   ]
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
     "connectionType": "Mountain"
    },
    {
     "position1": "tpCenter",
     "position2": "tp4SideC",
     "connectionType": "Mountain"
    },
    {
     "position1": "tpCenter",
     "position2": "tp4SideD",
     "connectionType": "Mountain"
    },
    {
     "position1": "tpCenter",
     "position2": "tp4SideF",
     "connectionType": "Mountain"
    }
   ]
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
     "connectionType": "Mountain"
    },
    {
     "position1": "tpCenter",
     "position2": "tp4SideB",
     "connectionType": "Mountain"
    },
    {
     "position1": "tpCenter",
     "position2": "tp4SideC",
     "connectionType": "Mountain"
    },
    {
     "position1": "tpCenter",
     "position2": "tp4SideF",
     "connectionType": "Mountain"
    }
   ]
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
     "connectionType": "Mountain"
    },
    {
     "position1": "tpCenter",
     "position2": "tp4SideC",
     "connectionType": "Mountain"
    },
    {
     "position1": "tpCenter",
     "position2": "tp4SideE",
     "connectionType": "Mountain"
    },
    {
     "position1": "tpCenter",
     "position2": "tp4SideF",
     "connectionType": "Mountain"
    }
   ]
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
     "connectionType": "Normal"
    },
    {
     "position1": "tpCenter",
     "position2": "tp4SideC",
     "connectionType": "Normal"
    },
    {
     "position1": "tpCenter",
     "position2": "tp4SideE",
     "connectionType": "Normal"
    },
    {
     "position1": "tpCenter",
     "position2": "tp4SideF",
     "connectionType": "Normal"
    }
   ]
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
     "connectionType": "Normal"
    },
    {
     "position1": "tpCenter",
     "position2": "tp4SideF",
     "connectionType": "Normal"
    }
   ],
   "adornments": [
    {
     "position": "tp3CornerF",
     "adornmentType": "Text",
     "text": "Y"
    }
   ]
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
     "connectionType": "Normal"
    },
    {
     "position1": "tpCenter",
     "position2": "tp4SideC",
     "connectionType": "Normal"
    },
    {
     "position1": "tpCenter",
     "position2": "tp4SideE",
     "connectionType": "Normal"
    },
    {
     "position1": "tpCenter",
     "position2": "tp4SideF",
     "connectionType": "Normal"
    }
   ],
   "adornments": [
    {
     "position": "tp3CornerF",
     "adornmentType": "Text",
     "text": "Y"
    }
   ]
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
     "connectionType": "Normal"
    },
    {
     "position1": "tpCenter",
     "position2": "tp4SideB",
     "connectionType": "Normal"
    },
    {
     "position1": "tpCenter",
     "position2": "tp4SideC",
     "connectionType": "Normal"
    },
    {
     "position1": "tpCenter",
     "position2": "tp4SideD",
     "connectionType": "Normal"
    },
    {
     "position1": "tpCenter",
     "position2": "tp4SideE",
     "connectionType": "Normal"
    },
    {
     "position1": "tpCenter",
     "position2": "tp4SideF",
     "connectionType": "Normal"
    }
   ],
   "adornments": [
    {
     "position": "tp3CornerF",
     "adornmentType": "Text",
     "text": "Y"
    }
   ]
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
     "connectionType": "Normal"
    },
    {
     "position1": "tp4SideD",
     "position2": "tp4SideE",
     "connectionType": "Normal"
    }
   ]
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
     "connectionType": "Normal"
    },
    {
     "position1": "tp4SideD",
     "position2": "tp4SideE",
     "connectionType": "Normal"
    }
   ]
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
     "connectionType": "Normal"
    },
    {
     "position1": "tp4SideD",
     "position2": "tp4SideE",
     "connectionType": "Normal"
    }
   ]
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
     "connectionType": "Normal"
    },
    {
     "position1": "tp4SideC",
     "position2": "tp4SideF",
     "connectionType": "Normal"
    },
    {
     "position1": "tp4SideD",
     "position2": "tp4SideE",
     "connectionType": "Normal"
    },
    {
     "position1": "tp4SideE",
     "position2": "tp4SideF",
     "connectionType": "Normal"
    }
   ]
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
     "connectionType": "Normal"
    },
    {
     "position1": "tp4SideB",
     "position2": "tp4SideF",
     "connectionType": "Normal"
    },
    {
     "position1": "tp4SideC",
     "position2": "tp4SideE",
     "connectionType": "Normal"
    },
    {
     "position1": "tp4SideE",
     "position2": "tp4SideF",
     "connectionType": "Normal"
    }
   ]
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
     "connectionType": "Normal"
    },
    {
     "position1": "tp4SideB",
     "position2": "tp4SideF",
     "connectionType": "Normal"
    },
    {
     "position1": "tp4SideC",
     "position2": "tp4SideD",
     "connectionType": "Normal"
    },
    {
     "position1": "tp4SideD",
     "position2": "tp4SideF",
     "connectionType": "Normal"
    }
   ]
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
     "connectionType": "Normal"
    },
    {
     "position1": "tp1SideB",
     "position2": "tp4SideC",
     "connectionType": "Normal"
    },
    {
     "position1": "tp2CornerF",
     "position2": "tp4SideE",
     "connectionType": "Normal"
    },
    {
     "position1": "tp2CornerF",
     "position2": "tp4SideF",
     "connectionType": "Normal"
    }
   ]
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
     "connectionType": "Normal"
    },
    {
     "position1": "tp1SideD",
     "position2": "tp4SideE",
     "connectionType": "Normal"
    },
    {
     "position1": "tp2CornerA",
     "position2": "tp4SideA",
     "connectionType": "Normal"
    },
    {
     "position1": "tp2CornerA",
     "position2": "tp4SideF",
     "connectionType": "Normal"
    }
   ]
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
     "connectionType": "Normal"
    },
    {
     "position1": "tp2CornerC",
     "position2": "tp4SideC",
     "connectionType": "Normal"
    },
    {
     "position1": "tp2CornerE",
     "position2": "tp4SideD",
     "connectionType": "Normal"
    },
    {
     "position1": "tp2CornerE",
     "position2": "tp4SideE",
     "connectionType": "Normal"
    }
   ]
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
     "connectionType": "Normal"
    },
    {
     "position1": "tp2CornerB",
     "position2": "tp4SideB",
     "connectionType": "Normal"
    },
    {
     "position1": "tp2CornerE",
     "position2": "tp4SideD",
     "connectionType": "Normal"
    },
    {
     "position1": "tp2CornerE",
     "position2": "tp4SideE",
     "connectionType": "Normal"
    }
   ]
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
     "connectionType": "Small"
    },
    {
     "position1": "tpCenter",
     "position2": "tp4SideD",
     "connectionType": "Normal"
    }
   ]
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
     "connectionType": "Small"
    },
    {
     "position1": "tpCenter",
     "position2": "tp4SideE",
     "connectionType": "Normal"
    }
   ]
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
     "connectionType": "Small"
    },
    {
     "position1": "tp4SideA",
     "position2": "tp4SideE",
     "connectionType": "Small"
    },
    {
     "position1": "tp4SideC",
     "position2": "tp4SideE",
     "connectionType": "Small"
    }
   ]
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
     "connectionType": "Small"
    },
    {
     "position1": "tp4SideC",
     "position2": "tp4SideE",
     "connectionType": "Small"
    },
    {
     "position1": "tp4SideD",
     "position2": "tp4SideE",
     "connectionType": "Small"
    }
   ]
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
     "connectionType": "Small"
    },
    {
     "position1": "tp4SideA",
     "position2": "tp4SideF",
     "connectionType": "Small"
    },
    {
     "position1": "tp4SideC",
     "position2": "tp4SideF",
     "connectionType": "Small"
    }
   ]
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
     "connectionType": "Small"
    },
    {
     "position1": "tp4SideC",
     "position2": "tp4SideF",
     "connectionType": "Small"
    },
    {
     "position1": "tp4SideE",
     "position2": "tp4SideF",
     "connectionType": "Small"
    }
   ]
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
     "connectionType": "Small"
    },
    {
     "position1": "tp4SideD",
     "position2": "tp4SideE",
     "connectionType": "Small"
    }
   ]
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
     "connectionType": "Normal"
    },
    {
     "position1": "tpCenter",
     "position2": "tp4SideF",
     "connectionType": "Normal"
    },
    {
     "position1": "tpCenter",
     "position2": "tp4SideB",
     "connectionType": "Normal"
    },
    {
     "position1": "tpCenter",
     "position2": "tp4SideC",
     "connectionType": "Small"
    },
    {
     "position1": "tpCenter",
     "position2": "tp4SideD",
     "connectionType": "Small"
    }
   ],
   "adornments": [
    {
     "position": "tp3CornerF",
     "adornmentType": "Text",
     "text": "PA"
    }
   ]
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
     "connectionType": "Normal"
    },
    {
     "position1": "tpCenter",
     "position2": "tp4SideB",
     "connectionType": "Universal"
    },
    {
     "position1": "tpCenter",
     "position2": "tp4SideC",
     "connectionType": "Universal"
    },
    {
     "position1": "tpCenter",
     "position2": "tp4SideD",
     "connectionType": "Universal"
    },
    {
     "position1": "tpCenter",
     "position2": "tp4SideE",
     "connectionType": "Universal"
    }
   ],
   "adornments": [
    {
     "position": "tp3CornerF",
     "adornmentType": "Text",
     "text": "PA"
    }
   ]
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
     "connectionType": "Normal"
    },
    {
     "position1": "tpCenter",
     "position2": "tp4SideD",
     "connectionType": "Normal"
    },
    {
     "position1": "tpCenter",
     "position2": "tp4SideE",
     "connectionType": "Small"
    }
   ],
   "adornments": [
    {
     "position": "tp3CornerF",
     "adornmentType": "Text",
     "text": "CT"
    }
   ]
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
     "connectionType": "Normal"
    },
    {
     "position1": "tpCenter",
     "position2": "tp4SideC",
     "connectionType": "Normal"
    },
    {
     "position1": "tpCenter",
     "position2": "tp4SideD",
     "connectionType": "Normal"
    },
    {
     "position1": "tpCenter",
     "position2": "tp4SideE",
     "connectionType": "Universal"
    }
   ],
   "adornments": [
    {
     "position": "tp3CornerF",
     "adornmentType": "Text",
     "text": "CT"
    }
   ]
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
     "connectionType": "Normal"
    },
    {
     "position1": "tpCenter",
     "position2": "tp4SideC",
     "connectionType": "Normal"
    },
    {
     "position1": "tpCenter",
     "position2": "tp4SideD",
     "connectionType": "Small"
    }
   ],
   "adornments": [
    {
     "position": "tp3CornerF",
     "adornmentType": "Text",
     "text": "ME"
    }
   ]
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
     "connectionType": "Normal"
    },
    {
     "position1": "tpCenter",
     "position2": "tp4SideC",
     "connectionType": "Normal"
    },
    {
     "position1": "tpCenter",
     "position2": "tp4SideE",
     "connectionType": "Normal"
    },
    {
     "position1": "tpCenter",
     "position2": "tp4SideD",
     "connectionType": "Small"
    }
   ],
   "adornments": [
    {
     "position": "tp3CornerF",
     "adornmentType": "Text",
     "text": "ME"
    }
   ]
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
     "connectionType": "Normal"
    },
    {
     "position1": "tpCenter",
     "position2": "tp4SideC",
     "connectionType": "Small"
    }
   ]
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
     "connectionType": "Normal"
    },
    {
     "position1": "tpCenter",
     "position2": "tp4SideC",
     "connectionType": "Small"
    }
   ]
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
     "connectionType": "Normal"
    },
    {
     "position1": "tpCenter",
     "position2": "tp4SideC",
     "connectionType": "Small"
    }
   ]
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
     "connectionType": "Normal"
    },
    {
     "position1": "tpCenter",
     "position2": "tp4SideC",
     "connectionType": "Normal"
    },
    {
     "position1": "tpCenter",
     "position2": "tp4SideA",
     "connectionType": "Small"
    },
    {
     "position1": "tpCenter",
     "position2": "tp4SideD",
     "connectionType": "Small"
    }
   ]
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
     "connectionType": "Normal"
    },
    {
     "position1": "tpCenter",
     "position2": "tp4SideD",
     "connectionType": "Normal"
    },
    {
     "position1": "tpCenter",
     "position2": "tp4SideC",
     "connectionType": "Small"
    },
    {
     "position1": "tpCenter",
     "position2": "tp4SideF",
     "connectionType": "Small"
    }
   ]
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
     "connectionType": "Normal"
    },
    {
     "position1": "tpCenter",
     "position2": "tp4SideA",
     "connectionType": "Normal"
    },
    {
     "position1": "tpCenter",
     "position2": "tp4SideC",
     "connectionType": "Small"
    },
    {
     "position1": "tpCenter",
     "position2": "tp4SideD",
     "connectionType": "Small"
    }
   ]
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
     "connectionType": "Normal"
    },
    {
     "position1": "tpCenter",
     "position2": "tp4SideD",
     "connectionType": "Normal"
    },
    {
     "position1": "tpCenter",
     "position2": "tp4SideA",
     "connectionType": "Small"
    },
    {
     "position1": "tpCenter",
     "position2": "tp4SideC",
     "connectionType": "Small"
    }
   ]
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
     "connectionType": "Normal"
    },
    {
     "position1": "tpCenter",
     "position2": "tp4SideC",
     "connectionType": "Normal"
    },
    {
     "position1": "tpCenter",
     "position2": "tp4SideD",
     "connectionType": "Small"
    },
    {
     "position1": "tpCenter",
     "position2": "tp4SideE",
     "connectionType": "Small"
    }
   ]
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
     "connectionType": "Normal"
    },
    {
     "position1": "tpCenter",
     "position2": "tp4SideE",
     "connectionType": "Normal"
    },
    {
     "position1": "tpCenter",
     "position2": "tp4SideF",
     "connectionType": "Small"
    },
    {
     "position1": "tpCenter",
     "position2": "tp4SideC",
     "connectionType": "Small"
    }
   ]
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
     "connectionType": "Normal"
    },
    {
     "position1": "tpCenter",
     "position2": "tp4SideE",
     "connectionType": "Normal"
    },
    {
     "position1": "tpCenter",
     "position2": "tp4SideF",
     "connectionType": "Small"
    },
    {
     "position1": "tpCenter",
     "position2": "tp4SideD",
     "connectionType": "Small"
    }
   ]
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
     "connectionType": "Normal"
    },
    {
     "position1": "tpCenter",
     "position2": "tp4SideD",
     "connectionType": "Normal"
    },
    {
     "position1": "tpCenter",
     "position2": "tp4SideE",
     "connectionType": "Small"
    },
    {
     "position1": "tpCenter",
     "position2": "tp4SideF",
     "connectionType": "Small"
    }
   ]
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
     "connectionType": "Normal"
    },
    {
     "position1": "tpCenter",
     "position2": "tp4SideC",
     "connectionType": "Normal"
    },
    {
     "position1": "tpCenter",
     "position2": "tp4SideA",
     "connectionType": "Small"
    },
    {
     "position1": "tpCenter",
     "position2": "tp4SideE",
     "connectionType": "Small"
    }
   ]
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
     "connectionType": "Normal"
    },
    {
     "position1": "tpCenter",
     "position2": "tp4SideE",
     "connectionType": "Normal"
    },
    {
     "position1": "tpCenter",
     "position2": "tp4SideC",
     "connectionType": "Small"
    },
    {
     "position1": "tpCenter",
     "position2": "tp4SideF",
     "connectionType": "Small"
    }
   ]
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
     "connectionType": "Normal"
    },
    {
     "position1": "tpCenter",
     "position2": "tp4SideE",
     "connectionType": "Normal"
    },
    {
     "position1": "tpCenter",
     "position2": "tp4SideA",
     "connectionType": "Small"
    },
    {
     "position1": "tpCenter",
     "position2": "tp4SideC",
     "connectionType": "Small"
    }
   ]
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
     "connectionType": "Normal"
    },
    {
     "position1": "tpCenter",
     "position2": "tp4SideA",
     "connectionType": "Normal"
    },
    {
     "position1": "tpCenter",
     "position2": "tp4SideC",
     "connectionType": "Small"
    },
    {
     "position1": "tpCenter",
     "position2": "tp4SideE",
     "connectionType": "Small"
    }
   ]
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
     "connectionType": "Universal"
    },
    {
     "position1": "tpCenter",
     "position2": "tp4SideC",
     "connectionType": "Universal"
    },
    {
     "position1": "tpCenter",
     "position2": "tp4SideD",
     "connectionType": "Universal"
    },
    {
     "position1": "tpCenter",
     "position2": "tp4SideE",
     "connectionType": "Universal"
    }
   ]
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
     "connectionType": "Universal"
    },
    {
     "position1": "tpCenter",
     "position2": "tp4SideA",
     "connectionType": "Universal"
    },
    {
     "position1": "tpCenter",
     "position2": "tp4SideC",
     "connectionType": "Universal"
    },
    {
     "position1": "tpCenter",
     "position2": "tp4SideD",
     "connectionType": "Universal"
    }
   ]
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
     "connectionType": "Universal"
    },
    {
     "position1": "tpCenter",
     "position2": "tp4SideA",
     "connectionType": "Universal"
    },
    {
     "position1": "tpCenter",
     "position2": "tp4SideC",
     "connectionType": "Universal"
    },
    {
     "position1": "tpCenter",
     "position2": "tp4SideE",
     "connectionType": "Universal"
    }
   ]
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
     "connectionType": "Normal"
    },
    {
     "position1": "tpCenter",
     "position2": "tp4SideE",
     "connectionType": "Normal"
    },
    {
     "position1": "tpCenter",
     "position2": "tp4SideD",
     "connectionType": "Small"
    }
   ],
   "adornments": [
    {
     "position": "tp3CornerF",
     "adornmentType": "Text",
     "text": "SR"
    }
   ]
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
     "connectionType": "Normal"
    },
    {
     "position1": "tpCenter",
     "position2": "tp4SideD",
     "connectionType": "Universal"
    },
    {
     "position1": "tpCenter",
     "position2": "tp4SideE",
     "connectionType": "Universal"
    }
   ],
   "adornments": [
    {
     "position": "tp3CornerF",
     "adornmentType": "Text",
     "text": "SR"
    }
   ]
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
     "connectionType": "Small"
    },
    {
     "position1": "tp4SideC",
     "position2": "tp4SideA",
     "connectionType": "Small"
    }
   ]
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
     "connectionType": "Small"
    },
    {
     "position1": "tp4SideC",
     "position2": "tp4SideE",
     "connectionType": "Small"
    }
   ]
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
     "connectionType": "Normal"
    },
    {
     "position1": "tpCenter",
     "position2": "tp4SideF",
     "connectionType": "Normal"
    },
    {
     "position1": "tpCenter",
     "position2": "tp4SideC",
     "connectionType": "Small"
    },
    {
     "position1": "tpCenter",
     "position2": "tp4SideD",
     "connectionType": "Small"
    }
   ]
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
     "connectionType": "Normal"
    },
    {
     "position1": "tpCenter",
     "position2": "tp4SideD",
     "connectionType": "Normal"
    },
    {
     "position1": "tpCenter",
     "position2": "tp4SideC",
     "connectionType": "Small"
    },
    {
     "position1": "tpCenter",
     "position2": "tp4SideE",
     "connectionType": "Small"
    }
   ]
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
     "connectionType": "Normal"
    },
    {
     "position1": "tpCenter",
     "position2": "tp4SideE",
     "connectionType": "Normal"
    },
    {
     "position1": "tpCenter",
     "position2": "tp4SideF",
     "connectionType": "Small"
    },
    {
     "position1": "tpCenter",
     "position2": "tp4SideC",
     "connectionType": "Small"
    }
   ]
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
     "connectionType": "Normal"
    },
    {
     "position1": "tpCenter",
     "position2": "tp4SideC",
     "connectionType": "Normal"
    },
    {
     "position1": "tpCenter",
     "position2": "tp4SideD",
     "connectionType": "Small"
    },
    {
     "position1": "tpCenter",
     "position2": "tp4SideE",
     "connectionType": "Small"
    }
   ]
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
     "connectionType": "Normal"
    },
    {
     "position1": "tpCenter",
     "position2": "tp4SideA",
     "connectionType": "Normal"
    },
    {
     "position1": "tpCenter",
     "position2": "tp4SideC",
     "connectionType": "Small"
    },
    {
     "position1": "tpCenter",
     "position2": "tp4SideE",
     "connectionType": "Small"
    }
   ]
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
     "connectionType": "Normal"
    },
    {
     "position1": "tpCenter",
     "position2": "tp4SideE",
     "connectionType": "Normal"
    },
    {
     "position1": "tpCenter",
     "position2": "tp4SideA",
     "connectionType": "Small"
    },
    {
     "position1": "tpCenter",
     "position2": "tp4SideC",
     "connectionType": "Small"
    }
   ]
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
     "connectionType": "Normal"
    },
    {
     "position1": "tpCenter",
     "position2": "tp4SideE",
     "connectionType": "Normal"
    },
    {
     "position1": "tpCenter",
     "position2": "tp4SideF",
     "connectionType": "Small"
    },
    {
     "position1": "tpCenter",
     "position2": "tp4SideC",
     "connectionType": "Small"
    }
   ]
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
     "connectionType": "Normal"
    },
    {
     "position1": "tpCenter",
     "position2": "tp4SideC",
     "connectionType": "Normal"
    },
    {
     "position1": "tpCenter",
     "position2": "tp4SideA",
     "connectionType": "Small"
    },
    {
     "position1": "tpCenter",
     "position2": "tp4SideE",
     "connectionType": "Small"
    }
   ]
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
     "connectionType": "Normal"
    },
    {
     "position1": "tpCenter",
     "position2": "tp4SideD",
     "connectionType": "Normal"
    },
    {
     "position1": "tpCenter",
     "position2": "tp4SideA",
     "connectionType": "Small"
    },
    {
     "position1": "tpCenter",
     "position2": "tp4SideC",
     "connectionType": "Small"
    }
   ]
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
     "connectionType": "Normal"
    },
    {
     "position1": "tpCenter",
     "position2": "tp4SideA",
     "connectionType": "Normal"
    },
    {
     "position1": "tpCenter",
     "position2": "tp4SideC",
     "connectionType": "Small"
    },
    {
     "position1": "tpCenter",
     "position2": "tp4SideD",
     "connectionType": "Small"
    }
   ]
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
     "connectionType": "Normal"
    },
    {
     "position1": "tpCenter",
     "position2": "tp4SideC",
     "connectionType": "Normal"
    },
    {
     "position1": "tpCenter",
     "position2": "tp4SideA",
     "connectionType": "Small"
    },
    {
     "position1": "tpCenter",
     "position2": "tp4SideD",
     "connectionType": "Small"
    }
   ]
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
     "connectionType": "Normal"
    },
    {
     "position1": "tpCenter",
     "position2": "tp4SideD",
     "connectionType": "Normal"
    },
    {
     "position1": "tpCenter",
     "position2": "tp4SideF",
     "connectionType": "Small"
    },
    {
     "position1": "tpCenter",
     "position2": "tp4SideC",
     "connectionType": "Small"
    }
   ]
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
     "connectionType": "Small"
    },
    {
     "position1": "tp4SideC",
     "position2": "tp4SideB",
     "connectionType": "Small"
    }
   ]
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
     "connectionType": "Small"
    },
    {
     "position1": "tp4SideC",
     "position2": "tp4SideD",
     "connectionType": "Small"
    }
   ]
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
     "connectionType": "Small"
    },
    {
     "position1": "tp4SideC",
     "position2": "tp4SideB",
     "connectionType": "Small"
    }
   ]
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
     "connectionType": "Small"
    },
    {
     "position1": "tp4SideC",
     "position2": "tp4SideD",
     "connectionType": "Small"
    }
   ]
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
     "connectionType": "Universal"
    },
    {
     "position1": "tpCenter",
     "position2": "tp4SideA",
     "connectionType": "Universal"
    },
    {
     "position1": "tpCenter",
     "position2": "tp4SideC",
     "connectionType": "Universal"
    },
    {
     "position1": "tpCenter",
     "position2": "tp4SideD",
     "connectionType": "Universal"
    }
   ]
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
     "connectionType": "Universal"
    },
    {
     "position1": "tpCenter",
     "position2": "tp4SideC",
     "connectionType": "Universal"
    },
    {
     "position1": "tpCenter",
     "position2": "tp4SideD",
     "connectionType": "Universal"
    },
    {
     "position1": "tpCenter",
     "position2": "tp4SideE",
     "connectionType": "Universal"
    }
   ]
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
     "connectionType": "Universal"
    },
    {
     "position1": "tpCenter",
     "position2": "tp4SideA",
     "connectionType": "Universal"
    },
    {
     "position1": "tpCenter",
     "position2": "tp4SideC",
     "connectionType": "Universal"
    },
    {
     "position1": "tpCenter",
     "position2": "tp4SideE",
     "connectionType": "Universal"
    }
   ]
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
     "connectionType": "Small"
    },
    {
     "position1": "tp4SideC",
     "position2": "tp4SideE",
     "connectionType": "Small"
    }
   ]
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
     "connectionType": "Normal"
    },
    {
     "position1": "tpCenter",
     "position2": "tp4SideE",
     "connectionType": "Normal"
    },
    {
     "position1": "tpCenter",
     "position2": "tp4SideD",
     "connectionType": "Small"
    },
    {
     "position1": "tpCenter",
     "position2": "tp4SideF",
     "connectionType": "Small"
    }
   ]
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
     "connectionType": "Normal"
    },
    {
     "position1": "tpCenter",
     "position2": "tp4SideD",
     "connectionType": "Normal"
    },
    {
     "position1": "tpCenter",
     "position2": "tp4SideE",
     "connectionType": "Small"
    },
    {
     "position1": "tpCenter",
     "position2": "tp4SideF",
     "connectionType": "Small"
    }
   ]
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
     "connectionType": "Normal"
    },
    {
     "position1": "tpCenter",
     "position2": "tp4SideC",
     "connectionType": "Normal"
    },
    {
     "position1": "tpCenter",
     "position2": "tp4SideE",
     "connectionType": "Small"
    },
    {
     "position1": "tpCenter",
     "position2": "tp4SideF",
     "connectionType": "Small"
    }
   ]
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
     "connectionType": "Normal"
    },
    {
     "position1": "tpCenter",
     "position2": "tp4SideE",
     "connectionType": "Normal"
    },
    {
     "position1": "tpCenter",
     "position2": "tp4SideF",
     "connectionType": "Small"
    },
    {
     "position1": "tpCenter",
     "position2": "tp4SideA",
     "connectionType": "Small"
    }
   ]
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
     "connectionType": "Normal"
    },
    {
     "position1": "tpCenter",
     "position2": "tp4SideE",
     "connectionType": "Normal"
    },
    {
     "position1": "tpCenter",
     "position2": "tp4SideF",
     "connectionType": "Small"
    },
    {
     "position1": "tpCenter",
     "position2": "tp4SideA",
     "connectionType": "Small"
    }
   ]
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
     "connectionType": "Normal"
    },
    {
     "position1": "tpCenter",
     "position2": "tp4SideC",
     "connectionType": "Normal"
    },
    {
     "position1": "tpCenter",
     "position2": "tp4SideE",
     "connectionType": "Small"
    },
    {
     "position1": "tpCenter",
     "position2": "tp4SideF",
     "connectionType": "Small"
    }
   ]
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
     "connectionType": "Normal"
    },
    {
     "position1": "tpCenter",
     "position2": "tp4SideE",
     "connectionType": "Normal"
    },
    {
     "position1": "tpCenter",
     "position2": "tp4SideC",
     "connectionType": "Small"
    },
    {
     "position1": "tpCenter",
     "position2": "tp4SideD",
     "connectionType": "Small"
    }
   ]
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
     "connectionType": "Normal"
    },
    {
     "position1": "tpCenter",
     "position2": "tp4SideD",
     "connectionType": "Normal"
    },
    {
     "position1": "tpCenter",
     "position2": "tp4SideC",
     "connectionType": "Small"
    },
    {
     "position1": "tpCenter",
     "position2": "tp4SideE",
     "connectionType": "Small"
    }
   ]
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
     "connectionType": "Small"
    },
    {
     "position1": "tp4SideC",
     "position2": "tp4SideD",
     "connectionType": "Small"
    }
   ]
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
     "connectionType": "Small"
    },
    {
     "position1": "tp4SideC",
     "position2": "tp4SideB",
     "connectionType": "Small"
    }
   ]
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
     "connectionType": "Small"
    },
    {
     "position1": "tp4SideB",
     "position2": "tp4SideD",
     "connectionType": "Normal",
     "layer": 2
    }
   ]
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
     "connectionType": "Normal"
    },
    {
     "position1": "tp4SideC",
     "position2": "tp4SideF",
     "connectionType": "Small",
     "layer": 2
    }
   ]
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
     "connectionType": "Normal"
    },
    {
     "position1": "tp4SideB",
     "position2": "tp4SideD",
     "connectionType": "Small",
     "layer": 2
    }
   ]
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
     "connectionType": "Small"
    },
    {
     "position1": "tp4SideC",
     "position2": "tp4SideF",
     "connectionType": "Normal",
     "layer": 2
    }
   ]
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
     "connectionType": "Normal"
    },
    {
     "position1": "tp4SideD",
     "position2": "tp4SideA",
     "connectionType": "Small",
     "layer": 2
    }
   ]
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
     "connectionType": "Small"
    },
    {
     "position1": "tp4SideD",
     "position2": "tp4SideA",
     "connectionType": "Normal",
     "layer": 2
    }
   ]
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
     "connectionType": "Normal"
    },
    {
     "position1": "tp2SideF",
     "position2": "tp4SideF",
     "connectionType": "Normal"
    },
    {
     "position1": "tpCurve2RightE",
     "position2": "tp4SideC",
     "connectionType": "Normal"
    },
    {
     "position1": "tpCurve2RightE",
     "position2": "tp4SideE",
     "connectionType": "Normal"
    }
   ]
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
     "connectionType": "Normal"
    },
    {
     "position1": "tpCenter",
     "position2": "tp4SideC",
     "connectionType": "Normal"
    },
    {
     "position1": "tpCenter",
     "position2": "tp4SideF",
     "connectionType": "Normal"
    }
   ],
   "adornments": [
    {
     "position": "tp3CornerF",
     "adornmentType": "Text",
     "text": "T"
    }
   ]
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
     "connectionType": "Normal"
    },
    {
     "position1": "tpCenter",
     "position2": "tp4SideC",
     "connectionType": "Normal"
    },
    {
     "position1": "tpCenter",
     "position2": "tp4SideF",
     "connectionType": "Normal"
    }
   ],
   "adornments": [
    {
     "position": "tp3CornerF",
     "adornmentType": "Text",
     "text": "T"
    }
   ]
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
     "connectionType": "Normal"
    },
    {
     "position1": "tp2CornerD",
     "position2": "tp4SideD",
     "connectionType": "Normal"
    },
    {
     "position1": "tp2CornerF",
     "position2": "tp4SideE",
     "connectionType": "Normal"
    },
    {
     "position1": "tp2CornerF",
     "position2": "tp4SideF",
     "connectionType": "Normal"
    }
   ],
   "adornments": [
    {
     "position": "tp3CornerB",
     "adornmentType": "Text",
     "text": "OO"
    }
   ]
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
     "connectionType": "Normal"
    },
    {
     "position1": "tp2SideF",
     "position2": "tp4SideF",
     "connectionType": "Normal"
    },
    {
     "position1": "tpCurve2LeftA",
     "position2": "tp4SideA",
     "connectionType": "Normal"
    },
    {
     "position1": "tpCurve2LeftA",
     "position2": "tp4SideC",
     "connectionType": "Normal"
    }
   ]
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
     "connectionType": "Normal"
    },
    {
     "position1": "tpCenter",
     "position2": "tp4SideC",
     "connectionType": "Normal"
    },
    {
     "position1": "tpCenter",
     "position2": "tp4SideE",
     "connectionType": "Normal"
    },
    {
     "position1": "tpCenter",
     "position2": "tp4SideF",
     "connectionType": "Normal"
    }
   ],
   "adornments": [
    {
     "position": "tp3CornerF",
     "adornmentType": "Text",
     "text": "A"
    }
   ]
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
     "connectionType": "Normal"
    },
    {
     "position1": "tpCenter",
     "position2": "tp4SideC",
     "connectionType": "Normal"
    },
    {
     "position1": "tpCenter",
     "position2": "tp4SideE",
     "connectionType": "Normal"
    }
   ],
   "adornments": [
    {
     "position": "tp3CornerF",
     "adornmentType": "Text",
     "text": "B"
    }
   ]
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
     "connectionType": "Normal"
    },
    {
     "position1": "tp2SideC",
     "position2": "tp4SideC",
     "connectionType": "Normal"
    },
    {
     "position1": "tp2SideE",
     "position2": "tp4SideE",
     "connectionType": "Normal"
    }
   ],
   "adornments": [
    {
     "position": "tp3SideB",
     "adornmentType": "Text",
     "text": "P"
    }
   ]
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
     "connectionType": "Normal"
    },
    {
     "position1": "tpCenter",
     "position2": "tp4SideC",
     "connectionType": "Normal"
    },
    {
     "position1": "tpCenter",
     "position2": "tp4SideD",
     "connectionType": "Normal"
    }
   ],
   "adornments": [
    {
     "position": "tp3CornerF",
     "adornmentType": "Text",
     "text": "X"
    }
   ]
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
     "connectionType": "Normal"
    },
    {
     "position1": "tpCenter",
     "position2": "tp4SideC",
     "connectionType": "Normal"
    },
    {
     "position1": "tpCenter",
     "position2": "tp4SideD",
     "connectionType": "Normal"
    },
    {
     "position1": "tpCenter",
     "position2": "tp4SideE",
     "connectionType": "Normal"
    },
    {
     "position1": "tpCenter",
     "position2": "tp4SideF",
     "connectionType": "Normal"
    }
   ],
   "adornments": [
    {
     "position": "tp3CornerF",
     "adornmentType": "Text",
     "text": "A"
    }
   ]
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
     "connectionType": "Normal"
    },
    {
     "position1": "tpCenter",
     "position2": "tp4SideC",
     "connectionType": "Normal"
    },
    {
     "position1": "tpCenter",
     "position2": "tp4SideE",
     "connectionType": "Normal"
    },
    {
     "position1": "tpCenter",
     "position2": "tp4SideF",
     "connectionType": "Normal"
    }
   ],
   "adornments": [
    {
     "position": "tp3CornerF",
     "adornmentType": "Text",
     "text": "B"
    }
   ]
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
     "connectionType": "Normal"
    },
    {
     "position1": "tp3SideE",
     "position2": "tp4SideE",
     "connectionType": "Normal"
    },
    {
     "position1": "tp3SideF",
     "position2": "tp4SideF",
     "connectionType": "Normal"
    },
    {
     "position1": "tp3SideA",
     "position2": "tp4SideA",
     "connectionType": "Normal"
    },
    {
     "position1": "tp3SideB",
     "position2": "tp4SideB",
     "connectionType": "Normal"
    },
    {
     "position1": "tp3SideC",
     "position2": "tp4SideC",
     "connectionType": "Normal"
    }
   ],
   "adornments": [
    {
     "position": "tp1SideF",
     "adornmentType": "Text",
     "text": "P"
    }
   ]
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
     "connectionType": "Normal"
    },
    {
     "position1": "tpCenter",
     "position2": "tp4SideB",
     "connectionType": "Normal"
    },
    {
     "position1": "tpCenter",
     "position2": "tp4SideC",
     "connectionType": "Normal"
    },
    {
     "position1": "tpCenter",
     "position2": "tp4SideF",
     "connectionType": "Normal"
    }
   ],
   "adornments": [
    {
     "position": "tp3CornerF",
     "adornmentType": "Text",
     "text": "X"
    }
   ]
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
     "connectionType": "Normal"
    },
    {
     "position1": "tp2CornerD",
     "position2": "tp4SideD",
     "connectionType": "Normal"
    }
   ],
   "isBase": true
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
     "connectionType": "Normal"
    },
    {
     "position1": "tpCenter",
     "position2": "tp4SideF",
     "connectionType": "Normal"
    }
   ],
   "isBase": true
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
     "connectionType": "Normal"
    },
    {
     "position1": "tp1SideD",
     "position2": "tp4SideE",
     "connectionType": "Normal"
    }
   ],
   "isBase": true
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
     "connectionType": "Normal"
    }
   ],
   "isBase": true
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
     "connectionType": "Normal"
    }
   ],
   "isBase": true
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
     "connectionType": "Normal"
    }
   ],
   "isBase": true
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
     "connectionType": "Normal"
    },
    {
     "position1": "tpCenter",
     "position2": "tp4SideB",
     "connectionType": "Normal"
    }
   ],
   "isBase": true
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
     "connectionType": "Normal"
    },
    {
     "position1": "tpCenter",
     "position2": "tp4SideA",
     "connectionType": "Normal"
    }
   ],
   "isBase": true
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
     "connectionType": "Normal"
    },
    {
     "position1": "tpCenter",
     "position2": "tp4SideF",
     "connectionType": "Normal"
    }
   ],
   "isBase": true
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
     "connectionType": "Normal"
    },
    {
     "position1": "tpCenter",
     "position2": "tp4SideD",
     "connectionType": "Normal"
    }
   ],
   "isBase": true
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
     "connectionType": "Normal"
    }
   ],
   "isBase": true
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
     "connectionType": "Normal"
    },
    {
     "position1": "tpCenter",
     "position2": "tp4SideD",
     "connectionType": "Normal"
    }
   ],
   "isBase": true
  },
  {
   "tileId": "-9999",
   "name": "MF empty",
   "color": "Fixed",
   "junctions": [],
   "connections": [],
   "isBase": true
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
     "connectionType": "Normal"
    },
    {
     "position1": "tp4SideD",
     "position2": "tp4SideC",
     "connectionType": "Normal"
    },
    {
     "position1": "tp4SideC",
     "position2": "tp4SideB",
     "connectionType": "Normal"
    }
   ],
   "isBase": true
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
     "connectionType": "Normal"
    },
    {
     "position1": "tpCenter",
     "position2": "tp4SideC",
     "connectionType": "Normal"
    }
   ],
   "isBase": true
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
     "connectionType": "Normal"
    },
    {
     "position1": "tpCenter",
     "position2": "tp4SideC",
     "connectionType": "Normal"
    },
    {
     "position1": "tpCenter",
     "position2": "tp4SideD",
     "connectionType": "Normal"
    }
   ],
   "isBase": true
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
     "connectionType": "Normal"
    },
    {
     "position1": "tpCenter",
     "position2": "tp4SideC",
     "connectionType": "Normal"
    },
    {
     "position1": "tpCenter",
     "position2": "tp4SideD",
     "connectionType": "Normal"
    }
   ],
   "isBase": true
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
     "connectionType": "Normal"
    },
    {
     "position1": "tpCenter",
     "position2": "tp4SideB",
     "connectionType": "Normal"
    },
    {
     "position1": "tpCenter",
     "position2": "tp4SideD",
     "connectionType": "Normal"
    }
   ],
   "isBase": true
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
     "connectionType": "Normal"
    },
    {
     "position1": "tpCenter",
     "position2": "tp4SideB",
     "connectionType": "Normal"
    },
    {
     "position1": "tpCenter",
     "position2": "tp4SideD",
     "connectionType": "Normal"
    }
   ],
   "isBase": true
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
     "connectionType": "Normal"
    },
    {
     "position1": "tpCenter",
     "position2": "tp4SideE",
     "connectionType": "Normal"
    },
    {
     "position1": "tpCenter",
     "position2": "tp4SideC",
     "connectionType": "Normal"
    }
   ],
   "adornments": [
    {
     "position": "tp3CornerF",
     "adornmentType": "Text",
     "text": "B+"
    }
   ]
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
     "connectionType": "Normal"
    },
    {
     "position1": "tp2SideD",
     "position2": "tp4SideD",
     "connectionType": "Normal"
    }
   ],
   "adornments": [
    {
     "position": "tp3CornerF",
     "adornmentType": "Text",
     "text": "NY"
    }
   ],
   "isBase": true
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
     "connectionType": "Normal"
    },
    {
     "position1": "tpCenter",
     "position2": "tp4SideE",
     "connectionType": "Normal"
    },
    {
     "position1": "tpCenter",
     "position2": "tp4SideD",
     "connectionType": "Normal"
    },
    {
     "position1": "tpCenter",
     "position2": "tp4SideC",
     "connectionType": "Normal"
    },
    {
     "position1": "tpCenter",
     "position2": "tp4SideC",
     "connectionType": "Normal"
    }
   ],
   "adornments": [
    {
     "position": "tp3CornerF",
     "adornmentType": "Text",
     "text": "B+"
    }
   ]
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
     "connectionType": "Normal"
    },
    {
     "position1": "tpCenter",
     "position2": "tp4SideF",
     "connectionType": "Normal"
    },
    {
     "position1": "tpCenter",
     "position2": "tp4SideE",
     "connectionType": "Normal"
    },
    {
     "position1": "tpCenter",
     "position2": "tp4SideD",
     "connectionType": "Normal"
    },
    {
     "position1": "tpCenter",
     "position2": "tp4SideC",
     "connectionType": "Normal"
    },
    {
     "position1": "tpCenter",
     "position2": "tp4SideB",
     "connectionType": "Normal"
    }
   ],
   "adornments": [
    {
     "position": "tp3CornerF",
     "adornmentType": "Text",
     "text": "U"
    }
   ]
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
     "connectionType": "Normal"
    }
   ],
   "isBase": true
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
     "connectionType": "Normal"
    },
    {
     "position1": "tp2CornerE",
     "position2": "tp4SideD",
     "connectionType": "Normal"
    },
    {
     "position1": "tp2SideC",
     "position2": "tp4SideC",
     "connectionType": "Normal"
    }
   ],
   "isBase": true
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
     "connectionType": "Normal"
    },
    {
     "position1": "tp1SideB",
     "position2": "tp4SideA",
     "connectionType": "Normal"
    },
    {
     "position1": "tp4SideD",
     "position2": "tp4SideE",
     "connectionType": "Normal"
    }
   ],
   "isBase": true
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
     "connectionType": "Normal"
    },
    {
     "position1": "tp2CornerB",
     "position2": "tp4SideA",
     "connectionType": "Normal"
    },
    {
     "position1": "tp2CornerB",
     "position2": "tp4SideB",
     "connectionType": "Normal"
    },
    {
     "position1": "tp2SideD",
     "position2": "tp4SideD",
     "connectionType": "Normal"
    }
   ],
   "adornments": [
    {
     "position": "tp3CornerE",
     "adornmentType": "Text",
     "text": "HH"
    }
   ],
   "isBase": true
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
     "connectionType": "Normal"
    },
    {
     "position1": "tp1SideA",
     "position2": "tp4SideA",
     "connectionType": "Normal"
    },
    {
     "position1": "tp1SideA",
     "position2": "tp4SideE",
     "connectionType": "Normal"
    },
    {
     "position1": "tp1SideA",
     "position2": "tp4SideC",
     "connectionType": "Normal"
    }
   ],
   "isBase": true
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
     "connectionType": "Normal"
    },
    {
     "position1": "tp1CornerB",
     "position2": "tp4SideA",
     "connectionType": "Normal"
    },
    {
     "position1": "tp1CornerB",
     "position2": "tp4SideB",
     "connectionType": "Normal"
    },
    {
     "position1": "tp1CornerB",
     "position2": "tp4SideC",
     "connectionType": "Normal"
    }
   ],
   "isBase": true
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
     "connectionType": "Normal"
    },
    {
     "position1": "tp1SideA",
     "position2": "tp4SideF",
     "connectionType": "Normal"
    }
   ],
   "adornments": [
    {
     "position": "tp3CornerF",
     "adornmentType": "Text",
     "text": "B"
    }
   ],
   "isBase": true
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
     "connectionType": "Normal"
    },
    {
     "position1": "tpCenter",
     "position2": "tp4SideB",
     "connectionType": "Normal"
    },
    {
     "position1": "tpCenter",
     "position2": "tp4SideC",
     "connectionType": "Normal"
    }
   ],
   "isBase": true
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
     "connectionType": "Normal"
    },
    {
     "position1": "tp1SideF",
     "position2": "tp4SideD",
     "connectionType": "Normal"
    },
    {
     "position1": "tp1SideF",
     "position2": "tp4SideB",
     "connectionType": "Normal"
    }
   ],
   "isBase": true
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
   "isBase": true
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
     "connectionType": "Normal"
    },
    {
     "position1": "tp4SideB",
     "position2": "tp4SideC",
     "connectionType": "Normal"
    },
    {
     "position1": "tp4SideC",
     "position2": "tp4SideD",
     "connectionType": "Normal"
    }
   ],
   "isBase": true
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
     "connectionType": "Normal"
    },
    {
     "position1": "tpCenter",
     "position2": "tp4SideA",
     "connectionType": "Normal"
    },
    {
     "position1": "tp4SideB",
     "position2": "tp4SideC",
     "connectionType": "Normal"
    }
   ],
   "isBase": true
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
     "connectionType": "Normal"
    },
    {
     "position1": "tpCenter",
     "position2": "tp4SideA",
     "connectionType": "Normal"
    },
    {
     "position1": "tpCenter",
     "position2": "tp4SideE",
     "connectionType": "Normal"
    },
    {
     "position1": "tpCenter",
     "position2": "tp4SideD",
     "connectionType": "Normal"
    }
   ],
   "adornments": [
    {
     "position": "tp3CornerF",
     "adornmentType": "Text",
     "text": "Y"
    }
   ],
   "isBase": true
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
     "connectionType": "Normal"
    },
    {
     "position1": "tp4SideE",
     "position2": "tp4SideA",
     "connectionType": "Normal"
    },
    {
     "position1": "tp4SideE",
     "position2": "tp4SideD",
     "connectionType": "Normal"
    }
   ],
   "isBase": true
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
     "connectionType": "Normal"
    },
    {
     "position1": "tp2CornerA",
     "position2": "tp4SideF",
     "connectionType": "Normal"
    },
    {
     "position1": "tp2CornerD",
     "position2": "tp4SideC",
     "connectionType": "Normal"
    },
    {
     "position1": "tp2CornerD",
     "position2": "tp4SideD",
     "connectionType": "Normal"
    }
   ],
   "adornments": [
    {
     "position": "tp3CornerF",
     "adornmentType": "Text",
     "text": "XX"
    }
   ],
   "isBase": true
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
     "connectionType": "Normal"
    }
   ],
   "adornments": [
    {
     "position": "tp2SideA",
     "adornmentType": "Text",
     "text": "Elyton/B'ham"
    }
   ]
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
     "connectionType": "Normal"
    },
    {
     "position1": "tpCenter",
     "position2": "tp4SideD",
     "connectionType": "Normal"
    },
    {
     "position1": "tpCenter",
     "position2": "tp4SideE",
     "connectionType": "Normal"
    },
    {
     "position1": "tpCenter",
     "position2": "tp4SideF",
     "connectionType": "Normal"
    }
   ],
   "adornments": [
    {
     "position": "tp2SideA",
     "adornmentType": "Text",
     "text": "Birmingham"
    }
   ]
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
     "connectionType": "Normal"
    },
    {
     "position1": "tpCenter",
     "position2": "tp4SideC",
     "connectionType": "Normal"
    },
    {
     "position1": "tpCenter",
     "position2": "tp4SideD",
     "connectionType": "Normal"
    },
    {
     "position1": "tpCenter",
     "position2": "tp4SideE",
     "connectionType": "Normal"
    },
    {
     "position1": "tpCenter",
     "position2": "tp4SideF",
     "connectionType": "Normal"
    }
   ],
   "adornments": [
    {
     "position": "tp2SideA",
     "adornmentType": "Text",
     "text": "Montgomery"
    }
   ]
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
     "connectionType": "Normal"
    },
    {
     "position1": "tpCenter",
     "position2": "tp4SideC",
     "connectionType": "Normal"
    },
    {
     "position1": "tpCenter",
     "position2": "tp4SideD",
     "connectionType": "Normal"
    },
    {
     "position1": "tpCenter",
     "position2": "tp4SideE",
     "connectionType": "Normal"
    },
    {
     "position1": "tpCenter",
     "position2": "tp4SideF",
     "connectionType": "Normal"
    }
   ],
   "adornments": [
    {
     "position": "tp2SideA",
     "adornmentType": "Text",
     "text": "B'ham/Montg."
    }
   ]
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
     "connectionType": "Normal"
    },
    {
     "position1": "tpCenter",
     "position2": "tp4SideD",
     "connectionType": "Normal"
    }
   ],
   "adornments": [
    {
     "position": "tp2CornerB",
     "adornmentType": "Text",
     "text": "Lumber Term."
    }
   ]
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
     "connectionType": "Normal"
    },
    {
     "position1": "tpCenter",
     "position2": "tp4SideB",
     "connectionType": "Normal"
    },
    {
     "position1": "tpCenter",
     "position2": "tp4SideC",
     "connectionType": "Normal"
    },
    {
     "position1": "tpCenter",
     "position2": "tp4SideD",
     "connectionType": "Normal"
    },
    {
     "position1": "tpCenter",
     "position2": "tp4SideE",
     "connectionType": "Normal"
    },
    {
     "position1": "tpCenter",
     "position2": "tp4SideF",
     "connectionType": "Normal"
    }
   ],
   "adornments": [
    {
     "position": "tp3CornerF",
     "adornmentType": "Text",
     "text": "B'ham"
    }
   ]
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
     "connectionType": "Normal"
    },
    {
     "position1": "tp2SideD",
     "position2": "tp2SideA",
     "connectionType": "Normal"
    }
   ],
   "adornments": [
    {
     "position": "tp2CornerC",
     "adornmentType": "Text",
     "text": "Louisville"
    }
   ],
   "isBase": true
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
     "connectionType": "Normal"
    },
    {
     "position1": "tp4SideA",
     "position2": "tp2SideB",
     "connectionType": "Normal"
    }
   ],
   "adornments": [
    {
     "position": "tp3SideC",
     "adornmentType": "Text",
     "text": "B-V"
    }
   ],
   "isBase": true
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
     "connectionType": "Normal"
    },
    {
     "position1": "tp2SideD",
     "position2": "tp4SideC",
     "connectionType": "Normal"
    }
   ],
   "adornments": [
    {
     "position": "tp3CornerC",
     "adornmentType": "Text",
     "text": "P"
    }
   ],
   "isBase": true
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
   "isBase": true
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
   "isBase": true
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
   "isBase": true
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
   "isBase": true
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
   "isBase": true
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
     "connectionType": "Normal"
    },
    {
     "position1": "tpCenter",
     "position2": "tp4SideB",
     "connectionType": "Normal"
    },
    {
     "position1": "tpCenter",
     "position2": "tp4SideD",
     "connectionType": "Normal"
    }
   ],
   "adornments": [
    {
     "position": "tp3CornerF",
     "adornmentType": "Text",
     "text": "Y"
    }
   ]
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
     "connectionType": "Normal"
    },
    {
     "position1": "tpCenter",
     "position2": "tp4SideF",
     "connectionType": "Normal"
    },
    {
     "position1": "tpCenter",
     "position2": "tp4SideD",
     "connectionType": "Normal"
    }
   ],
   "adornments": [
    {
     "position": "tp3CornerF",
     "adornmentType": "Text",
     "text": "Y"
    }
   ]
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
     "connectionType": "Normal"
    },
    {
     "position1": "tpCenter",
     "position2": "tp4SideE",
     "connectionType": "Normal"
    },
    {
     "position1": "tpCenter",
     "position2": "tp4SideF",
     "connectionType": "Normal"
    }
   ],
   "adornments": [
    {
     "position": "tp3CornerF",
     "adornmentType": "Text",
     "text": "Y"
    }
   ]
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
     "connectionType": "Normal"
    },
    {
     "position1": "tpCenter",
     "position2": "tp4SideF",
     "connectionType": "Normal"
    },
    {
     "position1": "tpCenter",
     "position2": "tp4SideB",
     "connectionType": "Normal"
    }
   ],
   "adornments": [
    {
     "position": "tp3CornerF",
     "adornmentType": "Text",
     "text": "Y"
    }
   ]
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
     "connectionType": "Normal"
    },
    {
     "position1": "tp2CornerB",
     "position2": "tp4SideA",
     "connectionType": "Normal"
    },
    {
     "position1": "tp2CornerD",
     "position2": "tp4SideC",
     "connectionType": "Normal"
    },
    {
     "position1": "tp2CornerD",
     "position2": "tp4SideD",
     "connectionType": "Normal"
    }
   ],
   "adornments": [
    {
     "position": "tp3CornerF",
     "adornmentType": "Text",
     "text": "P"
    }
   ]
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
     "connectionType": "Normal"
    },
    {
     "position1": "tp2CornerA",
     "position2": "tp4SideF",
     "connectionType": "Normal"
    },
    {
     "position1": "tp2CornerC",
     "position2": "tp4SideB",
     "connectionType": "Normal"
    },
    {
     "position1": "tp2CornerC",
     "position2": "tp4SideC",
     "connectionType": "Normal"
    },
    {
     "position1": "tp2CornerE",
     "position2": "tp4SideE",
     "connectionType": "Normal"
    },
    {
     "position1": "tp2CornerE",
     "position2": "tp4SideD",
     "connectionType": "Normal"
    }
   ],
   "adornments": [
    {
     "position": "tp3CornerF",
     "adornmentType": "Text",
     "text": "B-V"
    }
   ]
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
     "connectionType": "Normal"
    },
    {
     "position1": "tpCenter",
     "position2": "tp4SideF",
     "connectionType": "Normal"
    },
    {
     "position1": "tpCenter",
     "position2": "tp4SideA",
     "connectionType": "Normal"
    },
    {
     "position1": "tpCenter",
     "position2": "tp4SideB",
     "connectionType": "Normal"
    }
   ],
   "adornments": [
    {
     "position": "tp3CornerB",
     "adornmentType": "Text",
     "text": "Y"
    }
   ]
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
     "connectionType": "Normal"
    },
    {
     "position1": "tp2SideA",
     "position2": "tp4SideB",
     "connectionType": "Normal"
    },
    {
     "position1": "tp2SideD",
     "position2": "tp4SideD",
     "connectionType": "Normal"
    },
    {
     "position1": "tp2SideD",
     "position2": "tp4SideC",
     "connectionType": "Normal"
    }
   ],
   "adornments": [
    {
     "position": "tp3CornerF",
     "adornmentType": "Text",
     "text": "P"
    }
   ]
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
     "connectionType": "Normal"
    },
    {
     "position1": "tpCenter",
     "position2": "tp4SideB",
     "connectionType": "Normal"
    },
    {
     "position1": "tpCenter",
     "position2": "tp4SideC",
     "connectionType": "Normal"
    },
    {
     "position1": "tpCenter",
     "position2": "tp4SideD",
     "connectionType": "Normal"
    },
    {
     "position1": "tpCenter",
     "position2": "tp4SideE",
     "connectionType": "Normal"
    },
    {
     "position1": "tpCenter",
     "position2": "tp4SideF",
     "connectionType": "Normal"
    }
   ],
   "adornments": [
    {
     "position": "tp3CornerA",
     "adornmentType": "Text",
     "text": "B-V"
    }
   ]
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
     "connectionType": "Normal"
    },
    {
     "position1": "tp4SideB",
     "position2": "tp4SideD",
     "connectionType": "Normal"
    },
    {
     "position1": "tp4SideA",
     "position2": "tp4SideD",
     "connectionType": "Normal"
    },
    {
     "position1": "tp4SideA",
     "position2": "tp4SideE",
     "connectionType": "Normal"
    },
    {
     "position1": "tp4SideE",
     "position2": "tp4SideD",
     "connectionType": "Normal"
    },
    {
     "position1": "tp4SideA",
     "position2": "tp4SideB",
     "connectionType": "Normal"
    }
   ]
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
     "connectionType": "Normal"
    },
    {
     "position1": "tp4SideA",
     "position2": "tp4SideE",
     "connectionType": "Normal"
    },
    {
     "position1": "tp4SideE",
     "position2": "tp4SideD",
     "connectionType": "Normal"
    },
    {
     "position1": "tp4SideA",
     "position2": "tp4SideF",
     "connectionType": "Normal"
    },
    {
     "position1": "tp4SideF",
     "position2": "tp4SideD",
     "connectionType": "Normal"
    },
    {
     "position1": "tp4SideF",
     "position2": "tp4SideE",
     "connectionType": "Normal"
    }
   ]
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
     "connectionType": "Normal"
    },
    {
     "position1": "tp4SideB",
     "position2": "tp4SideD",
     "connectionType": "Normal"
    },
    {
     "position1": "tp4SideF",
     "position2": "tp4SideD",
     "connectionType": "Normal"
    },
    {
     "position1": "tp4SideF",
     "position2": "tp4SideB",
     "connectionType": "Normal"
    },
    {
     "position1": "tp4SideB",
     "position2": "tp4SideA",
     "connectionType": "Normal"
    },
    {
     "position1": "tp4SideA",
     "position2": "tp4SideF",
     "connectionType": "Normal"
    }
   ]
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
     "connectionType": "Normal"
    },
    {
     "position1": "tpCenter",
     "position2": "tp4SideA",
     "connectionType": "Normal"
    },
    {
     "position1": "tpCenter",
     "position2": "tp4SideB",
     "connectionType": "Normal"
    }
   ],
   "isBase": true
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
     "connectionType": "Normal"
    },
    {
     "position1": "tp2CornerD",
     "position2": "tp4SideC",
     "connectionType": "Normal"
    }
   ],
   "adornments": [
    {
     "position": "tp1CornerC",
     "adornmentType": "Text",
     "text": "Yawatahama"
    }
   ],
   "isBase": true
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
     "connectionType": "Normal"
    },
    {
     "position1": "tpCenter",
     "position2": "tp4SideE",
     "connectionType": "Normal"
    },
    {
     "position1": "tpCenter",
     "position2": "tp4SideC",
     "connectionType": "Normal"
    }
   ],
   "adornments": [
    {
     "position": "tpCurve2LeftD",
     "adornmentType": "Text",
     "text": "Uwajima"
    }
   ],
   "isBase": true
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
     "connectionType": "Normal"
    },
    {
     "position1": "tpCenter",
     "position2": "tp4SideF",
     "connectionType": "Normal"
    },
    {
     "position1": "tpCenter",
     "position2": "tp4SideB",
     "connectionType": "Normal"
    },
    {
     "position1": "tpCenter",
     "position2": "tp4SideC",
     "connectionType": "Normal"
    }
   ],
   "adornments": [
    {
     "position": "tpCurve2LeftD",
     "adornmentType": "Text",
     "text": "Kouchi"
    }
   ],
   "isBase": true
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
     "connectionType": "Normal"
    },
    {
     "position1": "tp2CornerB",
     "position2": "tp4SideB",
     "connectionType": "Normal"
    }
   ],
   "adornments": [
    {
     "position": "tp1SideB",
     "adornmentType": "Text",
     "text": "Muroto"
    }
   ],
   "isBase": true
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
   "isBase": true
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
     "connectionType": "Normal"
    },
    {
     "position1": "tpCenter",
     "position2": "tp4SideD",
     "connectionType": "Normal"
    },
    {
     "position1": "tpCenter",
     "position2": "tp4SideF",
     "connectionType": "Normal"
    }
   ],
   "adornments": [
    {
     "position": "tpCurve2LeftA",
     "adornmentType": "Text",
     "text": "Takamatsu"
    }
   ],
   "isBase": true
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
     "connectionType": "Normal"
    }
   ],
   "adornments": [
    {
     "position": "tp2SideD",
     "adornmentType": "Text",
     "text": "Ohzu"
    }
   ],
   "isBase": true
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
     "connectionType": "Normal"
    },
    {
     "position1": "tpCenter",
     "position2": "tp4SideD",
     "connectionType": "Normal"
    }
   ],
   "adornments": [
    {
     "position": "tp2CornerB",
     "adornmentType": "Text",
     "text": "Port"
    }
   ]
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
     "connectionType": "Normal"
    },
    {
     "position1": "tpCenter",
     "position2": "tp4SideE",
     "connectionType": "Normal"
    }
   ],
   "adornments": [
    {
     "position": "tp3SideA",
     "adornmentType": "Text",
     "text": "Kotohira"
    }
   ]
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
     "connectionType": "Normal"
    },
    {
     "position1": "tpCenter",
     "position2": "tp4SideC",
     "connectionType": "Normal"
    },
    {
     "position1": "tpCenter",
     "position2": "tp4SideA",
     "connectionType": "Normal"
    }
   ],
   "adornments": [
    {
     "position": "tp3SideA",
     "adornmentType": "Text",
     "text": "Kotohira"
    }
   ]
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
     "connectionType": "Normal"
    },
    {
     "position1": "tpCenter",
     "position2": "tp4SideE",
     "connectionType": "Normal"
    },
    {
     "position1": "tpCenter",
     "position2": "tp4SideD",
     "connectionType": "Normal"
    }
   ],
   "adornments": [
    {
     "position": "tp3SideA",
     "adornmentType": "Text",
     "text": "Takamatsu"
    }
   ]
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
     "connectionType": "Normal"
    },
    {
     "position1": "tpCenter",
     "position2": "tp4SideB",
     "connectionType": "Normal"
    },
    {
     "position1": "tpCenter",
     "position2": "tp4SideC",
     "connectionType": "Normal"
    },
    {
     "position1": "tpCenter",
     "position2": "tp4SideD",
     "connectionType": "Normal"
    }
   ]
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
     "connectionType": "Normal"
    },
    {
     "position1": "tpCenter",
     "position2": "tp4SideC",
     "connectionType": "Normal"
    },
    {
     "position1": "tpCenter",
     "position2": "tp4SideD",
     "connectionType": "Normal"
    },
    {
     "position1": "tpCenter",
     "position2": "tp4SideE",
     "connectionType": "Normal"
    }
   ],
   "adornments": [
    {
     "position": "tp3SideA",
     "adornmentType": "Text",
     "text": "Kouchi"
    }
   ]
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
     "connectionType": "Normal"
    },
    {
     "position1": "tpCenter",
     "position2": "tp4SideE",
     "connectionType": "Normal"
    },
    {
     "position1": "tpCenter",
     "position2": "tp4SideD",
     "connectionType": "Normal"
    }
   ],
   "adornments": [
    {
     "position": "tpCurve2LeftA",
     "adornmentType": "Text",
     "text": "Takamatsu"
    }
   ]
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
     "connectionType": "Normal"
    },
    {
     "position1": "tpCenter",
     "position2": "tp4SideD",
     "connectionType": "Normal"
    },
    {
     "position1": "tpCenter",
     "position2": "tp4SideC",
     "connectionType": "Normal"
    },
    {
     "position1": "tpCenter",
     "position2": "tp4SideB",
     "connectionType": "Normal"
    },
    {
     "position1": "tpCenter",
     "position2": "tp4SideA",
     "connectionType": "Normal"
    },
    {
     "position1": "tpCenter",
     "position2": "tp4SideF",
     "connectionType": "Normal"
    }
   ],
   "adornments": [
    {
     "position": "tp3SideA",
     "adornmentType": "Text",
     "text": "Kotohira"
    }
   ]
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
     "connectionType": "Normal"
    },
    {
     "position1": "tp2SideB",
     "position2": "tp4SideB",
     "connectionType": "Normal"
    }
   ],
   "adornments": [
    {
     "position": "tp3SideA",
     "adornmentType": "Text",
     "text": "Toronto"
    }
   ],
   "isBase": true
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
     "connectionType": "Normal"
    },
    {
     "position1": "tp4SideE",
     "position2": "tp3SideE",
     "connectionType": "Normal"
    },
    {
     "position1": "tp4SideD",
     "position2": "tp3SideD",
     "connectionType": "Normal"
    },
    {
     "position1": "tp4SideC",
     "position2": "tp3SideC",
     "connectionType": "Normal"
    },
    {
     "position1": "tp4SideB",
     "position2": "tp3SideB",
     "connectionType": "Normal"
    },
    {
     "position1": "tp4SideA",
     "position2": "tp3SideA",
     "connectionType": "Normal"
    }
   ],
   "adornments": [
    {
     "position": "tp1SideA",
     "adornmentType": "Text",
     "text": "London"
    }
   ],
   "isBase": true
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
     "connectionType": "Normal"
    },
    {
     "position1": "tp2SideC",
     "position2": "tp4SideC",
     "connectionType": "Normal"
    },
    {
     "position1": "tp4SideA",
     "position2": "tp2SideA",
     "connectionType": "Normal"
    }
   ],
   "adornments": [
    {
     "position": "tp1SideF",
     "adornmentType": "Text",
     "text": " "
    }
   ],
   "isBase": true
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
     "connectionType": "Normal"
    },
    {
     "position1": "tpCenter",
     "position2": "tp4SideB",
     "connectionType": "Normal"
    }
   ],
   "adornments": [
    {
     "position": "tp2CornerA",
     "adornmentType": "Text",
     "text": "Bristol"
    }
   ],
   "isBase": true
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
     "connectionType": "Normal"
    },
    {
     "position1": "tpCenter",
     "position2": "tp4SideF",
     "connectionType": "Normal"
    },
    {
     "position1": "tpCenter",
     "position2": "tp4SideA",
     "connectionType": "Normal"
    },
    {
     "position1": "tpCenter",
     "position2": "tp4SideC",
     "connectionType": "Normal"
    }
   ],
   "isBase": true
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
     "connectionType": "Normal"
    },
    {
     "position1": "tp4SideF",
     "position2": "tpCenter",
     "connectionType": "Normal"
    },
    {
     "position1": "tpCenter",
     "position2": "tp4SideB",
     "connectionType": "Normal"
    },
    {
     "position1": "tpCenter",
     "position2": "tp4SideC",
     "connectionType": "Normal"
    }
   ],
   "isBase": true
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
     "connectionType": "Normal"
    },
    {
     "position1": "tp4SideE",
     "position2": "tp2SideB",
     "connectionType": "Normal"
    },
    {
     "position1": "tp4SideD",
     "position2": "tp4SideC",
     "connectionType": "Normal"
    }
   ],
   "isBase": true
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
     "connectionType": "Normal"
    },
    {
     "position1": "tp4SideF",
     "position2": "tpCenter",
     "connectionType": "Normal"
    },
    {
     "position1": "tp4SideA",
     "position2": "tpCenter",
     "connectionType": "Normal"
    }
   ],
   "isBase": true
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
     "connectionType": "Normal"
    },
    {
     "position1": "tp2CornerA",
     "position2": "tp4SideA",
     "connectionType": "Normal"
    },
    {
     "position1": "tp2CornerC",
     "position2": "tp4SideB",
     "connectionType": "Normal"
    },
    {
     "position1": "tp2CornerC",
     "position2": "tp4SideC",
     "connectionType": "Normal"
    }
   ],
   "isBase": true
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
     "connectionType": "Normal"
    },
    {
     "position1": "tp2SideC",
     "position2": "tp4SideC",
     "connectionType": "Normal"
    }
   ],
   "isBase": true
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
     "connectionType": "Normal"
    },
    {
     "position1": "tp1CornerE",
     "position2": "tp4SideD",
     "connectionType": "Normal"
    },
    {
     "position1": "tp1CornerE",
     "position2": "tp4SideC",
     "connectionType": "Normal"
    },
    {
     "position1": "tp1CornerB",
     "position2": "tp4SideA",
     "connectionType": "Normal"
    },
    {
     "position1": "tp1CornerB",
     "position2": "tp4SideB",
     "connectionType": "Normal"
    },
    {
     "position1": "tp1CornerB",
     "position2": "tp4SideF",
     "connectionType": "Normal"
    }
   ],
   "isBase": true
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
     "connectionType": "Normal"
    }
   ],
   "isBase": true
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
     "connectionType": "Normal"
    },
    {
     "position1": "tp2SideC",
     "position2": "tp4SideC",
     "connectionType": "Normal"
    }
   ],
   "isBase": true
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
     "connectionType": "Normal"
    },
    {
     "position1": "tp2SideF",
     "position2": "tp4SideF",
     "connectionType": "Normal"
    }
   ],
   "isBase": true
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
     "connectionType": "Normal"
    },
    {
     "position1": "tp1CornerB",
     "position2": "tp4SideA",
     "connectionType": "Normal"
    },
    {
     "position1": "tp1CornerB",
     "position2": "tp4SideB",
     "connectionType": "Normal"
    }
   ],
   "isBase": true
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
     "connectionType": "Normal"
    },
    {
     "position1": "tp2CornerB",
     "position2": "tp4SideB",
     "connectionType": "Normal"
    }
   ],
   "isBase": true
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
     "connectionType": "Normal"
    },
    {
     "position1": "tp1CornerC",
     "position2": "tp4SideA",
     "connectionType": "Normal"
    },
    {
     "position1": "tp1CornerC",
     "position2": "tp4SideB",
     "connectionType": "Normal"
    },
    {
     "position1": "tp1CornerC",
     "position2": "tp4SideC",
     "connectionType": "Normal"
    }
   ],
   "isBase": true
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
     "connectionType": "Normal"
    },
    {
     "position1": "tpCenter",
     "position2": "tp4SideF",
     "connectionType": "Normal"
    },
    {
     "position1": "tpCenter",
     "position2": "tp4SideA",
     "connectionType": "Normal"
    },
    {
     "position1": "tpCenter",
     "position2": "tp4SideB",
     "connectionType": "Normal"
    }
   ]
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
     "connectionType": "Normal"
    },
    {
     "position1": "tpCenter",
     "position2": "tp4SideC",
     "connectionType": "Normal"
    },
    {
     "position1": "tpCenter",
     "position2": "tp4SideD",
     "connectionType": "Normal"
    },
    {
     "position1": "tpCenter",
     "position2": "tp4SideE",
     "connectionType": "Normal"
    },
    {
     "position1": "tpCenter",
     "position2": "tp4SideF",
     "connectionType": "Normal"
    }
   ]
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
     "connectionType": "Normal"
    },
    {
     "position1": "tpCenter",
     "position2": "tp4SideC",
     "connectionType": "Normal"
    },
    {
     "position1": "tpCenter",
     "position2": "tp4SideD",
     "connectionType": "Normal"
    },
    {
     "position1": "tpCenter",
     "position2": "tp4SideE",
     "connectionType": "Normal"
    },
    {
     "position1": "tpCenter",
     "position2": "tp4SideF",
     "connectionType": "Normal"
    }
   ]
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
     "connectionType": "Normal"
    },
    {
     "position1": "tpCenter",
     "position2": "tp4SideC",
     "connectionType": "Normal"
    },
    {
     "position1": "tpCenter",
     "position2": "tp4SideB",
     "connectionType": "Normal"
    }
   ]
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
     "connectionType": "Normal"
    },
    {
     "position1": "tpCenter",
     "position2": "tp4SideE",
     "connectionType": "Normal"
    },
    {
     "position1": "tpCenter",
     "position2": "tp4SideC",
     "connectionType": "Normal"
    }
   ]
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
     "connectionType": "Normal"
    },
    {
     "position1": "tp4SideA",
     "position2": "tpCenter",
     "connectionType": "Normal"
    },
    {
     "position1": "tp4SideF",
     "position2": "tpCenter",
     "connectionType": "Normal"
    }
   ]
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
     "connectionType": "Normal"
    },
    {
     "position1": "tp4SideE",
     "position2": "tpCenter",
     "connectionType": "Normal"
    },
    {
     "position1": "tp4SideC",
     "position2": "tpCenter",
     "connectionType": "Normal"
    }
   ]
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
     "connectionType": "Normal"
    },
    {
     "position1": "tp4SideB",
     "position2": "tp4SideE",
     "connectionType": "Normal"
    }
   ]
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
     "connectionType": "Normal"
    },
    {
     "position1": "tp4SideF",
     "position2": "tpCenter",
     "connectionType": "Normal"
    },
    {
     "position1": "tp4SideE",
     "position2": "tpCenter",
     "connectionType": "Normal"
    }
   ]
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
     "connectionType": "Normal"
    },
    {
     "position1": "tp4SideB",
     "position2": "tpCenter",
     "connectionType": "Normal"
    },
    {
     "position1": "tp4SideF",
     "position2": "tpCenter",
     "connectionType": "Normal"
    }
   ]
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
     "connectionType": "Normal"
    },
    {
     "position1": "tp4SideD",
     "position2": "tp4SideE",
     "connectionType": "Normal"
    }
   ],
   "isBase": true
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
     "connectionType": "Normal"
    },
    {
     "position1": "tp4SideE",
     "position2": "tp4SideC",
     "connectionType": "Normal"
    },
    {
     "position1": "tp4SideC",
     "position2": "tp4SideB",
     "connectionType": "Normal"
    }
   ],
   "isBase": true
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
     "connectionType": "Normal"
    },
    {
     "position1": "tp4SideE",
     "position2": "tp4SideC",
     "connectionType": "Normal"
    },
    {
     "position1": "tp4SideB",
     "position2": "tp4SideC",
     "connectionType": "Normal"
    },
    {
     "position1": "tp4SideE",
     "position2": "tp2CornerA",
     "connectionType": "Normal"
    },
    {
     "position1": "tp2CornerA",
     "position2": "tp4SideB",
     "connectionType": "Normal"
    },
    {
     "position1": "tp2CornerA",
     "position2": "tp4SideC",
     "connectionType": "Normal"
    }
   ],
   "isBase": true
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
     "connectionType": "Normal"
    },
    {
     "position1": "tpCenter",
     "position2": "tp4SideF",
     "connectionType": "Normal"
    },
    {
     "position1": "tpCenter",
     "position2": "tp4SideA",
     "connectionType": "Normal"
    },
    {
     "position1": "tpCenter",
     "position2": "tp4SideB",
     "connectionType": "Normal"
    },
    {
     "position1": "tpCenter",
     "position2": "tp4SideC",
     "connectionType": "Normal"
    }
   ],
   "adornments": [
    {
     "position": "tp2SideD",
     "adornmentType": "Text",
     "text": "Coalfields"
    }
   ],
   "isBase": true
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
     "connectionType": "Normal"
    },
    {
     "position1": "tpCenter",
     "position2": "tp4SideF",
     "connectionType": "Normal"
    }
   ],
   "isBase": true
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
     "connectionType": "Normal"
    },
    {
     "position1": "tpCenter",
     "position2": "tp4SideC",
     "connectionType": "Normal"
    },
    {
     "position1": "tpCenter",
     "position2": "tp4SideB",
     "connectionType": "Normal"
    },
    {
     "position1": "tpCenter",
     "position2": "tp4SideA",
     "connectionType": "Normal"
    }
   ],
   "adornments": [
    {
     "position": "tp3CornerF",
     "adornmentType": "Text",
     "text": "NY"
    }
   ]
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
     "connectionType": "Normal"
    },
    {
     "position1": "tpCenter",
     "position2": "tp4SideB",
     "connectionType": "Normal"
    },
    {
     "position1": "tpCenter",
     "position2": "tp4SideD",
     "connectionType": "Normal"
    }
   ],
   "adornments": [
    {
     "position": "tp3CornerF",
     "adornmentType": "Text",
     "text": "B"
    }
   ]
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
     "connectionType": "Normal"
    },
    {
     "position1": "tpCenter",
     "position2": "tp4SideF",
     "connectionType": "Normal"
    },
    {
     "position1": "tpCenter",
     "position2": "tp4SideB",
     "connectionType": "Normal"
    },
    {
     "position1": "tpCenter",
     "position2": "tp4SideD",
     "connectionType": "Normal"
    }
   ],
   "adornments": [
    {
     "position": "tp3CornerF",
     "adornmentType": "Text",
     "text": "B"
    }
   ]
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
     "connectionType": "Normal"
    },
    {
     "position1": "tpCenter",
     "position2": "tp4SideB",
     "connectionType": "Normal"
    },
    {
     "position1": "tpCenter",
     "position2": "tp4SideC",
     "connectionType": "Normal"
    },
    {
     "position1": "tpCenter",
     "position2": "tp4SideD",
     "connectionType": "Normal"
    },
    {
     "position1": "tpCenter",
     "position2": "tp4SideE",
     "connectionType": "Normal"
    }
   ],
   "adornments": [
    {
     "position": "tp3CornerF",
     "adornmentType": "Text",
     "text": "B"
    }
   ]
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
     "connectionType": "Normal"
    },
    {
     "position1": "tpCenter",
     "position2": "tp4SideB",
     "connectionType": "Normal"
    },
    {
     "position1": "tpCenter",
     "position2": "tp4SideC",
     "connectionType": "Normal"
    },
    {
     "position1": "tpCenter",
     "position2": "tp4SideD",
     "connectionType": "Normal"
    },
    {
     "position1": "tpCenter",
     "position2": "tp4SideE",
     "connectionType": "Normal"
    }
   ]
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
     "connectionType": "Normal"
    }
   ],
   "isBase": true
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
     "connectionType": "Normal"
    }
   ],
   "isBase": true
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
     "connectionType": "Normal"
    },
    {
     "position1": "tpCenter",
     "position2": "tp4SideB",
     "connectionType": "Normal"
    }
   ],
   "isBase": true
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
     "connectionType": "Normal"
    },
    {
     "position1": "tpCenter",
     "position2": "tp4SideC",
     "connectionType": "Normal"
    },
    {
     "position1": "tpCenter",
     "position2": "tp4SideD",
     "connectionType": "Normal"
    }
   ],
   "isBase": true
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
     "connectionType": "Normal"
    }
   ],
   "isBase": true
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
     "connectionType": "Normal"
    },
    {
     "position1": "tpCenter",
     "position2": "tp4SideC",
     "connectionType": "Normal"
    }
   ],
   "isBase": true
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
     "connectionType": "Normal"
    },
    {
     "position1": "tpCenter",
     "position2": "tp4SideC",
     "connectionType": "Normal"
    },
    {
     "position1": "tpCenter",
     "position2": "tp4SideD",
     "connectionType": "Normal"
    }
   ],
   "isBase": true
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
     "connectionType": "Normal"
    }
   ],
   "isBase": true
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
     "connectionType": "Normal"
    },
    {
     "position1": "tpCenter",
     "position2": "tp4SideB",
     "connectionType": "Normal"
    }
   ],
   "isBase": true
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
     "connectionType": "Normal"
    },
    {
     "position1": "tpCenter",
     "position2": "tp4SideC",
     "connectionType": "Normal"
    },
    {
     "position1": "tpCenter",
     "position2": "tp4SideD",
     "connectionType": "Normal"
    }
   ],
   "isBase": true
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
     "connectionType": "Normal"
    },
    {
     "position1": "tpCenter",
     "position2": "tp4SideC",
     "connectionType": "Normal"
    },
    {
     "position1": "tpCenter",
     "position2": "tp4SideD",
     "connectionType": "Normal"
    },
    {
     "position1": "tpCenter",
     "position2": "tp4SideE",
     "connectionType": "Normal"
    },
    {
     "position1": "tpCenter",
     "position2": "tp4SideF",
     "connectionType": "Normal"
    }
   ],
   "adornments": [
    {
     "position": "tp3SideA",
     "adornmentType": "Text",
     "text": "Macon"
    }
   ]
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
     "connectionType": "Normal"
    },
    {
     "position1": "tpCenter",
     "position2": "tp4SideA",
     "connectionType": "Normal"
    },
    {
     "position1": "tpCenter",
     "position2": "tp4SideF",
     "connectionType": "Normal"
    },
    {
     "position1": "tpCenter",
     "position2": "tp4SideE",
     "connectionType": "Normal"
    }
   ],
   "isBase": true
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
     "connectionType": "Normal"
    },
    {
     "position1": "tpCenter",
     "position2": "tp4SideF",
     "connectionType": "Normal"
    },
    {
     "position1": "tpCenter",
     "position2": "tp4SideD",
     "connectionType": "Normal"
    }
   ],
   "adornments": [
    {
     "position": "tp3CornerF",
     "adornmentType": "Text",
     "text": "Cha"
    }
   ]
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
     "connectionType": "Normal"
    },
    {
     "position1": "tpCenter",
     "position2": "tp4SideB",
     "connectionType": "Normal"
    },
    {
     "position1": "tpCenter",
     "position2": "tp4SideC",
     "connectionType": "Normal"
    },
    {
     "position1": "tpCenter",
     "position2": "tp4SideD",
     "connectionType": "Normal"
    },
    {
     "position1": "tpCenter",
     "position2": "tp4SideF",
     "connectionType": "Normal"
    }
   ],
   "adornments": [
    {
     "position": "tp3CornerF",
     "adornmentType": "Text",
     "text": "Nsh"
    }
   ]
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
     "connectionType": "Normal"
    },
    {
     "position1": "tpCenter",
     "position2": "tp4SideB",
     "connectionType": "Normal"
    },
    {
     "position1": "tpCenter",
     "position2": "tp4SideC",
     "connectionType": "Normal"
    },
    {
     "position1": "tpCenter",
     "position2": "tp4SideD",
     "connectionType": "Normal"
    },
    {
     "position1": "tpCenter",
     "position2": "tp4SideE",
     "connectionType": "Normal"
    },
    {
     "position1": "tpCenter",
     "position2": "tp4SideF",
     "connectionType": "Normal"
    }
   ],
   "adornments": [
    {
     "position": "tp3CornerF",
     "adornmentType": "Text",
     "text": "P"
    }
   ]
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
   "isBase": true
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
     "connectionType": "Normal"
    },
    {
     "position1": "tp1SideF",
     "position2": "tp4SideB",
     "connectionType": "Normal"
    },
    {
     "position1": "tp1SideF",
     "position2": "tp4SideD",
     "connectionType": "Normal"
    }
   ],
   "isBase": true
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
     "connectionType": "Normal"
    }
   ],
   "adornments": [
    {
     "position": "tp3CornerF",
     "adornmentType": "Text",
     "text": "OO"
    }
   ]
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
     "position1": "tp4SideE",
     "position2": "tp1SideF",
     "connectionType": "Normal"
    },
    {
     "position1": "tp4SideE",
     "position2": "tp4SideA",
     "connectionType": "Normal"
    },
    {
     "position1": "tp4SideD",
     "position2": "tp1SideC",
     "connectionType": "Normal"
    },
    {
     "position1": "tp4SideD",
     "position2": "tp4SideB",
     "connectionType": "Normal"
    }
   ]
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
     "position1": "tp4SideC",
     "position2": "tp2CornerC",
     "connectionType": "Normal"
    },
    {
     "position1": "tp4SideC",
     "position2": "tp4SideB",
     "connectionType": "Normal"
    },
    {
     "position1": "tp4SideD",
     "position2": "tpCenter",
     "connectionType": "Normal"
    },
    {
     "position1": "tp4SideD",
     "position2": "tp4SideA",
     "connectionType": "Normal"
    }
   ]
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
     "connectionType": "Normal"
    },
    {
     "position1": "tp4SideD",
     "position2": "tp4SideA",
     "connectionType": "Normal"
    },
    {
     "position1": "tp4SideB",
     "position2": "tp3SideB",
     "connectionType": "Normal"
    },
    {
     "position1": "tp4SideB",
     "position2": "tp4SideE",
     "connectionType": "Normal"
    }
   ]
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
     "connectionType": "Normal"
    },
    {
     "position1": "tp4SideA",
     "position2": "tpCurve2LeftA",
     "connectionType": "Normal"
    },
    {
     "position1": "tp4SideB",
     "position2": "tpCurve2RightD",
     "connectionType": "Normal"
    },
    {
     "position1": "tpCurve2LeftA",
     "position2": "tp4SideC",
     "connectionType": "Normal"
    }
   ]
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
     "connectionType": "Normal"
    },
    {
     "position1": "tp4SideF",
     "position2": "tpCurve2RightB",
     "connectionType": "Normal"
    },
    {
     "position1": "tp4SideB",
     "position2": "tpCurve2RightB",
     "connectionType": "Normal"
    },
    {
     "position1": "tp4SideA",
     "position2": "tp3SideD",
     "connectionType": "Normal"
    }
   ]
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
      "amount": 20
     }
    }
   ],
   "connections": [
    {
     "position1": "tp4SideD",
     "position2": "tpCenter",
     "connectionType": "Normal"
    },
    {
     "position1": "tpCenter",
     "position2": "tp4SideA",
     "connectionType": "Normal"
    }
   ],
   "adornments": [
    {
     "position": "tp3CornerC",
     "adornmentType": "Text",
     "text": "S"
    }
   ]
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
     "connectionType": "Normal"
    },
    {
     "position1": "tp4SideA",
     "position2": "tpCenter",
     "connectionType": "Normal"
    },
    {
     "position1": "tp4SideF",
     "position2": "tpCenter",
     "connectionType": "Normal"
    },
    {
     "position1": "tp4SideC",
     "position2": "tpCenter",
     "connectionType": "Normal"
    }
   ],
   "adornments": [
    {
     "position": "tp3CornerF",
     "adornmentType": "Text",
     "text": "S"
    }
   ]
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
     "connectionType": "Normal"
    },
    {
     "position1": "tp4SideF",
     "position2": "tpCurve2LeftD",
     "connectionType": "Normal"
    },
    {
     "position1": "tp4SideA",
     "position2": "tpCurve2LeftA",
     "connectionType": "Normal"
    },
    {
     "position1": "tp4SideC",
     "position2": "tpCurve2LeftA",
     "connectionType": "Normal"
    }
   ],
   "adornments": [
    {
     "position": "tp3CornerF",
     "adornmentType": "Text",
     "text": "OO"
    }
   ]
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
     "connectionType": "Normal"
    },
    {
     "position1": "tp4SideD",
     "position2": "tp2CornerE",
     "connectionType": "Normal"
    },
    {
     "position1": "tp4SideA",
     "position2": "tp2CornerB",
     "connectionType": "Normal"
    },
    {
     "position1": "tp4SideB",
     "position2": "tp2CornerB",
     "connectionType": "Normal"
    }
   ],
   "adornments": [
    {
     "position": "tp3CornerF",
     "adornmentType": "Text",
     "text": "OO"
    }
   ]
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
     "connectionType": "Normal"
    },
    {
     "position1": "tp4SideF",
     "position2": "tp2CornerA",
     "connectionType": "Normal"
    },
    {
     "position1": "tp4SideE",
     "position2": "tp2CornerE",
     "connectionType": "Normal"
    },
    {
     "position1": "tp4SideD",
     "position2": "tp2CornerE",
     "connectionType": "Normal"
    }
   ],
   "adornments": [
    {
     "position": "tp3CornerF",
     "adornmentType": "Text",
     "text": "OO"
    }
   ]
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
     "connectionType": "Normal"
    },
    {
     "position1": "tp4SideD",
     "position2": "tpCenter",
     "connectionType": "Normal"
    },
    {
     "position1": "tp4SideE",
     "position2": "tp2CornerF",
     "connectionType": "Normal"
    },
    {
     "position1": "tp2CornerF",
     "position2": "tp4SideF",
     "connectionType": "Normal"
    }
   ],
   "adornments": [
    {
     "position": "tp3CornerF",
     "adornmentType": "Text",
     "text": "OO"
    }
   ]
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
     "connectionType": "Normal"
    },
    {
     "position1": "tp2CornerB",
     "position2": "tp4SideB",
     "connectionType": "Normal"
    },
    {
     "position1": "tp4SideD",
     "position2": "tpCurve2LeftD",
     "connectionType": "Normal"
    },
    {
     "position1": "tpCurve2LeftD",
     "position2": "tp4SideF",
     "connectionType": "Normal"
    }
   ],
   "adornments": [
    {
     "position": "tp3CornerF",
     "adornmentType": "Text",
     "text": "OO"
    }
   ]
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
     "connectionType": "Normal"
    },
    {
     "position1": "tp4SideF",
     "position2": "tp1CornerF",
     "connectionType": "Normal"
    },
    {
     "position1": "tp1CornerF",
     "position2": "tp4SideD",
     "connectionType": "Normal"
    },
    {
     "position1": "tp2CornerC",
     "position2": "tp4SideC",
     "connectionType": "Normal"
    }
   ],
   "adornments": [
    {
     "position": "tp3CornerF",
     "adornmentType": "Text",
     "text": "OO"
    }
   ]
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
     "connectionType": "Normal"
    },
    {
     "position1": "tpCenter",
     "position2": "tp4SideA",
     "connectionType": "Normal"
    },
    {
     "position1": "tpCenter",
     "position2": "tp4SideB",
     "connectionType": "Normal"
    },
    {
     "position1": "tpCenter",
     "position2": "tp4SideF",
     "connectionType": "Normal"
    }
   ]
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
     "connectionType": "Normal"
    },
    {
     "position1": "tpCenter",
     "position2": "tp4SideD",
     "connectionType": "Normal"
    },
    {
     "position1": "tpCenter",
     "position2": "tp4SideC",
     "connectionType": "Normal"
    },
    {
     "position1": "tpCenter",
     "position2": "tp4SideB",
     "connectionType": "Normal"
    }
   ]
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
     "connectionType": "Normal"
    },
    {
     "position1": "tpCenter",
     "position2": "tp4SideC",
     "connectionType": "Normal"
    },
    {
     "position1": "tpCenter",
     "position2": "tp4SideE",
     "connectionType": "Normal"
    },
    {
     "position1": "tpCenter",
     "position2": "tp4SideF",
     "connectionType": "Normal"
    }
   ]
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
     "connectionType": "Normal"
    },
    {
     "position1": "tpCenter",
     "position2": "tp4SideD",
     "connectionType": "Normal"
    },
    {
     "position1": "tpCenter",
     "position2": "tp4SideB",
     "connectionType": "Normal"
    },
    {
     "position1": "tpCenter",
     "position2": "tp4SideC",
     "connectionType": "Normal"
    },
    {
     "position1": "tp4SideE",
     "position2": "tpCenter",
     "connectionType": "Normal"
    }
   ],
   "adornments": [
    {
     "position": "tp3CornerF",
     "adornmentType": "Text",
     "text": "S"
    }
   ]
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
     "connectionType": "Normal"
    },
    {
     "position1": "tpCenter",
     "position2": "tp4SideD",
     "connectionType": "Normal"
    },
    {
     "position1": "tpCenter",
     "position2": "tp4SideC",
     "connectionType": "Normal"
    },
    {
     "position1": "tpCenter",
     "position2": "tp4SideB",
     "connectionType": "Normal"
    },
    {
     "position1": "tpCenter",
     "position2": "tp4SideA",
     "connectionType": "Normal"
    },
    {
     "position1": "tpCenter",
     "position2": "tp4SideF",
     "connectionType": "Normal"
    }
   ]
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
     "connectionType": "Normal"
    },
    {
     "position1": "tpCenter",
     "position2": "tp4SideA",
     "connectionType": "Normal"
    },
    {
     "position1": "tpCenter",
     "position2": "tp4SideB",
     "connectionType": "Normal"
    },
    {
     "position1": "tpCenter",
     "position2": "tp4SideC",
     "connectionType": "Normal"
    }
   ],
   "adornments": [
    {
     "position": "tp3CornerF",
     "adornmentType": "Text",
     "text": "OO"
    }
   ]
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
     "connectionType": "Normal"
    },
    {
     "position1": "tpCenter",
     "position2": "tp4SideD",
     "connectionType": "Normal"
    },
    {
     "position1": "tpCenter",
     "position2": "tp4SideE",
     "connectionType": "Normal"
    },
    {
     "position1": "tpCenter",
     "position2": "tp4SideC",
     "connectionType": "Normal"
    }
   ],
   "adornments": [
    {
     "position": "tp3CornerF",
     "adornmentType": "Text",
     "text": "OO"
    }
   ]
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
     "connectionType": "Normal"
    },
    {
     "position1": "tpCenter",
     "position2": "tp4SideD",
     "connectionType": "Normal"
    },
    {
     "position1": "tpCenter",
     "position2": "tp4SideB",
     "connectionType": "Normal"
    },
    {
     "position1": "tpCenter",
     "position2": "tp4SideE",
     "connectionType": "Normal"
    }
   ],
   "adornments": [
    {
     "position": "tp3CornerF",
     "adornmentType": "Text",
     "text": "OO"
    }
   ]
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
     "connectionType": "Normal"
    },
    {
     "position1": "tp3SideE",
     "position2": "tp4SideE",
     "connectionType": "Normal"
    },
    {
     "position1": "tp3SideD",
     "position2": "tp4SideD",
     "connectionType": "Normal"
    },
    {
     "position1": "tp3SideC",
     "position2": "tp4SideC",
     "connectionType": "Normal"
    },
    {
     "position1": "tp3SideB",
     "position2": "tp4SideB",
     "connectionType": "Normal"
    },
    {
     "position1": "tp3SideA",
     "position2": "tp4SideA",
     "connectionType": "Normal"
    }
   ],
   "adornments": [
    {
     "position": "tp3CornerF",
     "adornmentType": "Text",
     "text": "B"
    }
   ]
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
     "connectionType": "Normal"
    },
    {
     "position1": "tpCenter",
     "position2": "tp4SideB",
     "connectionType": "Normal"
    },
    {
     "position1": "tpCenter",
     "position2": "tp4SideC",
     "connectionType": "Normal"
    },
    {
     "position1": "tpCenter",
     "position2": "tp4SideD",
     "connectionType": "Normal"
    },
    {
     "position1": "tpCenter",
     "position2": "tp4SideE",
     "connectionType": "Normal"
    },
    {
     "position1": "tpCenter",
     "position2": "tp4SideF",
     "connectionType": "Normal"
    }
   ]
  },
  {
   "tileId": "455",
   "name": "495",
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
     "connectionType": "Normal"
    },
    {
     "position1": "tpCenter",
     "position2": "tp4SideE",
     "connectionType": "Normal"
    },
    {
     "position1": "tpCenter",
     "position2": "tp4SideF",
     "connectionType": "Normal"
    },
    {
     "position1": "tpCenter",
     "position2": "tp4SideA",
     "connectionType": "Normal"
    },
    {
     "position1": "tpCenter",
     "position2": "tp4SideB",
     "connectionType": "Normal"
    },
    {
     "position1": "tpCenter",
     "position2": "tp4SideC",
     "connectionType": "Normal"
    }
   ]
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
     "connectionType": "Normal"
    },
    {
     "position1": "tpCenter",
     "position2": "tp4SideB",
     "connectionType": "Normal"
    },
    {
     "position1": "tpCenter",
     "position2": "tp4SideC",
     "connectionType": "Normal"
    },
    {
     "position1": "tpCenter",
     "position2": "tp4SideD",
     "connectionType": "Normal"
    },
    {
     "position1": "tpCenter",
     "position2": "tp4SideE",
     "connectionType": "Normal"
    },
    {
     "position1": "tpCenter",
     "position2": "tp4SideF",
     "connectionType": "Normal"
    }
   ],
   "adornments": [
    {
     "position": "tp3CornerF",
     "adornmentType": "Text",
     "text": "OO"
    }
   ]
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
     "connectionType": "Normal"
    },
    {
     "position1": "tp4SideA",
     "position2": "tpCenter",
     "connectionType": "Normal"
    },
    {
     "position1": "tp4SideA",
     "position2": "tp4SideD",
     "connectionType": "Normal"
    },
    {
     "position1": "tpCenter",
     "position2": "tp4SideC",
     "connectionType": "Normal"
    },
    {
     "position1": "tpCenter",
     "position2": "tp4SideE",
     "connectionType": "Normal"
    },
    {
     "position1": "tpCenter",
     "position2": "tp4SideF",
     "connectionType": "Normal"
    }
   ],
   "adornments": [
    {
     "position": "tp3CornerF",
     "adornmentType": "Text",
     "text": "S"
    }
   ]
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
     "connectionType": "Normal"
    },
    {
     "position1": "tp2CornerD",
     "position2": "tp4SideC",
     "connectionType": "Normal"
    }
   ]
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
     "connectionType": "Normal"
    },
    {
     "position1": "tpCenter",
     "position2": "tp4SideA",
     "connectionType": "Normal"
    }
   ]
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
     "connectionType": "Normal"
    },
    {
     "position1": "tpCurve2RightD",
     "position2": "tp4SideB",
     "connectionType": "Normal"
    }
   ]
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
   "isBase": true
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
     "connectionType": "Normal"
    },
    {
     "position1": "tp3SideC",
     "position2": "tp4SideC",
     "connectionType": "Normal"
    },
    {
     "position1": "tp3SideB",
     "position2": "tp4SideB",
     "connectionType": "Normal"
    },
    {
     "position1": "tp3SideF",
     "position2": "tp4SideF",
     "connectionType": "Normal"
    }
   ],
   "adornments": [
    {
     "position": "tpCenter",
     "adornmentType": "Text",
     "text": "Beijing"
    }
   ],
   "isBase": true
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
   "isBase": true
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
   "isBase": true
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
   "isBase": true
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
     "connectionType": "Normal"
    },
    {
     "position1": "tp3SideB",
     "position2": "tp4SideB",
     "connectionType": "Normal"
    },
    {
     "position1": "tp3SideA",
     "position2": "tp4SideA",
     "connectionType": "Normal"
    },
    {
     "position1": "tp3SideF",
     "position2": "tp4SideF",
     "connectionType": "Normal"
    },
    {
     "position1": "tp3SideE",
     "position2": "tp4SideE",
     "connectionType": "Normal"
    },
    {
     "position1": "tp3SideD",
     "position2": "tp4SideD",
     "connectionType": "Normal"
    },
    {
     "position1": "tp3SideD",
     "position2": "tp4SideC",
     "connectionType": "Normal"
    },
    {
     "position1": "tp3SideD",
     "position2": "tp4SideB",
     "connectionType": "Normal"
    },
    {
     "position1": "tp3SideD",
     "position2": "tp4SideA",
     "connectionType": "Normal"
    },
    {
     "position1": "tp3SideD",
     "position2": "tp4SideF",
     "connectionType": "Normal"
    },
    {
     "position1": "tp3SideD",
     "position2": "tp4SideE",
     "connectionType": "Normal"
    },
    {
     "position1": "tp3SideC",
     "position2": "tp4SideB",
     "connectionType": "Normal"
    },
    {
     "position1": "tp3SideC",
     "position2": "tp4SideA",
     "connectionType": "Normal"
    },
    {
     "position1": "tp3SideC",
     "position2": "tp4SideF",
     "connectionType": "Normal"
    },
    {
     "position1": "tp3SideC",
     "position2": "tp4SideE",
     "connectionType": "Normal"
    },
    {
     "position1": "tp3SideC",
     "position2": "tp4SideE",
     "connectionType": "Normal"
    },
    {
     "position1": "tp3SideC",
     "position2": "tp4SideD",
     "connectionType": "Normal"
    },
    {
     "position1": "tp3SideB",
     "position2": "tp4SideC",
     "connectionType": "Normal"
    },
    {
     "position1": "tp3SideB",
     "position2": "tp4SideA",
     "connectionType": "Normal"
    },
    {
     "position1": "tp3SideB",
     "position2": "tp4SideF",
     "connectionType": "Normal"
    },
    {
     "position1": "tp3SideB",
     "position2": "tp4SideE",
     "connectionType": "Normal"
    },
    {
     "position1": "tp3SideB",
     "position2": "tp4SideD",
     "connectionType": "Normal"
    },
    {
     "position1": "tp3SideA",
     "position2": "tp4SideB",
     "connectionType": "Normal"
    },
    {
     "position1": "tp3SideA",
     "position2": "tp4SideC",
     "connectionType": "Normal"
    },
    {
     "position1": "tp3SideA",
     "position2": "tp4SideD",
     "connectionType": "Normal"
    },
    {
     "position1": "tp3SideA",
     "position2": "tp4SideE",
     "connectionType": "Normal"
    },
    {
     "position1": "tp3SideA",
     "position2": "tp4SideF",
     "connectionType": "Normal"
    },
    {
     "position1": "tp3SideF",
     "position2": "tp4SideE",
     "connectionType": "Normal"
    },
    {
     "position1": "tp3SideF",
     "position2": "tp4SideD",
     "connectionType": "Normal"
    },
    {
     "position1": "tp3SideF",
     "position2": "tp4SideC",
     "connectionType": "Normal"
    },
    {
     "position1": "tp3SideF",
     "position2": "tp4SideB",
     "connectionType": "Normal"
    },
    {
     "position1": "tp3SideF",
     "position2": "tp4SideA",
     "connectionType": "Normal"
    },
    {
     "position1": "tp3SideE",
     "position2": "tp4SideD",
     "connectionType": "Normal"
    },
    {
     "position1": "tp3SideE",
     "position2": "tp4SideC",
     "connectionType": "Normal"
    },
    {
     "position1": "tp3SideE",
     "position2": "tp4SideB",
     "connectionType": "Normal"
    },
    {
     "position1": "tp3SideE",
     "position2": "tp4SideA",
     "connectionType": "Normal"
    },
    {
     "position1": "tp3SideE",
     "position2": "tp4SideF",
     "connectionType": "Normal"
    }
   ],
   "adornments": [
    {
     "position": "tp3CornerF",
     "adornmentType": "Text",
     "text": "B"
    }
   ]
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
     "connectionType": "Normal"
    },
    {
     "position1": "tp2CornerE",
     "position2": "tp4SideE",
     "connectionType": "Normal"
    }
   ],
   "isBase": true
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
     "connectionType": "Normal"
    },
    {
     "position1": "tpCenter",
     "position2": "tp4SideF",
     "connectionType": "Normal"
    }
   ],
   "isBase": true
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
     "connectionType": "Normal"
    },
    {
     "position1": "tp1SideF",
     "position2": "tp4SideE",
     "connectionType": "Normal"
    }
   ],
   "isBase": true
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
     "connectionType": "Normal"
    },
    {
     "position1": "tpCenter",
     "position2": "tp4SideD",
     "connectionType": "Normal"
    },
    {
     "position1": "tpCenter",
     "position2": "tp4SideB",
     "connectionType": "Normal"
    }
   ]
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
     "connectionType": "Normal"
    },
    {
     "position1": "tpCenter",
     "position2": "tp4SideA",
     "connectionType": "Normal"
    },
    {
     "position1": "tpCenter",
     "position2": "tp4SideB",
     "connectionType": "Normal"
    },
    {
     "position1": "tpCenter",
     "position2": "tp4SideC",
     "connectionType": "Normal"
    },
    {
     "position1": "tpCenter",
     "position2": "tp4SideD",
     "connectionType": "Normal"
    },
    {
     "position1": "tpCenter",
     "position2": "tp4SideE",
     "connectionType": "Normal"
    }
   ],
   "adornments": [
    {
     "position": "tp3CornerE",
     "adornmentType": "Text",
     "text": "S"
    }
   ]
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
     "connectionType": "Normal"
    },
    {
     "position1": "tpCenter",
     "position2": "tp4SideD",
     "connectionType": "Normal"
    },
    {
     "position1": "tpCenter",
     "position2": "tp4SideE",
     "connectionType": "Normal"
    },
    {
     "position1": "tpCenter",
     "position2": "tp4SideF",
     "connectionType": "Normal"
    }
   ],
   "adornments": [
    {
     "position": "tp3CornerE",
     "adornmentType": "Text",
     "text": "B"
    }
   ]
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
     "connectionType": "Normal"
    },
    {
     "position1": "tpCenter",
     "position2": "tp4SideA",
     "connectionType": "Normal"
    },
    {
     "position1": "tpCenter",
     "position2": "tp4SideB",
     "connectionType": "Normal"
    },
    {
     "position1": "tpCenter",
     "position2": "tp4SideC",
     "connectionType": "Normal"
    },
    {
     "position1": "tpCenter",
     "position2": "tp4SideD",
     "connectionType": "Normal"
    }
   ],
   "adornments": [
    {
     "position": "tp3CornerE",
     "adornmentType": "Text",
     "text": "B"
    }
   ]
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
     "connectionType": "Normal"
    },
    {
     "position1": "tpCenter",
     "position2": "tp4SideE",
     "connectionType": "Normal"
    },
    {
     "position1": "tpCenter",
     "position2": "tp4SideD",
     "connectionType": "Normal"
    }
   ],
   "adornments": [
    {
     "position": "tp3CornerE",
     "adornmentType": "Text",
     "text": "B"
    }
   ],
   "isBase": true
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
     "connectionType": "Normal"
    },
    {
     "position1": "tpCenter",
     "position2": "tp4SideB",
     "connectionType": "Normal"
    },
    {
     "position1": "tpCenter",
     "position2": "tp4SideD",
     "connectionType": "Normal"
    },
    {
     "position1": "tpCenter",
     "position2": "tp4SideE",
     "connectionType": "Normal"
    }
   ],
   "adornments": [
    {
     "position": "tp3CornerE",
     "adornmentType": "Text",
     "text": "S"
    }
   ],
   "isBase": true
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
     "connectionType": "Normal"
    },
    {
     "position1": "tp4SideE",
     "position2": "tp4SideC",
     "connectionType": "Normal"
    },
    {
     "position1": "tp4SideB",
     "position2": "tp4SideD",
     "connectionType": "Normal"
    },
    {
     "position1": "tp4SideD",
     "position2": "tp4SideC",
     "connectionType": "Normal"
    }
   ],
   "isBase": true
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
     "connectionType": "Normal"
    },
    {
     "position1": "tp4SideE",
     "position2": "tp4SideC",
     "connectionType": "Normal"
    },
    {
     "position1": "tp4SideB",
     "position2": "tp4SideD",
     "connectionType": "Normal"
    },
    {
     "position1": "tp4SideD",
     "position2": "tp4SideC",
     "connectionType": "Normal"
    },
    {
     "position1": "tp4SideE",
     "position2": "tp2CornerA",
     "connectionType": "Normal"
    },
    {
     "position1": "tp4SideD",
     "position2": "tp2CornerA",
     "connectionType": "Normal"
    },
    {
     "position1": "tp4SideB",
     "position2": "tp2CornerA",
     "connectionType": "Normal"
    },
    {
     "position1": "tp4SideC",
     "position2": "tp2CornerA",
     "connectionType": "Normal"
    }
   ],
   "isBase": true
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
     "connectionType": "Normal"
    },
    {
     "position1": "tp2CornerE",
     "position2": "tp4SideE",
     "connectionType": "Normal"
    }
   ],
   "adornments": [
    {
     "position": "tp3CornerF",
     "adornmentType": "Text",
     "text": "Y"
    }
   ],
   "isBase": true
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
     "connectionType": "Normal"
    },
    {
     "position1": "tp3SideD",
     "position2": "tp4SideD",
     "connectionType": "Normal"
    }
   ],
   "adornments": [
    {
     "position": "tp2CornerC",
     "adornmentType": "Text",
     "text": "COP"
    }
   ]
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
     "connectionType": "Normal"
    },
    {
     "position1": "tpCenter",
     "position2": "tp4SideB",
     "connectionType": "Normal"
    },
    {
     "position1": "tpCenter",
     "position2": "tp4SideD",
     "connectionType": "Normal"
    }
   ],
   "adornments": [
    {
     "position": "tp2SideA",
     "adornmentType": "Text",
     "text": "COP"
    }
   ]
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
     "connectionType": "Normal"
    },
    {
     "position1": "tpCenter",
     "position2": "tp4SideE",
     "connectionType": "Normal"
    },
    {
     "position1": "tpCenter",
     "position2": "tp4SideF",
     "connectionType": "Normal"
    },
    {
     "position1": "tpCenter",
     "position2": "tp4SideA",
     "connectionType": "Normal"
    },
    {
     "position1": "tpCenter",
     "position2": "tp4SideB",
     "connectionType": "Normal"
    },
    {
     "position1": "tpCenter",
     "position2": "tp4SideC",
     "connectionType": "Normal"
    }
   ],
   "adornments": [
    {
     "position": "tp3CornerB",
     "adornmentType": "Text",
     "text": "COP"
    }
   ]
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
     "connectionType": "Small"
    }
   ],
   "isBase": true
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
     "connectionType": "Small"
    }
   ],
   "isBase": true
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
     "connectionType": "Small"
    }
   ],
   "isBase": true
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
     "connectionType": "Normal"
    },
    {
     "position1": "tp3SideB",
     "position2": "tp4SideB",
     "connectionType": "Normal"
    },
    {
     "position1": "tp3SideC",
     "position2": "tp4SideC",
     "connectionType": "Normal"
    },
    {
     "position1": "tp3SideD",
     "position2": "tp4SideD",
     "connectionType": "Normal"
    },
    {
     "position1": "tp3SideE",
     "position2": "tp4SideE",
     "connectionType": "Normal"
    },
    {
     "position1": "tp3SideF",
     "position2": "tp4SideF",
     "connectionType": "Normal"
    }
   ],
   "isBase": true
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
     "connectionType": "Normal"
    },
    {
     "position1": "tpCenter",
     "position2": "tp4SideB",
     "connectionType": "Normal"
    },
    {
     "position1": "tpCenter",
     "position2": "tp4SideC",
     "connectionType": "Normal"
    }
   ],
   "isBase": true
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
     "connectionType": "Normal"
    },
    {
     "position1": "tpCenter",
     "position2": "tp4SideB",
     "connectionType": "Normal"
    },
    {
     "position1": "tpCenter",
     "position2": "tp4SideD",
     "connectionType": "Normal"
    }
   ],
   "isBase": true
  },
  {
   "tileId": "-37001",
   "name": "RGTE",
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
     "position2": "tp4SideA",
     "connectionType": "Normal"
    }
   ],
   "isBase": true
  },
  {
   "tileId": "-37002",
   "name": "ZKB",
   "color": "Fixed",
   "junctions": [
    {
     "position": "tpCenter",
     "junctionType": "WhistleStop"
    },
    {
     "position": "tpCurve1LeftE",
     "junctionType": "WhistleStop",
     "revenue": {
      "position": "tp3CornerE",
      "amount": 10
     }
    }
   ],
   "connections": [
    {
     "position1": "tpCenter",
     "position2": "tp4SideA",
     "connectionType": "Normal"
    },
    {
     "position1": "tpCurve1LeftE",
     "position2": "tp4SideE",
     "connectionType": "Normal"
    },
    {
     "position1": "tpCurve1LeftE",
     "position2": "tp4SideF",
     "connectionType": "Normal"
    }
   ],
   "isBase": true
  },
  {
   "tileId": "-37003",
   "name": "EHS",
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
     "position2": "tp4SideA",
     "connectionType": "Normal"
    },
    {
     "position1": "tp4SideF",
     "position2": "tp4SideE",
     "connectionType": "Normal"
    }
   ],
   "isBase": true
  },
  {
   "tileId": "-37007",
   "name": "T",
   "color": "Ground",
   "junctions": [
    {
     "position": "tpCenter",
     "junctionType": "City"
    },
    {
     "position": "tp1CornerC",
     "junctionType": "None"
    }
   ],
   "connections": [],
   "adornments": [
    {
     "position": "tp3CornerF",
     "adornmentType": "Text",
     "text": "T"
    }
   ],
   "isBase": true
  },
  {
   "tileId": "-37008",
   "name": "X",
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
     "text": "X"
    }
   ],
   "isBase": true
  },
  {
   "tileId": "-37009",
   "name": "Bregenz",
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
     "position2": "tp4SideB",
     "connectionType": "Normal"
    }
   ],
   "isBase": true
  },
  {
   "tileId": "-37010",
   "name": "BudaPest",
   "color": "Yellow",
   "junctions": [
    {
     "position": "tp1SideF",
     "junctionType": "City",
     "revenue": {
      "position": "tp2SideB",
      "amount": 40
     }
    },
    {
     "position": "tp2CornerD",
     "junctionType": "City",
     "revenue": {
      "position": "tp2SideB",
      "amount": 40
     }
    }
   ],
   "connections": [
    {
     "position1": "tp2CornerD",
     "position2": "tp4SideD",
     "connectionType": "Normal"
    },
    {
     "position1": "tp2CornerD",
     "position2": "tp4SideC",
     "connectionType": "Normal"
    },
    {
     "position1": "tp1SideF",
     "position2": "tp4SideE",
     "connectionType": "Normal"
    },
    {
     "position1": "tp1SideF",
     "position2": "tp4SideA",
     "connectionType": "Normal"
    }
   ],
   "isBase": true
  },
  {
   "tileId": "-37011",
   "name": "Marburg",
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
     "position2": "tp4SideE",
     "connectionType": "Normal"
    }
   ],
   "adornments": [
    {
     "position": "tp3CornerC",
     "adornmentType": "Text",
     "text": "X"
    }
   ],
   "isBase": true
  },
  {
   "tileId": "-37012",
   "name": "Wien",
   "color": "Yellow",
   "junctions": [
    {
     "position": "tp2CornerB",
     "junctionType": "City",
     "revenue": {
      "position": "tpCenter",
      "amount": 40
     }
    },
    {
     "position": "tpCurve2LeftF",
     "junctionType": "City",
     "revenue": {
      "position": "tpCenter",
      "amount": 40
     }
    },
    {
     "position": "tpCurve2RightE",
     "junctionType": "City",
     "revenue": {
      "position": "tpCenter",
      "amount": 40
     }
    },
    {
     "position": "tp2CornerD",
     "junctionType": "City",
     "revenue": {
      "position": "tpCenter",
      "amount": 40
     }
    }
   ],
   "connections": [
    {
     "position1": "tp2CornerB",
     "position2": "tp4SideA",
     "connectionType": "Normal"
    },
    {
     "position1": "tpCurve2LeftF",
     "position2": "tp4SideF",
     "connectionType": "Normal"
    },
    {
     "position1": "tpCurve2RightE",
     "position2": "tp4SideE",
     "connectionType": "Normal"
    },
    {
     "position1": "tp2CornerD",
     "position2": "tp4SideD",
     "connectionType": "Normal"
    }
   ],
   "adornments": [
    {
     "position": "tp2CornerC",
     "adornmentType": "Text",
     "text": "Wien"
    }
   ],
   "isBase": true
  },
  {
   "tileId": "-37156",
   "name": "-37156",
   "color": "Yellow",
   "junctions": [
    {
     "position": "tpCurve2RightF",
     "junctionType": "WhistleStop",
     "revenue": {
      "position": "tp3CornerA",
      "amount": 10
     }
    },
    {
     "position": "tpCurve2LeftC",
     "junctionType": "WhistleStop",
     "revenue": {
      "position": "tp3CornerC",
      "amount": 10
     }
    }
   ],
   "connections": [
    {
     "position1": "tpCurve2RightF",
     "position2": "tp4SideF",
     "connectionType": "Normal"
    },
    {
     "position1": "tpCurve2RightF",
     "position2": "tp4SideD",
     "connectionType": "Normal"
    },
    {
     "position1": "tpCurve2LeftC",
     "position2": "tp4SideC",
     "connectionType": "Normal"
    },
    {
     "position1": "tpCurve2LeftC",
     "position2": "tp4SideE",
     "connectionType": "Normal"
    }
   ],
   "isBase": true
  },
  {
   "tileId": "-37103",
   "name": "-37103",
   "color": "Yellow",
   "junctions": [
    {
     "position": "tp2CornerA",
     "junctionType": "WhistleStop",
     "revenue": {
      "position": "tp3CornerF",
      "amount": 10
     }
    }
   ],
   "connections": [
    {
     "position1": "tp2CornerA",
     "position2": "tp4SideA",
     "connectionType": "Normal"
    },
    {
     "position1": "tp2CornerA",
     "position2": "tp4SideF",
     "connectionType": "Normal"
    }
   ],
   "isBase": true
  },
  {
   "tileId": "-37109",
   "name": "-37109",
   "color": "Yellow",
   "junctions": [],
   "connections": [
    {
     "position1": "tp4SideE",
     "position2": "tp4SideB",
     "connectionType": "Normal"
    }
   ],
   "isBase": true
  },
  {
   "tileId": "-37123",
   "name": "-37123",
   "color": "Green",
   "junctions": [],
   "connections": [
    {
     "position1": "tp4SideA",
     "position2": "tp4SideD",
     "connectionType": "Normal"
    },
    {
     "position1": "tp4SideA",
     "position2": "tp4SideE",
     "connectionType": "Normal"
    }
   ],
   "isBase": true
  },
  {
   "tileId": "-37158",
   "name": "-37158",
   "color": "Yellow",
   "junctions": [
    {
     "position": "tp1SideA",
     "junctionType": "WhistleStop",
     "revenue": {
      "position": "tp1CornerE",
      "amount": 10
     }
    }
   ],
   "connections": [
    {
     "position1": "tp1SideA",
     "position2": "tp4SideB",
     "connectionType": "Normal"
    },
    {
     "position1": "tp1SideA",
     "position2": "tp4SideF",
     "connectionType": "Normal"
    }
   ],
   "isBase": true
  },
  {
   "tileId": "-37206",
   "name": "Fuenfkirchen",
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
     "position2": "tp4SideE",
     "connectionType": "Normal"
    },
    {
     "position1": "tpCenter",
     "position2": "tp4SideF",
     "connectionType": "Normal"
    },
    {
     "position1": "tpCenter",
     "position2": "tp4SideC",
     "connectionType": "Normal"
    }
   ],
   "isBase": true
  },
  {
   "tileId": "-37402",
   "name": "Prag",
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
     "connectionType": "Normal"
    },
    {
     "position1": "tpCenter",
     "position2": "tp4SideB",
     "connectionType": "Normal"
    }
   ],
   "adornments": [
    {
     "position": "tp3CornerF",
     "adornmentType": "Text",
     "text": "X"
    }
   ],
   "isBase": true
  },
  {
   "tileId": "-42",
   "name": "-42",
   "color": "Fixed",
   "junctions": [],
   "connections": [
    {
     "position1": "tp4SideD",
     "position2": "tp4SideA",
     "connectionType": "Normal"
    },
    {
     "position1": "tp4SideD",
     "position2": "tp4SideF",
     "connectionType": "Normal"
    },
    {
     "position1": "tp4SideA",
     "position2": "tp4SideF",
     "connectionType": "Normal"
    }
   ],
   "isBase": true
  },
  {
   "tileId": "-28",
   "name": "-28",
   "color": "Fixed",
   "junctions": [],
   "connections": [
    {
     "position1": "tp4SideD",
     "position2": "tp4SideF",
     "connectionType": "Normal"
    },
    {
     "position1": "tp4SideE",
     "position2": "tp4SideF",
     "connectionType": "Normal"
    }
   ],
   "isBase": true
  },
  {
   "tileId": "-9700",
   "name": "CH-K1",
   "color": "Fixed",
   "junctions": [
    {
     "position": "tp2CornerE",
     "junctionType": "WhistleStop",
     "revenue": {
      "position": "tpCenter",
      "amount": 30
     }
    }
   ],
   "connections": [
    {
     "position1": "tp2CornerE",
     "position2": "tp4SideE",
     "connectionType": "Normal"
    },
    {
     "position1": "tp2CornerE",
     "position2": "tp4SideD",
     "connectionType": "Normal"
    }
   ],
   "isBase": true
  },
  {
   "tileId": "-9701",
   "name": "CH-I9",
   "color": "Fixed",
   "junctions": [
    {
     "position": "tp1SideB",
     "junctionType": "WhistleStop",
     "revenue": {
      "position": "tp3CornerB",
      "amount": 30
     }
    }
   ],
   "connections": [
    {
     "position1": "tp1SideB",
     "position2": "tp4SideA",
     "connectionType": "Normal"
    },
    {
     "position1": "tp1SideB",
     "position2": "tp4SideC",
     "connectionType": "Normal"
    }
   ],
   "isBase": true
  },
  {
   "tileId": "-9702",
   "name": "CH-Philly",
   "color": "Yellow",
   "junctions": [
    {
     "position": "tp2SideA",
     "junctionType": "City",
     "revenue": {
      "position": "tp3CornerA",
      "amount": 30
     }
    },
    {
     "position": "tp2SideD",
     "junctionType": "City",
     "revenue": {
      "position": "tp3SideC",
      "amount": 30
     }
    }
   ],
   "connections": [
    {
     "position1": "tp2SideD",
     "position2": "tp4SideD",
     "connectionType": "Normal"
    },
    {
     "position1": "tp2SideA",
     "position2": "tp4SideA",
     "connectionType": "Normal"
    }
   ],
   "adornments": [
    {
     "position": "tp3SideB",
     "adornmentType": "Text",
     "text": "OO"
    }
   ],
   "isBase": true
  },
  {
   "tileId": "-9703",
   "name": "CH-Baltimore",
   "color": "Yellow",
   "junctions": [
    {
     "position": "tp2SideB",
     "junctionType": "City",
     "revenue": {
      "position": "tp3SideA",
      "amount": 30
     }
    },
    {
     "position": "tp2SideE",
     "junctionType": "City",
     "revenue": {
      "position": "tp3SideD",
      "amount": 30
     }
    }
   ],
   "connections": [
    {
     "position1": "tp2SideE",
     "position2": "tp4SideE",
     "connectionType": "Normal"
    },
    {
     "position1": "tp2SideB",
     "position2": "tp4SideB",
     "connectionType": "Normal"
    }
   ],
   "adornments": [
    {
     "position": "tp3CornerA",
     "adornmentType": "Text",
     "text": "OO"
    }
   ],
   "isBase": true
  },
  {
   "tileId": "9704",
   "name": "CH-X2",
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
     "connectionType": "Normal"
    },
    {
     "position1": "tpCenter",
     "position2": "tp4SideE",
     "connectionType": "Normal"
    },
    {
     "position1": "tpCenter",
     "position2": "tp4SideD",
     "connectionType": "Normal"
    },
    {
     "position1": "tpCenter",
     "position2": "tp4SideC",
     "connectionType": "Normal"
    },
    {
     "position1": "tpCenter",
     "position2": "tp4SideB",
     "connectionType": "Normal"
    }
   ],
   "adornments": [
    {
     "position": "tp3SideA",
     "adornmentType": "Text",
     "text": "DC"
    }
   ]
  },
  {
   "tileId": "9705",
   "name": "CH-X3",
   "color": "Green",
   "junctions": [
    {
     "position": "tpCurve2LeftA",
     "junctionType": "City",
     "revenue": {
      "position": "tp3CornerA",
      "amount": 40
     }
    },
    {
     "position": "tpCurve2LeftD",
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
     "connectionType": "Normal"
    },
    {
     "position1": "tpCurve2LeftA",
     "position2": "tp4SideC",
     "connectionType": "Normal"
    },
    {
     "position1": "tpCurve2LeftD",
     "position2": "tp4SideF",
     "connectionType": "Normal"
    },
    {
     "position1": "tpCurve2LeftD",
     "position2": "tp4SideD",
     "connectionType": "Normal"
    }
   ],
   "adornments": [
    {
     "position": "tp3CornerF",
     "adornmentType": "Text",
     "text": "OO"
    }
   ]
  },
  {
   "tileId": "9706",
   "name": "CH-X4",
   "color": "Green",
   "junctions": [
    {
     "position": "tp2CornerE",
     "junctionType": "City",
     "revenue": {
      "position": "tp3CornerD",
      "amount": 20
     }
    },
    {
     "position": "tp2CornerA",
     "junctionType": "City",
     "revenue": {
      "position": "tp3CornerB",
      "amount": 20
     }
    }
   ],
   "connections": [
    {
     "position1": "tpCurve1RightA",
     "position2": "tp4SideA",
     "connectionType": "Normal"
    },
    {
     "position1": "tpCurve1RightA",
     "position2": "tp4SideF",
     "connectionType": "Normal"
    },
    {
     "position1": "tpCurve1LeftD",
     "position2": "tp4SideD",
     "connectionType": "Normal"
    },
    {
     "position1": "tpCurve1LeftD",
     "position2": "tp4SideE",
     "connectionType": "Normal"
    }
   ],
   "adornments": [
    {
     "position": "tp2CornerC",
     "adornmentType": "Text",
     "text": "OO"
    }
   ]
  },
  {
   "tileId": "9707",
   "name": "CH-X5",
   "color": "Green",
   "junctions": [
    {
     "position": "tpCurve2RightD",
     "junctionType": "City",
     "revenue": {
      "position": "tp3CornerE",
      "amount": 40
     }
    },
    {
     "position": "tpCurve2LeftA",
     "junctionType": "City",
     "revenue": {
      "position": "tp3CornerA",
      "amount": 40
     }
    }
   ],
   "connections": [
    {
     "position1": "tpCurve2LeftA",
     "position2": "tp4SideA",
     "connectionType": "Normal"
    },
    {
     "position1": "tpCurve2LeftA",
     "position2": "tp4SideC",
     "connectionType": "Normal"
    },
    {
     "position1": "tpCurve2RightD",
     "position2": "tp4SideD",
     "connectionType": "Normal",
     "layer": 2
    },
    {
     "position1": "tpCurve2RightD",
     "position2": "tp4SideB",
     "connectionType": "Normal",
     "layer": 2
    }
   ],
   "adornments": [
    {
     "position": "tp3CornerF",
     "adornmentType": "Text",
     "text": "OO"
    }
   ]
  },
  {
   "tileId": "9708",
   "name": "CH-X6",
   "color": "Brown",
   "junctions": [
    {
     "position": "tpCenter",
     "junctionType": "TripleCity",
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
     "connectionType": "Normal"
    },
    {
     "position1": "tpCenter",
     "position2": "tp4SideB",
     "connectionType": "Normal"
    },
    {
     "position1": "tpCenter",
     "position2": "tp4SideC",
     "connectionType": "Normal"
    },
    {
     "position1": "tpCenter",
     "position2": "tp4SideD",
     "connectionType": "Normal"
    },
    {
     "position1": "tpCenter",
     "position2": "tp4SideE",
     "connectionType": "Normal"
    },
    {
     "position1": "tpCenter",
     "position2": "tp4SideF",
     "connectionType": "Normal"
    }
   ],
   "adornments": [
    {
     "position": "tp3CornerA",
     "adornmentType": "Text",
     "text": "DC"
    }
   ]
  },
  {
   "tileId": "9709",
   "name": "CH-X7",
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
     "position2": "tp4SideF",
     "connectionType": "Normal"
    },
    {
     "position1": "tpCenter",
     "position2": "tp4SideE",
     "connectionType": "Normal"
    },
    {
     "position1": "tpCenter",
     "position2": "tp4SideD",
     "connectionType": "Normal"
    },
    {
     "position1": "tpCenter",
     "position2": "tp4SideC",
     "connectionType": "Normal"
    },
    {
     "position1": "tpCenter",
     "position2": "tp4SideB",
     "connectionType": "Normal"
    }
   ],
   "adornments": [
    {
     "position": "tp3SideA",
     "adornmentType": "Text",
     "text": "OO"
    }
   ]
  },
  {
   "tileId": "9710",
   "name": "CH-X8",
   "color": "Gray",
   "junctions": [
    {
     "position": "tpCenter",
     "junctionType": "QuadCity",
     "revenue": {
      "position": "tp3CornerF",
      "amount": 100
     }
    }
   ],
   "connections": [
    {
     "position1": "tpCenter",
     "position2": "tp4SideA",
     "connectionType": "Normal"
    },
    {
     "position1": "tpCenter",
     "position2": "tp4SideB",
     "connectionType": "Normal"
    },
    {
     "position1": "tpCenter",
     "position2": "tp4SideC",
     "connectionType": "Normal"
    },
    {
     "position1": "tpCenter",
     "position2": "tp4SideD",
     "connectionType": "Normal"
    },
    {
     "position1": "tpCenter",
     "position2": "tp4SideE",
     "connectionType": "Normal"
    },
    {
     "position1": "tpCenter",
     "position2": "tp4SideF",
     "connectionType": "Normal"
    }
   ],
   "adornments": [
    {
     "position": "tp3CornerA",
     "adornmentType": "Text",
     "text": "DC"
    }
   ]
  },
  {
   "tileId": "9711",
   "name": "CH-X9",
   "color": "Gray",
   "junctions": [
    {
     "position": "tpCenter",
     "junctionType": "TripleCity",
     "revenue": {
      "position": "tp3CornerF",
      "amount": 70
     }
    }
   ],
   "connections": [
    {
     "position1": "tpCenter",
     "position2": "tp4SideB",
     "connectionType": "Normal"
    },
    {
     "position1": "tpCenter",
     "position2": "tp4SideC",
     "connectionType": "Normal"
    },
    {
     "position1": "tpCenter",
     "position2": "tp4SideD",
     "connectionType": "Normal"
    },
    {
     "position1": "tpCenter",
     "position2": "tp4SideE",
     "connectionType": "Normal"
    },
    {
     "position1": "tpCenter",
     "position2": "tp4SideF",
     "connectionType": "Normal"
    }
   ],
   "adornments": [
    {
     "position": "tp3SideA",
     "adornmentType": "Text",
     "text": "OO"
    }
   ]
  },
  {
   "tileId": "915",
   "name": "915",
   "color": "Gray",
   "junctions": [
    {
     "position": "tpCenter",
     "junctionType": "TripleCity",
     "revenue": {
      "position": "tp3SideA",
      "amount": 50
     }
    }
   ],
   "connections": [
    {
     "position1": "tpCenter",
     "position2": "tp4SideB",
     "connectionType": "Normal"
    },
    {
     "position1": "tpCenter",
     "position2": "tp4SideC",
     "connectionType": "Normal"
    },
    {
     "position1": "tpCenter",
     "position2": "tp4SideD",
     "connectionType": "Normal"
    },
    {
     "position1": "tpCenter",
     "position2": "tp4SideE",
     "connectionType": "Normal"
    },
    {
     "position1": "tpCenter",
     "position2": "tp4SideF",
     "connectionType": "Normal"
    }
   ]
  },
  {
   "tileId": "-9712",
   "name": "CH-DC",
   "color": "Ground",
   "junctions": [
    {
     "position": "tp2CornerC",
     "junctionType": "City"
    }
   ],
   "connections": [],
   "adornments": [
    {
     "position": "tp2SideE",
     "adornmentType": "Text",
     "text": "DC"
    }
   ],
   "isBase": true
  },
  {
   "tileId": "9713",
   "name": "CH-X1",
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
     "connectionType": "Normal"
    },
    {
     "position1": "tpCenter",
     "position2": "tp4SideD",
     "connectionType": "Normal"
    }
   ],
   "adornments": [
    {
     "position": "tp3CornerF",
     "adornmentType": "Text",
     "text": "DC"
    }
   ]
  }
 ]
}'''; 
}
