class TileDictionarySource {
  static const String src = r'''{
 "tiles": [
  {
   "tileId": "-909",
   "name": "OM straight",
   "color": "offMap",
   "junctions": [],
   "connections": [
    {
     "position1": "tp4SideC",
     "position2": "tp4SideF",
     "connectionType": "normal"
    }
   ],
   "isBase": true
  },
  {
   "tileId": "-908",
   "name": "OM wide curve",
   "color": "offMap",
   "junctions": [],
   "connections": [
    {
     "position1": "tp4SideA",
     "position2": "tp4SideC",
     "connectionType": "normal"
    }
   ],
   "isBase": true
  },
  {
   "tileId": "-907",
   "name": "OM tight curve",
   "color": "offMap",
   "junctions": [],
   "connections": [
    {
     "position1": "tp4SideB",
     "position2": "tp4SideC",
     "connectionType": "normal"
    }
   ],
   "isBase": true
  },
  {
   "tileId": "-903",
   "name": "OM 3 way",
   "color": "offMap",
   "junctions": [
    {
     "position": "tpCenter",
     "junctionType": "whistleStop",
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
     "connectionType": "normal"
    },
    {
     "position1": "tpCenter",
     "position2": "tp4SideC",
     "connectionType": "normal"
    },
    {
     "position1": "tpCenter",
     "position2": "tp4SideB",
     "connectionType": "normal"
    }
   ],
   "isBase": true
  },
  {
   "tileId": "-902",
   "name": "OM 2 way",
   "color": "offMap",
   "junctions": [
    {
     "position": "tpCenter",
     "junctionType": "whistleStop",
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
     "connectionType": "normal"
    },
    {
     "position1": "tpCenter",
     "position2": "tp4SideB",
     "connectionType": "normal"
    }
   ],
   "isBase": true
  },
  {
   "tileId": "-901",
   "name": "OM 1 way",
   "color": "offMap",
   "junctions": [
    {
     "position": "tpCenter",
     "junctionType": "whistleStop",
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
     "connectionType": "normal"
    }
   ],
   "isBase": true
  },
  {
   "tileId": "-102",
   "name": "-102",
   "color": "fixed",
   "junctions": [
    {
     "position": "tp1CornerD",
     "junctionType": "city",
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
     "connectionType": "normal"
    },
    {
     "position1": "tp1CornerD",
     "position2": "tp4SideD",
     "connectionType": "normal"
    },
    {
     "position1": "tp1CornerD",
     "position2": "tp4SideE",
     "connectionType": "normal"
    }
   ],
   "isBase": true
  },
  {
   "tileId": "-101",
   "name": "Philadelphia",
   "color": "fixed",
   "junctions": [
    {
     "position": "tpCenter",
     "junctionType": "city",
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
     "connectionType": "normal"
    },
    {
     "position1": "tpCenter",
     "position2": "tp4SideE",
     "connectionType": "normal"
    },
    {
     "position1": "tp2CornerD",
     "position2": "tp4SideB",
     "connectionType": "normal"
    },
    {
     "position1": "tp2CornerD",
     "position2": "tp4SideE",
     "connectionType": "normal"
    }
   ],
   "isBase": true
  },
  {
   "tileId": "-21",
   "name": "NY",
   "color": "yellow",
   "junctions": [
    {
     "position": "tp2SideC",
     "junctionType": "city",
     "revenue": {
      "position": "tp3SideE",
      "amount": 40
     }
    },
    {
     "position": "tp2SideF",
     "junctionType": "city",
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
     "connectionType": "normal"
    },
    {
     "position1": "tp2SideF",
     "position2": "tp4SideF",
     "connectionType": "normal"
    }
   ],
   "isBase": true
  },
  {
   "tileId": "-20",
   "name": "2 cities",
   "color": "yellow",
   "junctions": [
    {
     "position": "tp2SideA",
     "junctionType": "city"
    },
    {
     "position": "tp2SideD",
     "junctionType": "city"
    }
   ],
   "connections": [],
   "isBase": true
  },
  {
   "tileId": "-11",
   "name": "B",
   "color": "yellow",
   "junctions": [
    {
     "position": "tpCenter",
     "junctionType": "city",
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
     "connectionType": "normal"
    },
    {
     "position1": "tpCenter",
     "position2": "tp4SideD",
     "connectionType": "normal"
    }
   ],
   "isBase": true
  },
  {
   "tileId": "-10",
   "name": "1 city",
   "color": "ground",
   "junctions": [
    {
     "position": "tp2SideD",
     "junctionType": "city"
    }
   ],
   "connections": [],
   "isBase": true
  },
  {
   "tileId": "-2",
   "name": "2 villages",
   "color": "ground",
   "junctions": [
    {
     "position": "tp2SideB",
     "junctionType": "whistleStop"
    },
    {
     "position": "tp2SideD",
     "junctionType": "whistleStop"
    }
   ],
   "connections": [],
   "isBase": true
  },
  {
   "tileId": "-1",
   "name": "1 village",
   "color": "ground",
   "junctions": [
    {
     "position": "tp2SideA",
     "junctionType": "whistleStop"
    }
   ],
   "connections": [],
   "isBase": true
  },
  {
   "tileId": "0",
   "name": "empty",
   "color": "ground",
   "junctions": [],
   "connections": [],
   "isBase": true
  },
  {
   "tileId": "1",
   "name": "1",
   "color": "yellow",
   "junctions": [
    {
     "position": "tpCurve2LeftE",
     "junctionType": "whistleStop",
     "revenue": {
      "position": "tp3CornerE",
      "amount": 10
     }
    },
    {
     "position": "tpCurve2LeftB",
     "junctionType": "whistleStop",
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
     "connectionType": "normal"
    },
    {
     "position1": "tpCurve2LeftE",
     "position2": "tp4SideE",
     "connectionType": "normal"
    },
    {
     "position1": "tpCurve2LeftB",
     "position2": "tp4SideB",
     "connectionType": "normal"
    },
    {
     "position1": "tpCurve2LeftB",
     "position2": "tp4SideD",
     "connectionType": "normal"
    }
   ]
  },
  {
   "tileId": "2",
   "name": "2",
   "color": "yellow",
   "junctions": [
    {
     "position": "tp2SideD",
     "junctionType": "whistleStop",
     "revenue": {
      "position": "tp3CornerE",
      "amount": 10
     }
    },
    {
     "position": "tpCurve1LeftB",
     "junctionType": "whistleStop",
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
     "connectionType": "normal"
    },
    {
     "position1": "tp2SideD",
     "position2": "tp4SideA",
     "connectionType": "normal"
    },
    {
     "position1": "tpCurve1LeftB",
     "position2": "tp4SideB",
     "connectionType": "normal"
    },
    {
     "position1": "tpCurve1LeftB",
     "position2": "tp4SideC",
     "connectionType": "normal"
    }
   ]
  },
  {
   "tileId": "3",
   "name": "3",
   "color": "yellow",
   "junctions": [
    {
     "position": "tp2CornerE",
     "junctionType": "whistleStop",
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
     "connectionType": "normal"
    },
    {
     "position1": "tp2CornerE",
     "position2": "tp4SideE",
     "connectionType": "normal"
    }
   ]
  },
  {
   "tileId": "4",
   "name": "4",
   "color": "yellow",
   "junctions": [
    {
     "position": "tpCenter",
     "junctionType": "whistleStop",
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
     "connectionType": "normal"
    },
    {
     "position1": "tpCenter",
     "position2": "tp4SideA",
     "connectionType": "normal"
    }
   ]
  },
  {
   "tileId": "5",
   "name": "5",
   "color": "yellow",
   "junctions": [
    {
     "position": "tpCenter",
     "junctionType": "city",
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
     "connectionType": "normal"
    },
    {
     "position1": "tpCenter",
     "position2": "tp4SideC",
     "connectionType": "normal"
    }
   ]
  },
  {
   "tileId": "1005",
   "name": "5/1832",
   "color": "yellow",
   "junctions": [
    {
     "position": "tpCenter",
     "junctionType": "city",
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
     "connectionType": "normal"
    },
    {
     "position1": "tpCenter",
     "position2": "tp4SideE",
     "connectionType": "normal"
    }
   ],
   "adornments": [
    {
     "position": "tp3SideC",
     "adornmentType": "text",
     "text": "Lille"
    }
   ]
  },
  {
   "tileId": "6",
   "name": "6",
   "color": "yellow",
   "junctions": [
    {
     "position": "tpCenter",
     "junctionType": "city",
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
     "connectionType": "normal"
    },
    {
     "position1": "tpCenter",
     "position2": "tp4SideC",
     "connectionType": "normal"
    }
   ]
  },
  {
   "tileId": "1006",
   "name": "6/1832",
   "color": "yellow",
   "junctions": [
    {
     "position": "tpCenter",
     "junctionType": "city",
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
     "connectionType": "normal"
    },
    {
     "position1": "tpCenter",
     "position2": "tp4SideE",
     "connectionType": "normal"
    }
   ],
   "adornments": [
    {
     "position": "tp3SideF",
     "adornmentType": "text",
     "text": "Lyon"
    }
   ]
  },
  {
   "tileId": "7",
   "name": "7",
   "color": "yellow",
   "junctions": [],
   "connections": [
    {
     "position1": "tp4SideD",
     "position2": "tp4SideE",
     "connectionType": "normal"
    }
   ]
  },
  {
   "tileId": "8",
   "name": "8",
   "color": "yellow",
   "junctions": [],
   "connections": [
    {
     "position1": "tp4SideD",
     "position2": "tp4SideF",
     "connectionType": "normal"
    }
   ]
  },
  {
   "tileId": "9",
   "name": "9",
   "color": "yellow",
   "junctions": [],
   "connections": [
    {
     "position1": "tp4SideD",
     "position2": "tp4SideA",
     "connectionType": "normal"
    }
   ]
  },
  {
   "tileId": "10",
   "name": "10",
   "color": "green",
   "junctions": [
    {
     "position": "tp2CornerA",
     "junctionType": "city",
     "revenue": {
      "position": "tp3CornerF",
      "amount": 30
     }
    },
    {
     "position": "tp2CornerD",
     "junctionType": "city",
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
     "connectionType": "normal"
    },
    {
     "position1": "tp2CornerD",
     "position2": "tp4SideC",
     "connectionType": "normal"
    }
   ]
  },
  {
   "tileId": "11",
   "name": "11",
   "color": "green",
   "junctions": [
    {
     "position": "tp1SideF",
     "junctionType": "whistleStop",
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
     "connectionType": "normal"
    },
    {
     "position1": "tp4SideC",
     "position2": "tp4SideE",
     "connectionType": "normal"
    },
    {
     "position1": "tp1SideF",
     "position2": "tp4SideA",
     "connectionType": "normal"
    },
    {
     "position1": "tp1SideF",
     "position2": "tp4SideE",
     "connectionType": "normal"
    }
   ]
  },
  {
   "tileId": "12",
   "name": "12",
   "color": "green",
   "junctions": [
    {
     "position": "tpCenter",
     "junctionType": "city",
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
     "connectionType": "normal"
    },
    {
     "position1": "tpCenter",
     "position2": "tp4SideC",
     "connectionType": "normal"
    },
    {
     "position1": "tpCenter",
     "position2": "tp4SideD",
     "connectionType": "normal"
    }
   ]
  },
  {
   "tileId": "1012",
   "name": "12/1830nl",
   "color": "green",
   "junctions": [
    {
     "position": "tpCenter",
     "junctionType": "doubleCity",
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
     "connectionType": "normal"
    },
    {
     "position1": "tpCenter",
     "position2": "tp4SideC",
     "connectionType": "normal"
    },
    {
     "position1": "tpCenter",
     "position2": "tp4SideD",
     "connectionType": "normal"
    }
   ],
   "adornments": [
    {
     "position": "tp3CornerF",
     "adornmentType": "text",
     "text": "X"
    }
   ]
  },
  {
   "tileId": "2012",
   "name": "12/1831",
   "color": "green",
   "junctions": [
    {
     "position": "tpCenter",
     "junctionType": "city",
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
     "connectionType": "normal"
    },
    {
     "position1": "tpCenter",
     "position2": "tp4SideC",
     "connectionType": "normal"
    },
    {
     "position1": "tpCenter",
     "position2": "tp4SideD",
     "connectionType": "normal"
    }
   ],
   "adornments": [
    {
     "position": "tp3CornerF",
     "adornmentType": "text",
     "text": "C"
    }
   ]
  },
  {
   "tileId": "13",
   "name": "13",
   "color": "green",
   "junctions": [
    {
     "position": "tpCenter",
     "junctionType": "city",
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
     "connectionType": "normal"
    },
    {
     "position1": "tpCenter",
     "position2": "tp4SideC",
     "connectionType": "normal"
    },
    {
     "position1": "tpCenter",
     "position2": "tp4SideE",
     "connectionType": "normal"
    }
   ]
  },
  {
   "tileId": "1013",
   "name": "13/1830nl",
   "color": "green",
   "junctions": [
    {
     "position": "tpCenter",
     "junctionType": "doubleCity",
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
     "connectionType": "normal"
    },
    {
     "position1": "tpCenter",
     "position2": "tp4SideC",
     "connectionType": "normal"
    },
    {
     "position1": "tpCenter",
     "position2": "tp4SideE",
     "connectionType": "normal"
    }
   ],
   "adornments": [
    {
     "position": "tp3CornerF",
     "adornmentType": "text",
     "text": "X"
    }
   ]
  },
  {
   "tileId": "14",
   "name": "14",
   "color": "green",
   "junctions": [
    {
     "position": "tpCenter",
     "junctionType": "doubleCity",
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
     "connectionType": "normal"
    },
    {
     "position1": "tpCenter",
     "position2": "tp4SideD",
     "connectionType": "normal"
    },
    {
     "position1": "tpCenter",
     "position2": "tp4SideE",
     "connectionType": "normal"
    },
    {
     "position1": "tpCenter",
     "position2": "tp4SideA",
     "connectionType": "normal"
    }
   ]
  },
  {
   "tileId": "15",
   "name": "15",
   "color": "green",
   "junctions": [
    {
     "position": "tpCenter",
     "junctionType": "doubleCity",
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
     "connectionType": "normal"
    },
    {
     "position1": "tpCenter",
     "position2": "tp4SideE",
     "connectionType": "normal"
    },
    {
     "position1": "tpCenter",
     "position2": "tp4SideF",
     "connectionType": "normal"
    },
    {
     "position1": "tpCenter",
     "position2": "tp4SideA",
     "connectionType": "normal"
    }
   ]
  },
  {
   "tileId": "16",
   "name": "16",
   "color": "green",
   "junctions": [],
   "connections": [
    {
     "position1": "tp4SideD",
     "position2": "tp4SideF",
     "connectionType": "normal"
    },
    {
     "position1": "tp4SideE",
     "position2": "tp4SideA",
     "connectionType": "normal",
     "layer": 2
    }
   ]
  },
  {
   "tileId": "17",
   "name": "17",
   "color": "green",
   "junctions": [],
   "connections": [
    {
     "position1": "tp4SideA",
     "position2": "tp4SideC",
     "connectionType": "normal"
    },
    {
     "position1": "tp4SideD",
     "position2": "tp4SideF",
     "connectionType": "normal"
    }
   ]
  },
  {
   "tileId": "18",
   "name": "18",
   "color": "green",
   "junctions": [],
   "connections": [
    {
     "position1": "tp4SideD",
     "position2": "tp4SideA",
     "connectionType": "normal"
    },
    {
     "position1": "tp4SideE",
     "position2": "tp4SideF",
     "connectionType": "normal"
    }
   ]
  },
  {
   "tileId": "19",
   "name": "19",
   "color": "green",
   "junctions": [],
   "connections": [
    {
     "position1": "tp4SideF",
     "position2": "tp4SideB",
     "connectionType": "normal"
    },
    {
     "position1": "tp4SideA",
     "position2": "tp4SideD",
     "connectionType": "normal",
     "layer": 2
    }
   ]
  },
  {
   "tileId": "20",
   "name": "20",
   "color": "green",
   "junctions": [],
   "connections": [
    {
     "position1": "tp4SideB",
     "position2": "tp4SideE",
     "connectionType": "normal"
    },
    {
     "position1": "tp4SideD",
     "position2": "tp4SideA",
     "connectionType": "normal",
     "layer": 2
    }
   ]
  },
  {
   "tileId": "21",
   "name": "21",
   "color": "green",
   "junctions": [],
   "connections": [
    {
     "position1": "tp4SideA",
     "position2": "tp4SideF",
     "connectionType": "normal"
    },
    {
     "position1": "tp4SideC",
     "position2": "tp4SideE",
     "connectionType": "normal"
    }
   ]
  },
  {
   "tileId": "22",
   "name": "22",
   "color": "green",
   "junctions": [],
   "connections": [
    {
     "position1": "tp4SideA",
     "position2": "tp4SideC",
     "connectionType": "normal"
    },
    {
     "position1": "tp4SideE",
     "position2": "tp4SideF",
     "connectionType": "normal"
    }
   ]
  },
  {
   "tileId": "23",
   "name": "23",
   "color": "green",
   "junctions": [],
   "connections": [
    {
     "position1": "tp4SideE",
     "position2": "tp4SideA",
     "connectionType": "normal"
    },
    {
     "position1": "tp4SideA",
     "position2": "tp4SideD",
     "connectionType": "normal"
    }
   ]
  },
  {
   "tileId": "24",
   "name": "24",
   "color": "green",
   "junctions": [],
   "connections": [
    {
     "position1": "tp4SideD",
     "position2": "tp4SideF",
     "connectionType": "normal"
    },
    {
     "position1": "tp4SideD",
     "position2": "tp4SideA",
     "connectionType": "normal"
    }
   ]
  },
  {
   "tileId": "25",
   "name": "25",
   "color": "green",
   "junctions": [],
   "connections": [
    {
     "position1": "tp4SideB",
     "position2": "tp4SideD",
     "connectionType": "normal"
    },
    {
     "position1": "tp4SideD",
     "position2": "tp4SideF",
     "connectionType": "normal"
    }
   ]
  },
  {
   "tileId": "26",
   "name": "26",
   "color": "green",
   "junctions": [],
   "connections": [
    {
     "position1": "tp4SideF",
     "position2": "tp4SideA",
     "connectionType": "normal"
    },
    {
     "position1": "tp4SideA",
     "position2": "tp4SideD",
     "connectionType": "normal"
    }
   ]
  },
  {
   "tileId": "27",
   "name": "27",
   "color": "green",
   "junctions": [],
   "connections": [
    {
     "position1": "tp4SideD",
     "position2": "tp4SideE",
     "connectionType": "normal"
    },
    {
     "position1": "tp4SideD",
     "position2": "tp4SideA",
     "connectionType": "normal"
    }
   ]
  },
  {
   "tileId": "28",
   "name": "28",
   "color": "green",
   "junctions": [],
   "connections": [
    {
     "position1": "tp4SideD",
     "position2": "tp4SideF",
     "connectionType": "normal"
    },
    {
     "position1": "tp4SideE",
     "position2": "tp4SideF",
     "connectionType": "normal"
    }
   ]
  },
  {
   "tileId": "29",
   "name": "29",
   "color": "green",
   "junctions": [],
   "connections": [
    {
     "position1": "tp4SideD",
     "position2": "tp4SideE",
     "connectionType": "normal"
    },
    {
     "position1": "tp4SideD",
     "position2": "tp4SideF",
     "connectionType": "normal"
    }
   ]
  },
  {
   "tileId": "30",
   "name": "30",
   "color": "green",
   "junctions": [],
   "connections": [
    {
     "position1": "tp4SideA",
     "position2": "tp4SideC",
     "connectionType": "normal"
    },
    {
     "position1": "tp4SideC",
     "position2": "tp4SideD",
     "connectionType": "normal"
    }
   ]
  },
  {
   "tileId": "31",
   "name": "31",
   "color": "green",
   "junctions": [],
   "connections": [
    {
     "position1": "tp4SideB",
     "position2": "tp4SideC",
     "connectionType": "normal"
    },
    {
     "position1": "tp4SideC",
     "position2": "tp4SideE",
     "connectionType": "normal"
    }
   ]
  },
  {
   "tileId": "32",
   "name": "32",
   "color": "brown",
   "junctions": [
    {
     "position": "tp3SideD",
     "junctionType": "city",
     "revenue": {
      "position": "tpCenter",
      "amount": 70
     }
    },
    {
     "position": "tp3SideE",
     "junctionType": "city",
     "revenue": {
      "position": "tpCenter",
      "amount": 70
     }
    },
    {
     "position": "tp3SideF",
     "junctionType": "city",
     "revenue": {
      "position": "tpCenter",
      "amount": 70
     }
    },
    {
     "position": "tp3SideA",
     "junctionType": "city",
     "revenue": {
      "position": "tpCenter",
      "amount": 70
     }
    },
    {
     "position": "tp3SideB",
     "junctionType": "city",
     "revenue": {
      "position": "tpCenter",
      "amount": 70
     }
    },
    {
     "position": "tp3SideC",
     "junctionType": "city",
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
     "connectionType": "normal"
    },
    {
     "position1": "tp3SideB",
     "position2": "tp4SideB",
     "connectionType": "normal"
    },
    {
     "position1": "tp3SideA",
     "position2": "tp4SideA",
     "connectionType": "normal"
    },
    {
     "position1": "tp3SideF",
     "position2": "tp4SideF",
     "connectionType": "normal"
    },
    {
     "position1": "tp3SideE",
     "position2": "tp4SideE",
     "connectionType": "normal"
    },
    {
     "position1": "tp3SideD",
     "position2": "tp4SideD",
     "connectionType": "normal"
    }
   ],
   "adornments": [
    {
     "position": "tp1SideC",
     "adornmentType": "text",
     "text": "LND"
    }
   ]
  },
  {
   "tileId": "33",
   "name": "33",
   "color": "brown",
   "junctions": [
    {
     "position": "tp2SideB",
     "junctionType": "city",
     "revenue": {
      "position": "tp3SideA",
      "amount": 50
     }
    },
    {
     "position": "tp2SideD",
     "junctionType": "city",
     "revenue": {
      "position": "tp3SideA",
      "amount": 50
     }
    },
    {
     "position": "tp2SideF",
     "junctionType": "city",
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
     "connectionType": "normal"
    },
    {
     "position1": "tp2SideD",
     "position2": "tp4SideD",
     "connectionType": "normal"
    },
    {
     "position1": "tp2SideF",
     "position2": "tp4SideE",
     "connectionType": "normal"
    }
   ],
   "adornments": [
    {
     "position": "tp3CornerF",
     "adornmentType": "text",
     "text": "L"
    }
   ]
  },
  {
   "tileId": "34",
   "name": "34",
   "color": "brown",
   "junctions": [
    {
     "position": "tp2CornerE",
     "junctionType": "city",
     "revenue": {
      "position": "tp3CornerC",
      "amount": 50
     }
    },
    {
     "position": "tp2CornerB",
     "junctionType": "city",
     "revenue": {
      "position": "tp3CornerC",
      "amount": 50
     }
    },
    {
     "position": "tp2SideF",
     "junctionType": "city",
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
     "connectionType": "normal"
    },
    {
     "position1": "tp2CornerE",
     "position2": "tp4SideE",
     "connectionType": "normal"
    },
    {
     "position1": "tp2SideF",
     "position2": "tp4SideC",
     "connectionType": "normal"
    },
    {
     "position1": "tp2SideF",
     "position2": "tp4SideF",
     "connectionType": "normal"
    }
   ],
   "adornments": [
    {
     "position": "tp3CornerF",
     "adornmentType": "text",
     "text": "BGM"
    }
   ]
  },
  {
   "tileId": "35",
   "name": "35",
   "color": "brown",
   "junctions": [
    {
     "position": "tpCurve2LeftA",
     "junctionType": "city",
     "revenue": {
      "position": "tp3SideF",
      "amount": 40
     }
    },
    {
     "position": "tpCurve2RightD",
     "junctionType": "city",
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
     "connectionType": "normal"
    },
    {
     "position1": "tpCurve2LeftA",
     "position2": "tp4SideC",
     "connectionType": "normal"
    },
    {
     "position1": "tpCurve2RightD",
     "position2": "tp4SideD",
     "connectionType": "normal"
    },
    {
     "position1": "tpCurve2RightD",
     "position2": "tp4SideB",
     "connectionType": "normal",
     "layer": 2
    }
   ]
  },
  {
   "tileId": "36",
   "name": "36",
   "color": "brown",
   "junctions": [
    {
     "position": "tpCurve2LeftA",
     "junctionType": "city",
     "revenue": {
      "position": "tp3CornerC",
      "amount": 40
     }
    },
    {
     "position": "tpCurve2LeftD",
     "junctionType": "city",
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
     "connectionType": "normal"
    },
    {
     "position1": "tpCurve2LeftA",
     "position2": "tp4SideC",
     "connectionType": "normal"
    },
    {
     "position1": "tpCurve2LeftD",
     "position2": "tp4SideD",
     "connectionType": "normal"
    },
    {
     "position1": "tpCurve2LeftD",
     "position2": "tp4SideF",
     "connectionType": "normal"
    }
   ]
  },
  {
   "tileId": "37",
   "name": "37",
   "color": "brown",
   "junctions": [
    {
     "position": "tp2CornerB",
     "junctionType": "city",
     "revenue": {
      "position": "tp3CornerC",
      "amount": 40
     }
    },
    {
     "position": "tp2CornerE",
     "junctionType": "city",
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
     "connectionType": "normal"
    },
    {
     "position1": "tp2CornerE",
     "position2": "tp4SideF",
     "connectionType": "normal"
    },
    {
     "position1": "tp4SideC",
     "position2": "tp4SideF",
     "connectionType": "normal"
    }
   ]
  },
  {
   "tileId": "38",
   "name": "38",
   "color": "brown",
   "junctions": [
    {
     "position": "tpCenter",
     "junctionType": "doubleCity",
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
     "connectionType": "normal"
    },
    {
     "position1": "tpCenter",
     "position2": "tp4SideC",
     "connectionType": "normal"
    },
    {
     "position1": "tpCenter",
     "position2": "tp4SideE",
     "connectionType": "normal"
    },
    {
     "position1": "tpCenter",
     "position2": "tp4SideF",
     "connectionType": "normal"
    }
   ]
  },
  {
   "tileId": "1038",
   "name": "38/1830nl",
   "color": "brown",
   "junctions": [
    {
     "position": "tpCenter",
     "junctionType": "doubleCity",
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
     "connectionType": "normal"
    },
    {
     "position1": "tpCenter",
     "position2": "tp4SideA",
     "connectionType": "normal"
    },
    {
     "position1": "tpCenter",
     "position2": "tp4SideC",
     "connectionType": "normal"
    },
    {
     "position1": "tpCenter",
     "position2": "tp4SideE",
     "connectionType": "normal"
    }
   ],
   "adornments": [
    {
     "position": "tp3CornerF",
     "adornmentType": "text",
     "text": "X"
    }
   ]
  },
  {
   "tileId": "39",
   "name": "39",
   "color": "brown",
   "junctions": [],
   "connections": [
    {
     "position1": "tp4SideD",
     "position2": "tp4SideE",
     "connectionType": "normal"
    },
    {
     "position1": "tp4SideD",
     "position2": "tp4SideF",
     "connectionType": "normal"
    },
    {
     "position1": "tp4SideE",
     "position2": "tp4SideF",
     "connectionType": "normal"
    }
   ]
  },
  {
   "tileId": "40",
   "name": "40",
   "color": "brown",
   "junctions": [],
   "connections": [
    {
     "position1": "tp4SideB",
     "position2": "tp4SideD",
     "connectionType": "normal"
    },
    {
     "position1": "tp4SideB",
     "position2": "tp4SideF",
     "connectionType": "normal"
    },
    {
     "position1": "tp4SideD",
     "position2": "tp4SideF",
     "connectionType": "normal"
    }
   ]
  },
  {
   "tileId": "41",
   "name": "41",
   "color": "brown",
   "junctions": [],
   "connections": [
    {
     "position1": "tp4SideE",
     "position2": "tp4SideA",
     "connectionType": "normal"
    },
    {
     "position1": "tp4SideE",
     "position2": "tp4SideD",
     "connectionType": "normal"
    },
    {
     "position1": "tp4SideA",
     "position2": "tp4SideD",
     "connectionType": "normal"
    }
   ]
  },
  {
   "tileId": "42",
   "name": "42",
   "color": "brown",
   "junctions": [],
   "connections": [
    {
     "position1": "tp4SideD",
     "position2": "tp4SideF",
     "connectionType": "normal"
    },
    {
     "position1": "tp4SideD",
     "position2": "tp4SideA",
     "connectionType": "normal"
    },
    {
     "position1": "tp4SideF",
     "position2": "tp4SideA",
     "connectionType": "normal"
    }
   ]
  },
  {
   "tileId": "43",
   "name": "43",
   "color": "brown",
   "junctions": [],
   "connections": [
    {
     "position1": "tp4SideD",
     "position2": "tp4SideF",
     "connectionType": "normal"
    },
    {
     "position1": "tp4SideD",
     "position2": "tp4SideA",
     "connectionType": "normal",
     "layer": 1
    },
    {
     "position1": "tp4SideE",
     "position2": "tp4SideF",
     "connectionType": "normal",
     "layer": 1
    },
    {
     "position1": "tp4SideE",
     "position2": "tp4SideA",
     "connectionType": "normal",
     "layer": 2
    }
   ]
  },
  {
   "tileId": "44",
   "name": "44",
   "color": "brown",
   "junctions": [],
   "connections": [
    {
     "position1": "tp4SideD",
     "position2": "tp4SideA",
     "connectionType": "normal"
    },
    {
     "position1": "tp4SideB",
     "position2": "tp4SideA",
     "connectionType": "normal",
     "layer": 1
    },
    {
     "position1": "tp4SideD",
     "position2": "tp4SideE",
     "connectionType": "normal",
     "layer": 1
    },
    {
     "position1": "tp4SideB",
     "position2": "tp4SideE",
     "connectionType": "normal",
     "layer": 2
    }
   ]
  },
  {
   "tileId": "45",
   "name": "45",
   "color": "brown",
   "junctions": [],
   "connections": [
    {
     "position1": "tp4SideB",
     "position2": "tp4SideF",
     "connectionType": "normal"
    },
    {
     "position1": "tp4SideB",
     "position2": "tp4SideD",
     "connectionType": "normal",
     "layer": 1
    },
    {
     "position1": "tp4SideF",
     "position2": "tp4SideA",
     "connectionType": "normal",
     "layer": 1
    },
    {
     "position1": "tp4SideD",
     "position2": "tp4SideA",
     "connectionType": "normal",
     "layer": 2
    }
   ]
  },
  {
   "tileId": "46",
   "name": "46",
   "color": "brown",
   "junctions": [],
   "connections": [
    {
     "position1": "tp4SideB",
     "position2": "tp4SideF",
     "connectionType": "normal"
    },
    {
     "position1": "tp4SideB",
     "position2": "tp4SideA",
     "connectionType": "normal",
     "layer": 1
    },
    {
     "position1": "tp4SideD",
     "position2": "tp4SideF",
     "connectionType": "normal",
     "layer": 1
    },
    {
     "position1": "tp4SideD",
     "position2": "tp4SideA",
     "connectionType": "normal",
     "layer": 2
    }
   ]
  },
  {
   "tileId": "47",
   "name": "47",
   "color": "brown",
   "junctions": [],
   "connections": [
    {
     "position1": "tp4SideD",
     "position2": "tp4SideA",
     "connectionType": "normal"
    },
    {
     "position1": "tp4SideD",
     "position2": "tp4SideB",
     "connectionType": "normal",
     "layer": 1
    },
    {
     "position1": "tp4SideE",
     "position2": "tp4SideA",
     "connectionType": "normal",
     "layer": 1
    },
    {
     "position1": "tp4SideE",
     "position2": "tp4SideB",
     "connectionType": "normal",
     "layer": 2
    }
   ]
  },
  {
   "tileId": "48",
   "name": "48",
   "color": "gray",
   "junctions": [
    {
     "position": "tp3SideD",
     "junctionType": "city",
     "revenue": {
      "position": "tpCenter",
      "amount": 100
     }
    },
    {
     "position": "tp3SideE",
     "junctionType": "city",
     "revenue": {
      "position": "tpCenter",
      "amount": 100
     }
    },
    {
     "position": "tp3SideF",
     "junctionType": "city",
     "revenue": {
      "position": "tpCenter",
      "amount": 100
     }
    },
    {
     "position": "tp3SideA",
     "junctionType": "city",
     "revenue": {
      "position": "tpCenter",
      "amount": 100
     }
    },
    {
     "position": "tp3SideB",
     "junctionType": "city",
     "revenue": {
      "position": "tpCenter",
      "amount": 100
     }
    },
    {
     "position": "tp3SideC",
     "junctionType": "city",
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
     "connectionType": "normal"
    },
    {
     "position1": "tp3SideE",
     "position2": "tp4SideE",
     "connectionType": "normal"
    },
    {
     "position1": "tp3SideF",
     "position2": "tp4SideF",
     "connectionType": "normal"
    },
    {
     "position1": "tp3SideA",
     "position2": "tp4SideA",
     "connectionType": "normal"
    },
    {
     "position1": "tp3SideB",
     "position2": "tp4SideB",
     "connectionType": "normal"
    },
    {
     "position1": "tp3SideC",
     "position2": "tp4SideC",
     "connectionType": "normal"
    }
   ],
   "adornments": [
    {
     "position": "tp1SideC",
     "adornmentType": "text",
     "text": "LND"
    }
   ]
  },
  {
   "tileId": "49",
   "name": "49",
   "color": "gray",
   "junctions": [
    {
     "position": "tpCenter",
     "junctionType": "tripleCity",
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
     "connectionType": "normal"
    },
    {
     "position1": "tpCenter",
     "position2": "tp4SideD",
     "connectionType": "normal"
    },
    {
     "position1": "tpCenter",
     "position2": "tp4SideE",
     "connectionType": "normal"
    }
   ],
   "adornments": [
    {
     "position": "tp3CornerF",
     "adornmentType": "text",
     "text": "L"
    }
   ]
  },
  {
   "tileId": "50",
   "name": "50",
   "color": "gray",
   "junctions": [
    {
     "position": "tp2SideF",
     "junctionType": "city",
     "revenue": {
      "position": "tp3CornerC",
      "amount": 70
     }
    },
    {
     "position": "tp2CornerB",
     "junctionType": "city",
     "revenue": {
      "position": "tp3CornerC",
      "amount": 70
     }
    },
    {
     "position": "tp2CornerE",
     "junctionType": "city",
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
     "connectionType": "normal"
    },
    {
     "position1": "tp2SideF",
     "position2": "tp4SideF",
     "connectionType": "normal"
    },
    {
     "position1": "tp2CornerB",
     "position2": "tp4SideA",
     "connectionType": "normal"
    },
    {
     "position1": "tp2CornerB",
     "position2": "tp4SideB",
     "connectionType": "normal"
    },
    {
     "position1": "tp2CornerE",
     "position2": "tp4SideD",
     "connectionType": "normal"
    },
    {
     "position1": "tp2CornerE",
     "position2": "tp4SideE",
     "connectionType": "normal"
    }
   ],
   "adornments": [
    {
     "position": "tp3CornerF",
     "adornmentType": "text",
     "text": "BGM"
    }
   ]
  },
  {
   "tileId": "1050",
   "name": "50/1831",
   "color": "green",
   "junctions": [
    {
     "position": "tpCenter",
     "junctionType": "doubleCity",
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
     "connectionType": "normal"
    },
    {
     "position1": "tpCenter",
     "position2": "tp4SideC",
     "connectionType": "normal"
    },
    {
     "position1": "tpCenter",
     "position2": "tp4SideE",
     "connectionType": "normal"
    }
   ],
   "adornments": [
    {
     "position": "tp3CornerF",
     "adornmentType": "text",
     "text": "CC"
    }
   ]
  },
  {
   "tileId": "51",
   "name": "51",
   "color": "gray",
   "junctions": [
    {
     "position": "tpCenter",
     "junctionType": "doubleCity",
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
     "connectionType": "normal"
    },
    {
     "position1": "tpCenter",
     "position2": "tp4SideB",
     "connectionType": "normal"
    },
    {
     "position1": "tpCenter",
     "position2": "tp4SideC",
     "connectionType": "normal"
    },
    {
     "position1": "tpCenter",
     "position2": "tp4SideD",
     "connectionType": "normal"
    },
    {
     "position1": "tpCenter",
     "position2": "tp4SideE",
     "connectionType": "normal"
    }
   ]
  },
  {
   "tileId": "1051",
   "name": "51/1831",
   "color": "green",
   "junctions": [
    {
     "position": "tpCenter",
     "junctionType": "doubleCity",
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
     "connectionType": "normal"
    },
    {
     "position1": "tpCenter",
     "position2": "tp4SideC",
     "connectionType": "normal"
    },
    {
     "position1": "tpCenter",
     "position2": "tp4SideD",
     "connectionType": "normal"
    },
    {
     "position1": "tpCenter",
     "position2": "tp4SideE",
     "connectionType": "normal"
    }
   ],
   "adornments": [
    {
     "position": "tp3CornerF",
     "adornmentType": "text",
     "text": "A"
    }
   ]
  },
  {
   "tileId": "52",
   "name": "52",
   "color": "green",
   "junctions": [
    {
     "position": "tpCenter",
     "junctionType": "doubleCity",
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
     "connectionType": "normal"
    },
    {
     "position1": "tpCenter",
     "position2": "tp4SideA",
     "connectionType": "normal"
    },
    {
     "position1": "tpCenter",
     "position2": "tp4SideC",
     "connectionType": "normal"
    },
    {
     "position1": "tpCenter",
     "position2": "tp4SideE",
     "connectionType": "normal"
    }
   ]
  },
  {
   "tileId": "1052",
   "name": "52/1825",
   "color": "green",
   "junctions": [
    {
     "position": "tp2CornerC",
     "junctionType": "city",
     "revenue": {
      "position": "tp3CornerB",
      "amount": 40
     }
    },
    {
     "position": "tp2CornerF",
     "junctionType": "city",
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
     "connectionType": "normal"
    },
    {
     "position1": "tp2CornerF",
     "position2": "tp4SideE",
     "connectionType": "normal"
    }
   ]
  },
  {
   "tileId": "53",
   "name": "53",
   "color": "green",
   "junctions": [
    {
     "position": "tpCenter",
     "junctionType": "city",
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
     "connectionType": "normal"
    },
    {
     "position1": "tpCenter",
     "position2": "tp4SideD",
     "connectionType": "normal"
    },
    {
     "position1": "tpCenter",
     "position2": "tp4SideF",
     "connectionType": "normal"
    }
   ],
   "adornments": [
    {
     "position": "tp3CornerC",
     "adornmentType": "text",
     "text": "B"
    }
   ]
  },
  {
   "tileId": "1053",
   "name": "53/1876",
   "color": "green",
   "junctions": [
    {
     "position": "tpCenter",
     "junctionType": "city",
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
     "connectionType": "normal"
    },
    {
     "position1": "tpCenter",
     "position2": "tp4SideC",
     "connectionType": "normal"
    },
    {
     "position1": "tpCenter",
     "position2": "tp4SideE",
     "connectionType": "normal"
    }
   ],
   "adornments": [
    {
     "position": "tp3CornerB",
     "adornmentType": "text",
     "text": "A"
    }
   ]
  },
  {
   "tileId": "54",
   "name": "54",
   "color": "green",
   "junctions": [
    {
     "position": "tp2CornerE",
     "junctionType": "city",
     "revenue": {
      "position": "tp3SideC",
      "amount": 60
     }
    },
    {
     "position": "tp2CornerA",
     "junctionType": "city",
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
     "connectionType": "normal"
    },
    {
     "position1": "tp2CornerE",
     "position2": "tp4SideE",
     "connectionType": "normal"
    },
    {
     "position1": "tp2CornerA",
     "position2": "tp4SideF",
     "connectionType": "normal"
    },
    {
     "position1": "tp2CornerA",
     "position2": "tp4SideA",
     "connectionType": "normal"
    }
   ],
   "adornments": [
    {
     "position": "tp3CornerC",
     "adornmentType": "text",
     "text": "NY"
    }
   ]
  },
  {
   "tileId": "55",
   "name": "55",
   "color": "yellow",
   "junctions": [
    {
     "position": "tp2SideC",
     "junctionType": "whistleStop",
     "revenue": {
      "position": "tp3CornerB",
      "amount": 10
     }
    },
    {
     "position": "tp2SideD",
     "junctionType": "whistleStop",
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
     "connectionType": "normal"
    },
    {
     "position1": "tp2SideC",
     "position2": "tp4SideF",
     "connectionType": "normal"
    },
    {
     "position1": "tp2SideD",
     "position2": "tp4SideD",
     "connectionType": "normal",
     "layer": 2
    },
    {
     "position1": "tp2SideD",
     "position2": "tp4SideA",
     "connectionType": "normal",
     "layer": 2
    }
   ]
  },
  {
   "tileId": "56",
   "name": "56",
   "color": "yellow",
   "junctions": [
    {
     "position": "tpCurve2RightE",
     "junctionType": "whistleStop",
     "revenue": {
      "position": "tp3CornerE",
      "amount": 10
     }
    },
    {
     "position": "tpCurve2LeftB",
     "junctionType": "whistleStop",
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
     "connectionType": "normal"
    },
    {
     "position1": "tpCurve2LeftB",
     "position2": "tp4SideD",
     "connectionType": "normal"
    },
    {
     "position1": "tpCurve2RightE",
     "position2": "tp4SideE",
     "connectionType": "normal",
     "layer": 2
    },
    {
     "position1": "tpCurve2RightE",
     "position2": "tp4SideC",
     "connectionType": "normal",
     "layer": 2
    }
   ]
  },
  {
   "tileId": "57",
   "name": "57",
   "color": "yellow",
   "junctions": [
    {
     "position": "tpCenter",
     "junctionType": "city",
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
     "connectionType": "normal"
    },
    {
     "position1": "tpCenter",
     "position2": "tp4SideA",
     "connectionType": "normal"
    }
   ]
  },
  {
   "tileId": "58",
   "name": "58",
   "color": "yellow",
   "junctions": [
    {
     "position": "tp1SideE",
     "junctionType": "whistleStop",
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
     "connectionType": "normal"
    },
    {
     "position1": "tp1SideE",
     "position2": "tp4SideD",
     "connectionType": "normal"
    }
   ]
  },
  {
   "tileId": "59",
   "name": "59",
   "color": "green",
   "junctions": [
    {
     "position": "tp2CornerB",
     "junctionType": "city",
     "revenue": {
      "position": "tp3CornerA",
      "amount": 40
     }
    },
    {
     "position": "tp2CornerE",
     "junctionType": "city",
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
     "connectionType": "normal"
    },
    {
     "position1": "tp2CornerE",
     "position2": "tp4SideD",
     "connectionType": "normal"
    }
   ],
   "adornments": [
    {
     "position": "tp3CornerC",
     "adornmentType": "text",
     "text": "OO"
    }
   ]
  },
  {
   "tileId": "1059",
   "name": "59/1829",
   "color": "yellow",
   "junctions": [
    {
     "position": "tpCenter",
     "junctionType": "city",
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
     "connectionType": "normal"
    }
   ]
  },
  {
   "tileId": "60",
   "name": "60",
   "color": "gray",
   "junctions": [],
   "connections": [
    {
     "position1": "tp4SideC",
     "position2": "tpCenter",
     "connectionType": "normal"
    },
    {
     "position1": "tpCenter",
     "position2": "tp4SideB",
     "connectionType": "normal"
    },
    {
     "position1": "tpCenter",
     "position2": "tp4SideA",
     "connectionType": "normal"
    },
    {
     "position1": "tpCenter",
     "position2": "tp4SideF",
     "connectionType": "normal"
    },
    {
     "position1": "tpCenter",
     "position2": "tp4SideE",
     "connectionType": "normal"
    },
    {
     "position1": "tpCenter",
     "position2": "tp4SideD",
     "connectionType": "normal"
    }
   ]
  },
  {
   "tileId": "61",
   "name": "61",
   "color": "brown",
   "junctions": [
    {
     "position": "tpCenter",
     "junctionType": "city",
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
     "connectionType": "normal"
    },
    {
     "position1": "tpCenter",
     "position2": "tp4SideD",
     "connectionType": "normal"
    },
    {
     "position1": "tpCenter",
     "position2": "tp4SideF",
     "connectionType": "normal"
    },
    {
     "position1": "tpCenter",
     "position2": "tp4SideA",
     "connectionType": "normal"
    }
   ],
   "adornments": [
    {
     "position": "tp3CornerC",
     "adornmentType": "text",
     "text": "B"
    }
   ]
  },
  {
   "tileId": "62",
   "name": "62",
   "color": "brown",
   "junctions": [
    {
     "position": "tp2SideD",
     "junctionType": "doubleCity",
     "revenue": {
      "position": "tp3CornerF",
      "amount": 80
     }
    },
    {
     "position": "tp2SideA",
     "junctionType": "doubleCity",
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
     "connectionType": "normal"
    },
    {
     "position1": "tp2SideD",
     "position2": "tp4SideE",
     "connectionType": "normal"
    },
    {
     "position1": "tp2SideA",
     "position2": "tp4SideF",
     "connectionType": "normal"
    },
    {
     "position1": "tp2SideA",
     "position2": "tp4SideA",
     "connectionType": "normal"
    }
   ],
   "adornments": [
    {
     "position": "tp3CornerC",
     "adornmentType": "text",
     "text": "NY"
    }
   ]
  },
  {
   "tileId": "63",
   "name": "63",
   "color": "brown",
   "junctions": [
    {
     "position": "tpCenter",
     "junctionType": "doubleCity",
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
     "connectionType": "normal"
    },
    {
     "position1": "tpCenter",
     "position2": "tp4SideB",
     "connectionType": "normal"
    },
    {
     "position1": "tpCenter",
     "position2": "tp4SideC",
     "connectionType": "normal"
    },
    {
     "position1": "tpCenter",
     "position2": "tp4SideD",
     "connectionType": "normal"
    },
    {
     "position1": "tpCenter",
     "position2": "tp4SideE",
     "connectionType": "normal"
    },
    {
     "position1": "tpCenter",
     "position2": "tp4SideF",
     "connectionType": "normal"
    }
   ]
  },
  {
   "tileId": "1063",
   "name": "63/1876",
   "color": "brown",
   "junctions": [
    {
     "position": "tpCenter",
     "junctionType": "doubleCity",
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
     "connectionType": "normal"
    },
    {
     "position1": "tpCenter",
     "position2": "tp4SideB",
     "connectionType": "normal"
    },
    {
     "position1": "tpCenter",
     "position2": "tp4SideC",
     "connectionType": "normal"
    },
    {
     "position1": "tpCenter",
     "position2": "tp4SideD",
     "connectionType": "normal"
    },
    {
     "position1": "tpCenter",
     "position2": "tp4SideE",
     "connectionType": "normal"
    },
    {
     "position1": "tpCenter",
     "position2": "tp4SideF",
     "connectionType": "normal"
    }
   ],
   "adornments": [
    {
     "position": "tp3CornerB",
     "adornmentType": "text",
     "text": "A"
    }
   ]
  },
  {
   "tileId": "2063",
   "name": "62/1876bis",
   "color": "brown",
   "junctions": [
    {
     "position": "tpCenter",
     "junctionType": "doubleCity",
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
     "connectionType": "normal"
    },
    {
     "position1": "tpCenter",
     "position2": "tp4SideA",
     "connectionType": "normal"
    },
    {
     "position1": "tpCenter",
     "position2": "tp4SideB",
     "connectionType": "normal"
    },
    {
     "position1": "tpCenter",
     "position2": "tp4SideC",
     "connectionType": "normal"
    },
    {
     "position1": "tpCenter",
     "position2": "tp4SideD",
     "connectionType": "normal"
    },
    {
     "position1": "tpCenter",
     "position2": "tp4SideE",
     "connectionType": "normal"
    }
   ],
   "adornments": [
    {
     "position": "tp3CornerB",
     "adornmentType": "text",
     "text": "A"
    }
   ]
  },
  {
   "tileId": "64",
   "name": "64",
   "color": "brown",
   "junctions": [
    {
     "position": "tp1SideE",
     "junctionType": "city",
     "revenue": {
      "position": "tp3CornerF",
      "amount": 50
     }
    },
    {
     "position": "tp2CornerB",
     "junctionType": "city",
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
     "connectionType": "normal"
    },
    {
     "position1": "tp1SideE",
     "position2": "tp4SideF",
     "connectionType": "normal"
    },
    {
     "position1": "tp2CornerB",
     "position2": "tp4SideB",
     "connectionType": "normal"
    },
    {
     "position1": "tp2CornerB",
     "position2": "tp4SideA",
     "connectionType": "normal"
    }
   ],
   "adornments": [
    {
     "position": "tp3CornerC",
     "adornmentType": "text",
     "text": "OO"
    }
   ]
  },
  {
   "tileId": "65",
   "name": "65",
   "color": "brown",
   "junctions": [
    {
     "position": "tp1SideF",
     "junctionType": "city",
     "revenue": {
      "position": "tp3CornerA",
      "amount": 50
     }
    },
    {
     "position": "tp2CornerD",
     "junctionType": "city",
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
     "connectionType": "normal"
    },
    {
     "position1": "tp1SideF",
     "position2": "tp4SideA",
     "connectionType": "normal"
    },
    {
     "position1": "tp2CornerD",
     "position2": "tp4SideC",
     "connectionType": "normal"
    },
    {
     "position1": "tp2CornerD",
     "position2": "tp4SideD",
     "connectionType": "normal"
    }
   ],
   "adornments": [
    {
     "position": "tp3CornerB",
     "adornmentType": "text",
     "text": "OO"
    }
   ]
  },
  {
   "tileId": "66",
   "name": "66",
   "color": "brown",
   "junctions": [
    {
     "position": "tp2SideA",
     "junctionType": "city",
     "revenue": {
      "position": "tp3CornerA",
      "amount": 50
     }
    },
    {
     "position": "tp2CornerF",
     "junctionType": "city",
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
     "connectionType": "normal"
    },
    {
     "position1": "tp2SideA",
     "position2": "tp4SideA",
     "connectionType": "normal"
    },
    {
     "position1": "tp2CornerF",
     "position2": "tp4SideE",
     "connectionType": "normal"
    },
    {
     "position1": "tp2CornerF",
     "position2": "tp4SideF",
     "connectionType": "normal"
    }
   ],
   "adornments": [
    {
     "position": "tp3CornerC",
     "adornmentType": "text",
     "text": "OO"
    }
   ]
  },
  {
   "tileId": "67",
   "name": "67",
   "color": "brown",
   "junctions": [
    {
     "position": "tpCurve2RightD",
     "junctionType": "city",
     "revenue": {
      "position": "tp3CornerE",
      "amount": 50
     }
    },
    {
     "position": "tp2SideF",
     "junctionType": "city",
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
     "connectionType": "normal"
    },
    {
     "position1": "tpCurve2RightD",
     "position2": "tp4SideD",
     "connectionType": "normal"
    },
    {
     "position1": "tp2SideF",
     "position2": "tp4SideF",
     "connectionType": "normal"
    },
    {
     "position1": "tp2SideF",
     "position2": "tp4SideC",
     "connectionType": "normal",
     "layer": 2
    }
   ],
   "adornments": [
    {
     "position": "tp3CornerB",
     "adornmentType": "text",
     "text": "OO"
    }
   ]
  },
  {
   "tileId": "1067",
   "name": "67/1825u1",
   "color": "offMap",
   "junctions": [
    {
     "position": "tpCenter",
     "junctionType": "doubleCity",
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
     "connectionType": "normal"
    },
    {
     "position1": "tpCenter",
     "position2": "tp4SideB",
     "connectionType": "normal"
    },
    {
     "position1": "tpCenter",
     "position2": "tp4SideC",
     "connectionType": "normal"
    },
    {
     "position1": "tpCenter",
     "position2": "tp4SideD",
     "connectionType": "normal"
    },
    {
     "position1": "tpCenter",
     "position2": "tp4SideE",
     "connectionType": "normal"
    }
   ]
  },
  {
   "tileId": "68",
   "name": "68",
   "color": "brown",
   "junctions": [
    {
     "position": "tp2SideD",
     "junctionType": "city",
     "revenue": {
      "position": "tp3CornerE",
      "amount": 50
     }
    },
    {
     "position": "tp2SideF",
     "junctionType": "city",
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
     "connectionType": "normal"
    },
    {
     "position1": "tp2SideF",
     "position2": "tp4SideC",
     "connectionType": "normal"
    },
    {
     "position1": "tp2SideF",
     "position2": "tp4SideF",
     "connectionType": "normal"
    },
    {
     "position1": "tp2SideD",
     "position2": "tp4SideA",
     "connectionType": "normal",
     "layer": 2
    }
   ],
   "adornments": [
    {
     "position": "tp3CornerC",
     "adornmentType": "text",
     "text": "OO"
    }
   ]
  },
  {
   "tileId": "69",
   "name": "69",
   "color": "yellow",
   "junctions": [
    {
     "position": "tpCurve2RightE",
     "junctionType": "whistleStop",
     "revenue": {
      "position": "tp3CornerE",
      "amount": 10
     }
    },
    {
     "position": "tp2SideA",
     "junctionType": "whistleStop",
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
     "connectionType": "normal"
    },
    {
     "position1": "tpCurve2RightE",
     "position2": "tp4SideE",
     "connectionType": "normal"
    },
    {
     "position1": "tp2SideA",
     "position2": "tp4SideA",
     "connectionType": "normal",
     "layer": 2
    },
    {
     "position1": "tp2SideA",
     "position2": "tp4SideD",
     "connectionType": "normal",
     "layer": 2
    }
   ]
  },
  {
   "tileId": "1069",
   "name": "69/1853",
   "color": "yellow",
   "junctions": [
    {
     "position": "tpCenter",
     "junctionType": "city",
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
     "connectionType": "normal"
    }
   ]
  },
  {
   "tileId": "70",
   "name": "70",
   "color": "brown",
   "junctions": [],
   "connections": [
    {
     "position1": "tp4SideD",
     "position2": "tp4SideF",
     "connectionType": "normal"
    },
    {
     "position1": "tp4SideD",
     "position2": "tp4SideE",
     "connectionType": "normal",
     "layer": 1
    },
    {
     "position1": "tp4SideF",
     "position2": "tp4SideA",
     "connectionType": "normal",
     "layer": 1
    },
    {
     "position1": "tp4SideE",
     "position2": "tp4SideA",
     "connectionType": "normal",
     "layer": 2
    }
   ]
  },
  {
   "tileId": "71",
   "name": "71",
   "color": "yellow",
   "junctions": [
    {
     "position": "tpCurve2LeftC",
     "junctionType": "whistleStop",
     "revenue": {
      "position": "tp3CornerC",
      "amount": 10
     }
    },
    {
     "position": "tpCurve2RightE",
     "junctionType": "whistleStop",
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
     "connectionType": "small"
    },
    {
     "position1": "tpCurve2LeftC",
     "position2": "tp4SideC",
     "connectionType": "small"
    },
    {
     "position1": "tpCurve2RightE",
     "position2": "tp4SideE",
     "connectionType": "small"
    }
   ]
  },
  {
   "tileId": "2071",
   "name": "71/1869AM",
   "color": "brown",
   "junctions": [],
   "connections": [
    {
     "position1": "tp4SideE",
     "position2": "tp4SideC",
     "connectionType": "normal"
    },
    {
     "position1": "tp4SideE",
     "position2": "tp4SideD",
     "connectionType": "normal",
     "layer": 1
    },
    {
     "position1": "tp4SideD",
     "position2": "tp4SideC",
     "connectionType": "normal",
     "layer": 1
    },
    {
     "position1": "tp4SideC",
     "position2": "tp4SideF",
     "connectionType": "normal",
     "layer": 1
    },
    {
     "position1": "tp4SideF",
     "position2": "tp4SideD",
     "connectionType": "normal",
     "layer": 2
    }
   ]
  },
  {
   "tileId": "72",
   "name": "72",
   "color": "yellow",
   "junctions": [
    {
     "position": "tp2CornerD",
     "junctionType": "whistleStop",
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
     "connectionType": "small"
    },
    {
     "position1": "tp2CornerD",
     "position2": "tp4SideD",
     "connectionType": "small"
    }
   ]
  },
  {
   "tileId": "1072",
   "name": "72/1831",
   "color": "brown",
   "junctions": [
    {
     "position": "tpCenter",
     "junctionType": "tripleCity",
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
     "connectionType": "normal"
    },
    {
     "position1": "tpCenter",
     "position2": "tp4SideA",
     "connectionType": "normal"
    },
    {
     "position1": "tpCenter",
     "position2": "tp4SideB",
     "connectionType": "normal"
    },
    {
     "position1": "tpCenter",
     "position2": "tp4SideC",
     "connectionType": "normal"
    }
   ],
   "adornments": [
    {
     "position": "tp3CornerF",
     "adornmentType": "text",
     "text": "CC"
    }
   ]
  },
  {
   "tileId": "2072",
   "name": "72/1869AM",
   "color": "brown",
   "junctions": [],
   "connections": [
    {
     "position1": "tp4SideE",
     "position2": "tp4SideC",
     "connectionType": "normal"
    },
    {
     "position1": "tp4SideE",
     "position2": "tp4SideF",
     "connectionType": "normal",
     "layer": 1
    },
    {
     "position1": "tp4SideE",
     "position2": "tp4SideD",
     "connectionType": "normal",
     "layer": 1
    },
    {
     "position1": "tp4SideF",
     "position2": "tp4SideC",
     "connectionType": "normal",
     "layer": 1
    },
    {
     "position1": "tp4SideF",
     "position2": "tp4SideD",
     "connectionType": "normal",
     "layer": 2
    }
   ]
  },
  {
   "tileId": "73",
   "name": "73",
   "color": "yellow",
   "junctions": [
    {
     "position": "tp1SideD",
     "junctionType": "whistleStop",
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
     "connectionType": "small"
    },
    {
     "position1": "tp1SideD",
     "position2": "tp4SideE",
     "connectionType": "small"
    }
   ]
  },
  {
   "tileId": "2073",
   "name": "73/1869AM",
   "color": "brown",
   "junctions": [],
   "connections": [
    {
     "position1": "tp4SideC",
     "position2": "tp4SideB",
     "connectionType": "normal"
    },
    {
     "position1": "tp4SideC",
     "position2": "tp4SideF",
     "connectionType": "normal"
    },
    {
     "position1": "tp4SideC",
     "position2": "tp4SideE",
     "connectionType": "normal"
    }
   ]
  },
  {
   "tileId": "74",
   "name": "74",
   "color": "yellow",
   "junctions": [
    {
     "position": "tp2SideF",
     "junctionType": "whistleStop",
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
     "connectionType": "small"
    },
    {
     "position1": "tp2SideF",
     "position2": "tp4SideF",
     "connectionType": "small"
    }
   ]
  },
  {
   "tileId": "2074",
   "name": "74/1869AM",
   "color": "brown",
   "junctions": [],
   "connections": [
    {
     "position1": "tp4SideC",
     "position2": "tp4SideD",
     "connectionType": "normal"
    },
    {
     "position1": "tp4SideC",
     "position2": "tp4SideF",
     "connectionType": "normal"
    },
    {
     "position1": "tp4SideC",
     "position2": "tp4SideA",
     "connectionType": "normal"
    }
   ]
  },
  {
   "tileId": "75",
   "name": "75",
   "color": "yellow",
   "junctions": [
    {
     "position": "tpCenter",
     "junctionType": "city",
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
     "connectionType": "small"
    },
    {
     "position1": "tpCenter",
     "position2": "tp4SideC",
     "connectionType": "small"
    }
   ]
  },
  {
   "tileId": "2075",
   "name": "75/1869AM",
   "color": "brown",
   "junctions": [],
   "connections": [
    {
     "position1": "tp4SideC",
     "position2": "tp4SideA",
     "connectionType": "normal"
    },
    {
     "position1": "tp4SideC",
     "position2": "tp4SideF",
     "connectionType": "normal"
    },
    {
     "position1": "tp4SideC",
     "position2": "tp4SideE",
     "connectionType": "normal"
    }
   ]
  },
  {
   "tileId": "76",
   "name": "76",
   "color": "yellow",
   "junctions": [
    {
     "position": "tpCenter",
     "junctionType": "city",
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
     "connectionType": "small"
    },
    {
     "position1": "tpCenter",
     "position2": "tp4SideC",
     "connectionType": "small"
    }
   ]
  },
  {
   "tileId": "2076",
   "name": "76/1869AM",
   "color": "brown",
   "junctions": [],
   "connections": [
    {
     "position1": "tp4SideC",
     "position2": "tp4SideA",
     "connectionType": "normal"
    },
    {
     "position1": "tp4SideC",
     "position2": "tp4SideF",
     "connectionType": "normal"
    },
    {
     "position1": "tp4SideC",
     "position2": "tp4SideE",
     "connectionType": "normal"
    },
    {
     "position1": "tp4SideF",
     "position2": "tp4SideE",
     "connectionType": "normal"
    },
    {
     "position1": "tp4SideF",
     "position2": "tp4SideA",
     "connectionType": "normal"
    }
   ]
  },
  {
   "tileId": "77",
   "name": "77",
   "color": "yellow",
   "junctions": [],
   "connections": [
    {
     "position1": "tp4SideB",
     "position2": "tp4SideC",
     "connectionType": "small"
    }
   ]
  },
  {
   "tileId": "2077",
   "name": "77/1869AM",
   "color": "brown",
   "junctions": [],
   "connections": [
    {
     "position1": "tp4SideF",
     "position2": "tp4SideE",
     "connectionType": "normal"
    },
    {
     "position1": "tp4SideF",
     "position2": "tp4SideA",
     "connectionType": "normal"
    },
    {
     "position1": "tp4SideC",
     "position2": "tp4SideA",
     "connectionType": "normal"
    },
    {
     "position1": "tp4SideC",
     "position2": "tp4SideE",
     "connectionType": "normal"
    },
    {
     "position1": "tp4SideE",
     "position2": "tp4SideA",
     "connectionType": "normal"
    }
   ]
  },
  {
   "tileId": "78",
   "name": "78",
   "color": "yellow",
   "junctions": [],
   "connections": [
    {
     "position1": "tp4SideA",
     "position2": "tp4SideC",
     "connectionType": "small"
    }
   ]
  },
  {
   "tileId": "2078",
   "name": "78/1869AM",
   "color": "brown",
   "junctions": [],
   "connections": [
    {
     "position1": "tp4SideD",
     "position2": "tp4SideF",
     "connectionType": "normal"
    },
    {
     "position1": "tp4SideF",
     "position2": "tp4SideC",
     "connectionType": "normal"
    },
    {
     "position1": "tp4SideC",
     "position2": "tp4SideA",
     "connectionType": "normal"
    }
   ]
  },
  {
   "tileId": "79",
   "name": "79",
   "color": "yellow",
   "junctions": [],
   "connections": [
    {
     "position1": "tp4SideC",
     "position2": "tp4SideF",
     "connectionType": "small"
    }
   ]
  },
  {
   "tileId": "2079",
   "name": "79/1869AM",
   "color": "brown",
   "junctions": [],
   "connections": [
    {
     "position1": "tp4SideC",
     "position2": "tp4SideE",
     "connectionType": "normal"
    },
    {
     "position1": "tp4SideC",
     "position2": "tp4SideF",
     "connectionType": "normal"
    },
    {
     "position1": "tp4SideF",
     "position2": "tp4SideB",
     "connectionType": "normal"
    }
   ]
  },
  {
   "tileId": "80",
   "name": "80",
   "color": "green",
   "junctions": [],
   "connections": [
    {
     "position1": "tp4SideB",
     "position2": "tp4SideC",
     "connectionType": "normal"
    },
    {
     "position1": "tp4SideB",
     "position2": "tp4SideD",
     "connectionType": "normal"
    },
    {
     "position1": "tp4SideC",
     "position2": "tp4SideD",
     "connectionType": "normal"
    }
   ]
  },
  {
   "tileId": "2080",
   "name": "80/1869AM",
   "color": "brown",
   "junctions": [
    {
     "position": "tpCenter",
     "junctionType": "doubleCity",
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
     "connectionType": "normal"
    },
    {
     "position1": "tpCenter",
     "position2": "tp4SideC",
     "connectionType": "normal"
    },
    {
     "position1": "tpCenter",
     "position2": "tp4SideD",
     "connectionType": "normal"
    }
   ],
   "adornments": [
    {
     "position": "tp3CornerF",
     "adornmentType": "text",
     "text": "S"
    }
   ]
  },
  {
   "tileId": "81",
   "name": "81",
   "color": "green",
   "junctions": [],
   "connections": [
    {
     "position1": "tp4SideA",
     "position2": "tp4SideC",
     "connectionType": "normal"
    },
    {
     "position1": "tp4SideA",
     "position2": "tp4SideE",
     "connectionType": "normal"
    },
    {
     "position1": "tp4SideC",
     "position2": "tp4SideE",
     "connectionType": "normal"
    }
   ]
  },
  {
   "tileId": "2081",
   "name": "81/1869AM",
   "color": "brown",
   "junctions": [
    {
     "position": "tpCenter",
     "junctionType": "doubleCity",
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
     "connectionType": "normal"
    },
    {
     "position1": "tpCenter",
     "position2": "tp4SideC",
     "connectionType": "normal"
    },
    {
     "position1": "tpCenter",
     "position2": "tp4SideD",
     "connectionType": "normal"
    },
    {
     "position1": "tpCenter",
     "position2": "tp4SideE",
     "connectionType": "normal"
    }
   ],
   "adornments": [
    {
     "position": "tp3CornerF",
     "adornmentType": "text",
     "text": "PL"
    }
   ]
  },
  {
   "tileId": "82",
   "name": "82",
   "color": "green",
   "junctions": [],
   "connections": [
    {
     "position1": "tp4SideA",
     "position2": "tp4SideC",
     "connectionType": "normal"
    },
    {
     "position1": "tp4SideA",
     "position2": "tp4SideF",
     "connectionType": "normal"
    },
    {
     "position1": "tp4SideC",
     "position2": "tp4SideF",
     "connectionType": "normal"
    }
   ]
  },
  {
   "tileId": "2082",
   "name": "82/1869AM",
   "color": "brown",
   "junctions": [
    {
     "position": "tpCenter",
     "junctionType": "tripleCity",
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
     "connectionType": "normal"
    },
    {
     "position1": "tpCenter",
     "position2": "tp4SideC",
     "connectionType": "normal"
    },
    {
     "position1": "tpCenter",
     "position2": "tp4SideD",
     "connectionType": "normal"
    }
   ],
   "adornments": [
    {
     "position": "tp3CornerF",
     "adornmentType": "text",
     "text": "Ch"
    }
   ]
  },
  {
   "tileId": "83",
   "name": "83",
   "color": "green",
   "junctions": [],
   "connections": [
    {
     "position1": "tp4SideC",
     "position2": "tp4SideE",
     "connectionType": "normal"
    },
    {
     "position1": "tp4SideC",
     "position2": "tp4SideF",
     "connectionType": "normal"
    },
    {
     "position1": "tp4SideE",
     "position2": "tp4SideF",
     "connectionType": "normal"
    }
   ]
  },
  {
   "tileId": "2083",
   "name": "83/1869AM",
   "color": "brown",
   "junctions": [
    {
     "position": "tpCenter",
     "junctionType": "doubleCity",
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
     "connectionType": "normal"
    },
    {
     "position1": "tpCenter",
     "position2": "tp4SideD",
     "connectionType": "normal"
    }
   ],
   "adornments": [
    {
     "position": "tp3SideF",
     "adornmentType": "text",
     "text": "MTL"
    }
   ]
  },
  {
   "tileId": "84",
   "name": "84",
   "color": "green",
   "junctions": [],
   "connections": [
    {
     "position1": "tp4SideB",
     "position2": "tp4SideC",
     "connectionType": "small"
    },
    {
     "position1": "tp4SideB",
     "position2": "tp4SideD",
     "connectionType": "small"
    },
    {
     "position1": "tp4SideC",
     "position2": "tp4SideD",
     "connectionType": "small"
    }
   ]
  },
  {
   "tileId": "2084",
   "name": "84/1869AM",
   "color": "brown",
   "junctions": [
    {
     "position": "tpCenter",
     "junctionType": "doubleCity",
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
     "connectionType": "normal"
    },
    {
     "position1": "tpCenter",
     "position2": "tp4SideD",
     "connectionType": "normal"
    }
   ],
   "adornments": [
    {
     "position": "tp3CornerF",
     "adornmentType": "text",
     "text": "NO"
    }
   ]
  },
  {
   "tileId": "85",
   "name": "85",
   "color": "green",
   "junctions": [],
   "connections": [
    {
     "position1": "tp4SideC",
     "position2": "tp4SideE",
     "connectionType": "small"
    },
    {
     "position1": "tp4SideC",
     "position2": "tp4SideF",
     "connectionType": "small"
    },
    {
     "position1": "tp4SideE",
     "position2": "tp4SideF",
     "connectionType": "small"
    }
   ]
  },
  {
   "tileId": "2085",
   "name": "85/1869AM",
   "color": "brown",
   "junctions": [
    {
     "position": "tpCenter",
     "junctionType": "doubleCity",
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
     "connectionType": "normal"
    },
    {
     "position1": "tpCenter",
     "position2": "tp4SideC",
     "connectionType": "normal"
    },
    {
     "position1": "tpCenter",
     "position2": "tp4SideD",
     "connectionType": "normal"
    },
    {
     "position1": "tpCenter",
     "position2": "tp4SideE",
     "connectionType": "normal"
    }
   ]
  },
  {
   "tileId": "86",
   "name": "86",
   "color": "green",
   "junctions": [],
   "connections": [
    {
     "position1": "tp4SideA",
     "position2": "tp4SideC",
     "connectionType": "small"
    },
    {
     "position1": "tp4SideA",
     "position2": "tp4SideF",
     "connectionType": "small"
    },
    {
     "position1": "tp4SideC",
     "position2": "tp4SideF",
     "connectionType": "small"
    }
   ]
  },
  {
   "tileId": "2086",
   "name": "86/1869AM",
   "color": "brown",
   "junctions": [
    {
     "position": "tpCenter",
     "junctionType": "doubleCity",
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
     "connectionType": "normal"
    },
    {
     "position1": "tpCenter",
     "position2": "tp4SideB",
     "connectionType": "normal"
    },
    {
     "position1": "tpCenter",
     "position2": "tp4SideC",
     "connectionType": "normal"
    },
    {
     "position1": "tpCenter",
     "position2": "tp4SideD",
     "connectionType": "normal"
    },
    {
     "position1": "tpCenter",
     "position2": "tp4SideE",
     "connectionType": "normal"
    }
   ]
  },
  {
   "tileId": "87",
   "name": "87",
   "color": "green",
   "junctions": [
    {
     "position": "tpCenter",
     "junctionType": "whistleStop",
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
     "connectionType": "normal"
    },
    {
     "position1": "tpCenter",
     "position2": "tp4SideD",
     "connectionType": "normal"
    },
    {
     "position1": "tpCenter",
     "position2": "tp4SideE",
     "connectionType": "normal"
    },
    {
     "position1": "tpCenter",
     "position2": "tp4SideF",
     "connectionType": "normal"
    }
   ]
  },
  {
   "tileId": "2087",
   "name": "87/1869AM",
   "color": "brown",
   "junctions": [
    {
     "position": "tpCenter",
     "junctionType": "doubleCity",
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
     "connectionType": "normal"
    },
    {
     "position1": "tpCenter",
     "position2": "tp4SideA",
     "connectionType": "normal"
    },
    {
     "position1": "tpCenter",
     "position2": "tp4SideB",
     "connectionType": "normal"
    },
    {
     "position1": "tpCenter",
     "position2": "tp4SideC",
     "connectionType": "normal"
    },
    {
     "position1": "tpCenter",
     "position2": "tp4SideD",
     "connectionType": "normal"
    },
    {
     "position1": "tpCenter",
     "position2": "tp4SideE",
     "connectionType": "normal"
    }
   ]
  },
  {
   "tileId": "88",
   "name": "88",
   "color": "green",
   "junctions": [
    {
     "position": "tpCenter",
     "junctionType": "whistleStop",
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
     "connectionType": "normal"
    },
    {
     "position1": "tpCenter",
     "position2": "tp4SideC",
     "connectionType": "normal"
    },
    {
     "position1": "tpCenter",
     "position2": "tp4SideE",
     "connectionType": "normal"
    },
    {
     "position1": "tpCenter",
     "position2": "tp4SideF",
     "connectionType": "normal"
    }
   ]
  },
  {
   "tileId": "89",
   "name": "89",
   "color": "green",
   "junctions": [
    {
     "position": "tpCenter",
     "junctionType": "whistleStop",
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
     "connectionType": "small"
    },
    {
     "position1": "tpCenter",
     "position2": "tp4SideC",
     "connectionType": "small"
    },
    {
     "position1": "tpCenter",
     "position2": "tp4SideE",
     "connectionType": "small"
    },
    {
     "position1": "tpCenter",
     "position2": "tp4SideF",
     "connectionType": "small"
    }
   ]
  },
  {
   "tileId": "90",
   "name": "90",
   "color": "green",
   "junctions": [
    {
     "position": "tpCenter",
     "junctionType": "doubleCity",
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
     "connectionType": "normal"
    },
    {
     "position1": "tpCenter",
     "position2": "tp4SideB",
     "connectionType": "normal"
    },
    {
     "position1": "tpCenter",
     "position2": "tp4SideC",
     "connectionType": "normal"
    },
    {
     "position1": "tpCenter",
     "position2": "tp4SideD",
     "connectionType": "small"
    },
    {
     "position1": "tpCenter",
     "position2": "tp4SideE",
     "connectionType": "small"
    },
    {
     "position1": "tpCenter",
     "position2": "tp4SideF",
     "connectionType": "normal"
    }
   ]
  },
  {
   "tileId": "2090",
   "name": "90/1869AM",
   "color": "green",
   "junctions": [
    {
     "position": "tpCenter",
     "junctionType": "doubleCity",
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
     "connectionType": "normal"
    },
    {
     "position1": "tpCenter",
     "position2": "tp4SideC",
     "connectionType": "normal"
    },
    {
     "position1": "tpCenter",
     "position2": "tp4SideD",
     "connectionType": "normal"
    }
   ],
   "adornments": [
    {
     "position": "tp3CornerF",
     "adornmentType": "text",
     "text": "PSL"
    }
   ]
  },
  {
   "tileId": "91",
   "name": "91",
   "color": "green",
   "junctions": [
    {
     "position": "tpCenter",
     "junctionType": "doubleCity",
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
     "connectionType": "small"
    },
    {
     "position1": "tpCenter",
     "position2": "tp4SideB",
     "connectionType": "small"
    },
    {
     "position1": "tpCenter",
     "position2": "tp4SideC",
     "connectionType": "normal"
    },
    {
     "position1": "tpCenter",
     "position2": "tp4SideD",
     "connectionType": "small"
    },
    {
     "position1": "tpCenter",
     "position2": "tp4SideE",
     "connectionType": "small"
    },
    {
     "position1": "tpCenter",
     "position2": "tp4SideF",
     "connectionType": "normal"
    }
   ]
  },
  {
   "tileId": "1091",
   "name": "91/1830nl",
   "color": "green",
   "junctions": [
    {
     "position": "tpCenter",
     "junctionType": "doubleCity",
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
     "connectionType": "normal"
    },
    {
     "position1": "tpCenter",
     "position2": "tp4SideC",
     "connectionType": "normal"
    },
    {
     "position1": "tpCenter",
     "position2": "tp4SideD",
     "connectionType": "normal"
    }
   ],
   "adornments": [
    {
     "position": "tp3CornerF",
     "adornmentType": "text",
     "text": "X"
    }
   ]
  },
  {
   "tileId": "2091",
   "name": "91/1869AM",
   "color": "green",
   "junctions": [
    {
     "position": "tpCenter",
     "junctionType": "doubleCity",
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
     "connectionType": "normal"
    },
    {
     "position1": "tpCenter",
     "position2": "tp4SideC",
     "connectionType": "normal"
    },
    {
     "position1": "tpCenter",
     "position2": "tp4SideD",
     "connectionType": "normal"
    }
   ]
  },
  {
   "tileId": "92",
   "name": "92",
   "color": "green",
   "junctions": [
    {
     "position": "tpCenter",
     "junctionType": "doubleCity",
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
     "connectionType": "normal"
    },
    {
     "position1": "tpCenter",
     "position2": "tp4SideB",
     "connectionType": "normal"
    },
    {
     "position1": "tpCenter",
     "position2": "tp4SideC",
     "connectionType": "small"
    },
    {
     "position1": "tpCenter",
     "position2": "tp4SideD",
     "connectionType": "small"
    },
    {
     "position1": "tpCenter",
     "position2": "tp4SideE",
     "connectionType": "small"
    },
    {
     "position1": "tpCenter",
     "position2": "tp4SideF",
     "connectionType": "small"
    }
   ]
  },
  {
   "tileId": "1092",
   "name": "92/1830nl",
   "color": "green",
   "junctions": [
    {
     "position": "tpCenter",
     "junctionType": "doubleCity",
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
     "connectionType": "normal"
    },
    {
     "position1": "tpCenter",
     "position2": "tp4SideC",
     "connectionType": "normal"
    },
    {
     "position1": "tpCenter",
     "position2": "tp4SideE",
     "connectionType": "normal"
    }
   ],
   "adornments": [
    {
     "position": "tp3CornerF",
     "adornmentType": "text",
     "text": "X"
    }
   ]
  },
  {
   "tileId": "2092",
   "name": "92/1869AM",
   "color": "green",
   "junctions": [
    {
     "position": "tpCenter",
     "junctionType": "doubleCity",
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
     "connectionType": "normal"
    },
    {
     "position1": "tpCenter",
     "position2": "tp4SideC",
     "connectionType": "normal"
    },
    {
     "position1": "tpCenter",
     "position2": "tp4SideE",
     "connectionType": "normal"
    }
   ]
  },
  {
   "tileId": "93",
   "name": "93",
   "color": "green",
   "junctions": [
    {
     "position": "tpCenter",
     "junctionType": "doubleCity",
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
     "connectionType": "normal"
    },
    {
     "position1": "tpCenter",
     "position2": "tp4SideB",
     "connectionType": "normal"
    },
    {
     "position1": "tpCenter",
     "position2": "tp4SideC",
     "connectionType": "small"
    },
    {
     "position1": "tpCenter",
     "position2": "tp4SideD",
     "connectionType": "normal"
    },
    {
     "position1": "tpCenter",
     "position2": "tp4SideE",
     "connectionType": "normal"
    },
    {
     "position1": "tpCenter",
     "position2": "tp4SideF",
     "connectionType": "small"
    }
   ]
  },
  {
   "tileId": "1093",
   "name": "93/1830nl",
   "color": "brown",
   "junctions": [
    {
     "position": "tpCenter",
     "junctionType": "city",
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
     "connectionType": "normal"
    },
    {
     "position1": "tpCenter",
     "position2": "tp4SideD",
     "connectionType": "normal"
    }
   ],
   "adornments": [
    {
     "position": "tp3CornerF",
     "adornmentType": "text",
     "text": "Z"
    }
   ]
  },
  {
   "tileId": "2093",
   "name": "93/1869AM",
   "color": "green",
   "junctions": [
    {
     "position": "tpCenter",
     "junctionType": "doubleCity",
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
     "connectionType": "normal"
    },
    {
     "position1": "tpCenter",
     "position2": "tp4SideD",
     "connectionType": "normal"
    }
   ]
  },
  {
   "tileId": "94",
   "name": "94",
   "color": "green",
   "junctions": [
    {
     "position": "tpCenter",
     "junctionType": "doubleCity",
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
     "connectionType": "normal"
    },
    {
     "position1": "tpCenter",
     "position2": "tp4SideD",
     "connectionType": "small"
    },
    {
     "position1": "tpCenter",
     "position2": "tp4SideE",
     "connectionType": "normal"
    },
    {
     "position1": "tpCenter",
     "position2": "tp4SideF",
     "connectionType": "small"
    }
   ]
  },
  {
   "tileId": "95",
   "name": "95",
   "color": "green",
   "junctions": [
    {
     "position": "tpCenter",
     "junctionType": "doubleCity",
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
     "connectionType": "small"
    },
    {
     "position1": "tpCenter",
     "position2": "tp4SideD",
     "connectionType": "normal"
    },
    {
     "position1": "tpCenter",
     "position2": "tp4SideE",
     "connectionType": "small"
    },
    {
     "position1": "tpCenter",
     "position2": "tp4SideF",
     "connectionType": "normal"
    }
   ]
  },
  {
   "tileId": "96",
   "name": "96",
   "color": "green",
   "junctions": [
    {
     "position": "tpCenter",
     "junctionType": "city",
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
     "connectionType": "normal"
    },
    {
     "position1": "tpCenter",
     "position2": "tp4SideD",
     "connectionType": "normal"
    },
    {
     "position1": "tpCenter",
     "position2": "tp4SideE",
     "connectionType": "small"
    },
    {
     "position1": "tpCenter",
     "position2": "tp4SideF",
     "connectionType": "small"
    }
   ]
  },
  {
   "tileId": "97",
   "name": "97",
   "color": "green",
   "junctions": [
    {
     "position": "tpCenter",
     "junctionType": "city",
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
     "connectionType": "small"
    },
    {
     "position1": "tpCenter",
     "position2": "tp4SideD",
     "connectionType": "small"
    },
    {
     "position1": "tpCenter",
     "position2": "tp4SideE",
     "connectionType": "normal"
    },
    {
     "position1": "tpCenter",
     "position2": "tp4SideF",
     "connectionType": "normal"
    }
   ]
  },
  {
   "tileId": "98",
   "name": "98",
   "color": "green",
   "junctions": [
    {
     "position": "tpCenter",
     "junctionType": "city",
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
     "connectionType": "normal"
    },
    {
     "position1": "tpCenter",
     "position2": "tp4SideC",
     "connectionType": "normal"
    },
    {
     "position1": "tpCenter",
     "position2": "tp4SideE",
     "connectionType": "normal"
    },
    {
     "position1": "tpCenter",
     "position2": "tp4SideF",
     "connectionType": "small"
    }
   ]
  },
  {
   "tileId": "99",
   "name": "99",
   "color": "green",
   "junctions": [
    {
     "position": "tpCenter",
     "junctionType": "city",
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
     "connectionType": "normal"
    },
    {
     "position1": "tpCenter",
     "position2": "tp4SideC",
     "connectionType": "small"
    },
    {
     "position1": "tpCenter",
     "position2": "tp4SideE",
     "connectionType": "normal"
    },
    {
     "position1": "tpCenter",
     "position2": "tp4SideF",
     "connectionType": "normal"
    }
   ]
  },
  {
   "tileId": "100",
   "name": "100",
   "color": "green",
   "junctions": [
    {
     "position": "tpCenter",
     "junctionType": "city",
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
     "connectionType": "small"
    },
    {
     "position1": "tpCenter",
     "position2": "tp4SideC",
     "connectionType": "small"
    },
    {
     "position1": "tpCenter",
     "position2": "tp4SideD",
     "connectionType": "small"
    }
   ]
  },
  {
   "tileId": "101",
   "name": "101",
   "color": "green",
   "junctions": [
    {
     "position": "tpCenter",
     "junctionType": "city",
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
     "connectionType": "small"
    },
    {
     "position1": "tpCenter",
     "position2": "tp4SideC",
     "connectionType": "small"
    },
    {
     "position1": "tpCenter",
     "position2": "tp4SideE",
     "connectionType": "small"
    }
   ]
  },
  {
   "tileId": "2101",
   "name": "101/1869AM",
   "color": "green",
   "junctions": [
    {
     "position": "tpCurve2LeftA",
     "junctionType": "whistleStop",
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
     "connectionType": "normal"
    },
    {
     "position1": "tp4SideC",
     "position2": "tpCurve2LeftA",
     "connectionType": "normal"
    },
    {
     "position1": "tpCurve2LeftA",
     "position2": "tp4SideA",
     "connectionType": "normal"
    }
   ],
   "adornments": [
    {
     "position": "tp3CornerF",
     "adornmentType": "text",
     "text": "A"
    }
   ]
  },
  {
   "tileId": "102",
   "name": "102",
   "color": "brown",
   "junctions": [
    {
     "position": "tpCenter",
     "junctionType": "doubleCity",
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
     "connectionType": "universal"
    },
    {
     "position1": "tpCenter",
     "position2": "tp4SideB",
     "connectionType": "universal"
    },
    {
     "position1": "tpCenter",
     "position2": "tp4SideC",
     "connectionType": "universal"
    },
    {
     "position1": "tpCenter",
     "position2": "tp4SideD",
     "connectionType": "universal"
    },
    {
     "position1": "tpCenter",
     "position2": "tp4SideE",
     "connectionType": "universal"
    },
    {
     "position1": "tpCenter",
     "position2": "tp4SideF",
     "connectionType": "universal"
    }
   ]
  },
  {
   "tileId": "2102",
   "name": "102/1869AM",
   "color": "green",
   "junctions": [
    {
     "position": "tp2SideF",
     "junctionType": "whistleStop",
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
     "connectionType": "normal"
    },
    {
     "position1": "tp2SideF",
     "position2": "tp4SideC",
     "connectionType": "normal"
    },
    {
     "position1": "tp4SideC",
     "position2": "tp4SideA",
     "connectionType": "normal"
    }
   ],
   "adornments": [
    {
     "position": "tp3CornerF",
     "adornmentType": "text",
     "text": "B"
    }
   ]
  },
  {
   "tileId": "103",
   "name": "103",
   "color": "brown",
   "junctions": [
    {
     "position": "tpCenter",
     "junctionType": "doubleCity",
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
     "connectionType": "universal"
    },
    {
     "position1": "tpCenter",
     "position2": "tp4SideC",
     "connectionType": "universal"
    },
    {
     "position1": "tpCenter",
     "position2": "tp4SideE",
     "connectionType": "universal"
    },
    {
     "position1": "tpCenter",
     "position2": "tp4SideF",
     "connectionType": "universal"
    }
   ]
  },
  {
   "tileId": "2103",
   "name": "103/1869AM",
   "color": "green",
   "junctions": [
    {
     "position": "tpCurve2RightE",
     "junctionType": "whistleStop",
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
     "connectionType": "normal"
    },
    {
     "position1": "tp4SideC",
     "position2": "tpCurve2RightE",
     "connectionType": "normal"
    },
    {
     "position1": "tpCurve2RightE",
     "position2": "tp4SideE",
     "connectionType": "normal"
    }
   ],
   "adornments": [
    {
     "position": "tp3CornerF",
     "adornmentType": "text",
     "text": "C"
    }
   ]
  },
  {
   "tileId": "104",
   "name": "104",
   "color": "brown",
   "junctions": [
    {
     "position": "tp3SideA",
     "junctionType": "city",
     "revenue": {
      "position": "tp1SideC",
      "amount": 70
     }
    },
    {
     "position": "tp3SideB",
     "junctionType": "city",
     "revenue": {
      "position": "tp1SideC",
      "amount": 70
     }
    },
    {
     "position": "tp3SideC",
     "junctionType": "city",
     "revenue": {
      "position": "tp1SideC",
      "amount": 70
     }
    },
    {
     "position": "tp3SideD",
     "junctionType": "city",
     "revenue": {
      "position": "tp1SideC",
      "amount": 70
     }
    },
    {
     "position": "tp3SideE",
     "junctionType": "city",
     "revenue": {
      "position": "tp1SideC",
      "amount": 70
     }
    },
    {
     "position": "tp3SideF",
     "junctionType": "city",
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
     "connectionType": "universal"
    },
    {
     "position1": "tp3SideB",
     "position2": "tp4SideB",
     "connectionType": "universal"
    },
    {
     "position1": "tp3SideC",
     "position2": "tp4SideC",
     "connectionType": "universal"
    },
    {
     "position1": "tp3SideD",
     "position2": "tp4SideD",
     "connectionType": "universal"
    },
    {
     "position1": "tp3SideE",
     "position2": "tp4SideE",
     "connectionType": "universal"
    },
    {
     "position1": "tp3SideF",
     "position2": "tp4SideF",
     "connectionType": "universal"
    }
   ],
   "adornments": [
    {
     "position": "tp1SideF",
     "adornmentType": "text",
     "text": "CD"
    }
   ]
  },
  {
   "tileId": "2104",
   "name": "104/1869AM",
   "color": "green",
   "junctions": [
    {
     "position": "tp2SideF",
     "junctionType": "whistleStop",
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
     "connectionType": "normal"
    },
    {
     "position1": "tp4SideC",
     "position2": "tp2SideF",
     "connectionType": "normal"
    },
    {
     "position1": "tp2SideF",
     "position2": "tp4SideF",
     "connectionType": "normal"
    }
   ],
   "adornments": [
    {
     "position": "tp3CornerF",
     "adornmentType": "text",
     "text": "D"
    }
   ]
  },
  {
   "tileId": "105",
   "name": "105",
   "color": "brown",
   "junctions": [
    {
     "position": "tpCenter",
     "junctionType": "tripleCity",
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
     "connectionType": "universal"
    },
    {
     "position1": "tpCenter",
     "position2": "tp4SideD",
     "connectionType": "universal"
    },
    {
     "position1": "tpCenter",
     "position2": "tp4SideE",
     "connectionType": "universal"
    }
   ],
   "adornments": [
    {
     "position": "tp3CornerD",
     "adornmentType": "text",
     "text": "BM"
    }
   ]
  },
  {
   "tileId": "2105",
   "name": "105/1869AM",
   "color": "green",
   "junctions": [
    {
     "position": "tpCurve2LeftA",
     "junctionType": "whistleStop",
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
     "connectionType": "normal"
    },
    {
     "position1": "tpCurve2LeftA",
     "position2": "tp4SideC",
     "connectionType": "normal"
    },
    {
     "position1": "tp4SideC",
     "position2": "tp4SideE",
     "connectionType": "normal"
    }
   ],
   "adornments": [
    {
     "position": "tp3CornerF",
     "adornmentType": "text",
     "text": "E"
    }
   ]
  },
  {
   "tileId": "106",
   "name": "106",
   "color": "brown",
   "junctions": [],
   "connections": [
    {
     "position1": "tpCenter",
     "position2": "tp4SideB",
     "connectionType": "universal"
    },
    {
     "position1": "tpCenter",
     "position2": "tp4SideC",
     "connectionType": "universal"
    },
    {
     "position1": "tpCenter",
     "position2": "tp4SideD",
     "connectionType": "universal"
    },
    {
     "position1": "tpCenter",
     "position2": "tp4SideF",
     "connectionType": "universal"
    }
   ]
  },
  {
   "tileId": "2106",
   "name": "106/1869AM",
   "color": "green",
   "junctions": [
    {
     "position": "tpCurve2RightE",
     "junctionType": "whistleStop",
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
     "connectionType": "normal"
    },
    {
     "position1": "tpCurve2RightE",
     "position2": "tp4SideC",
     "connectionType": "normal"
    },
    {
     "position1": "tp4SideC",
     "position2": "tp4SideA",
     "connectionType": "normal"
    }
   ],
   "adornments": [
    {
     "position": "tp3CornerF",
     "adornmentType": "text",
     "text": "F"
    }
   ]
  },
  {
   "tileId": "107",
   "name": "107",
   "color": "brown",
   "junctions": [],
   "connections": [
    {
     "position1": "tpCenter",
     "position2": "tp4SideB",
     "connectionType": "universal"
    },
    {
     "position1": "tpCenter",
     "position2": "tp4SideC",
     "connectionType": "universal"
    },
    {
     "position1": "tpCenter",
     "position2": "tp4SideE",
     "connectionType": "universal"
    },
    {
     "position1": "tpCenter",
     "position2": "tp4SideF",
     "connectionType": "universal"
    }
   ]
  },
  {
   "tileId": "2107",
   "name": "107/1869AM",
   "color": "green",
   "junctions": [
    {
     "position": "tp2SideC",
     "junctionType": "whistleStop",
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
     "connectionType": "normal"
    },
    {
     "position1": "tp2SideC",
     "position2": "tp4SideC",
     "connectionType": "normal"
    },
    {
     "position1": "tp4SideD",
     "position2": "tp4SideA",
     "connectionType": "normal",
     "layer": 2
    }
   ],
   "adornments": [
    {
     "position": "tp3CornerF",
     "adornmentType": "text",
     "text": "G"
    }
   ]
  },
  {
   "tileId": "108",
   "name": "108",
   "color": "brown",
   "junctions": [],
   "connections": [
    {
     "position1": "tpCenter",
     "position2": "tp4SideA",
     "connectionType": "universal"
    },
    {
     "position1": "tpCenter",
     "position2": "tp4SideB",
     "connectionType": "universal"
    },
    {
     "position1": "tpCenter",
     "position2": "tp4SideC",
     "connectionType": "universal"
    },
    {
     "position1": "tpCenter",
     "position2": "tp4SideF",
     "connectionType": "universal"
    }
   ]
  },
  {
   "tileId": "2108",
   "name": "108/1869AM",
   "color": "green",
   "junctions": [
    {
     "position": "tp1SideD",
     "junctionType": "whistleStop",
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
     "connectionType": "normal"
    },
    {
     "position1": "tp1SideD",
     "position2": "tp4SideE",
     "connectionType": "normal"
    },
    {
     "position1": "tp4SideF",
     "position2": "tp4SideB",
     "connectionType": "normal"
    }
   ],
   "adornments": [
    {
     "position": "tp3CornerF",
     "adornmentType": "text",
     "text": "H"
    }
   ]
  },
  {
   "tileId": "109",
   "name": "109",
   "color": "gray",
   "junctions": [
    {
     "position": "tpCenter",
     "junctionType": "doubleCity",
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
     "connectionType": "universal"
    },
    {
     "position1": "tpCenter",
     "position2": "tp4SideB",
     "connectionType": "universal"
    },
    {
     "position1": "tpCenter",
     "position2": "tp4SideC",
     "connectionType": "universal"
    },
    {
     "position1": "tpCenter",
     "position2": "tp4SideD",
     "connectionType": "universal"
    },
    {
     "position1": "tpCenter",
     "position2": "tp4SideE",
     "connectionType": "universal"
    }
   ]
  },
  {
   "tileId": "2109",
   "name": "109/1869AM",
   "color": "green",
   "junctions": [
    {
     "position": "tpCurve2LeftB",
     "junctionType": "whistleStop",
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
     "connectionType": "normal"
    },
    {
     "position1": "tpCurve2LeftB",
     "position2": "tp4SideD",
     "connectionType": "normal"
    },
    {
     "position1": "tp4SideC",
     "position2": "tp4SideF",
     "connectionType": "normal",
     "layer": 2
    }
   ],
   "adornments": [
    {
     "position": "tp3CornerF",
     "adornmentType": "text",
     "text": "I"
    }
   ]
  },
  {
   "tileId": "110",
   "name": "110",
   "color": "gray",
   "junctions": [
    {
     "position": "tp3SideA",
     "junctionType": "city",
     "revenue": {
      "position": "tp1SideC",
      "amount": 100
     }
    },
    {
     "position": "tp3SideB",
     "junctionType": "city",
     "revenue": {
      "position": "tp1SideC",
      "amount": 100
     }
    },
    {
     "position": "tp3SideC",
     "junctionType": "city",
     "revenue": {
      "position": "tp1SideC",
      "amount": 100
     }
    },
    {
     "position": "tp3SideD",
     "junctionType": "city",
     "revenue": {
      "position": "tp1SideC",
      "amount": 100
     }
    },
    {
     "position": "tp3SideE",
     "junctionType": "city",
     "revenue": {
      "position": "tp1SideC",
      "amount": 100
     }
    },
    {
     "position": "tp3SideF",
     "junctionType": "city",
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
     "connectionType": "universal"
    },
    {
     "position1": "tp3SideB",
     "position2": "tp4SideB",
     "connectionType": "universal"
    },
    {
     "position1": "tp3SideC",
     "position2": "tp4SideC",
     "connectionType": "universal"
    },
    {
     "position1": "tp3SideD",
     "position2": "tp4SideD",
     "connectionType": "universal"
    },
    {
     "position1": "tp3SideE",
     "position2": "tp4SideE",
     "connectionType": "universal"
    },
    {
     "position1": "tp3SideF",
     "position2": "tp4SideF",
     "connectionType": "universal"
    }
   ],
   "adornments": [
    {
     "position": "tp1SideF",
     "adornmentType": "text",
     "text": "CD"
    }
   ]
  },
  {
   "tileId": "2110",
   "name": "110/1869AM",
   "color": "green",
   "junctions": [
    {
     "position": "tp2SideF",
     "junctionType": "whistleStop",
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
     "connectionType": "normal"
    },
    {
     "position1": "tp2SideF",
     "position2": "tp4SideF",
     "connectionType": "normal",
     "layer": 2
    },
    {
     "position1": "tp2SideF",
     "position2": "tp4SideC",
     "connectionType": "normal",
     "layer": 2
    }
   ],
   "adornments": [
    {
     "position": "tp3CornerF",
     "adornmentType": "text",
     "text": "J"
    }
   ]
  },
  {
   "tileId": "111",
   "name": "111",
   "color": "gray",
   "junctions": [
    {
     "position": "tpCenter",
     "junctionType": "tripleCity",
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
     "connectionType": "universal"
    },
    {
     "position1": "tpCenter",
     "position2": "tp4SideD",
     "connectionType": "universal"
    },
    {
     "position1": "tpCenter",
     "position2": "tp4SideE",
     "connectionType": "universal"
    }
   ],
   "adornments": [
    {
     "position": "tp3CornerD",
     "adornmentType": "text",
     "text": "BM"
    }
   ]
  },
  {
   "tileId": "2111",
   "name": "111/1869AM",
   "color": "green",
   "junctions": [
    {
     "position": "tpCurve2LeftA",
     "junctionType": "whistleStop",
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
     "connectionType": "normal"
    },
    {
     "position1": "tpCurve2LeftA",
     "position2": "tp4SideC",
     "connectionType": "normal"
    },
    {
     "position1": "tp4SideC",
     "position2": "tp4SideB",
     "connectionType": "normal"
    }
   ],
   "adornments": [
    {
     "position": "tp3CornerF",
     "adornmentType": "text",
     "text": "K"
    }
   ]
  },
  {
   "tileId": "112",
   "name": "112",
   "color": "gray",
   "junctions": [],
   "connections": [
    {
     "position1": "tpCenter",
     "position2": "tp4SideA",
     "connectionType": "universal"
    },
    {
     "position1": "tpCenter",
     "position2": "tp4SideB",
     "connectionType": "universal"
    },
    {
     "position1": "tpCenter",
     "position2": "tp4SideC",
     "connectionType": "universal"
    },
    {
     "position1": "tpCenter",
     "position2": "tp4SideD",
     "connectionType": "universal"
    },
    {
     "position1": "tpCenter",
     "position2": "tp4SideE",
     "connectionType": "universal"
    }
   ]
  },
  {
   "tileId": "1112",
   "name": "112/1831",
   "color": "brown",
   "junctions": [
    {
     "position": "tpCenter",
     "junctionType": "city",
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
     "connectionType": "normal"
    },
    {
     "position1": "tpCenter",
     "position2": "tp4SideC",
     "connectionType": "normal"
    },
    {
     "position1": "tpCenter",
     "position2": "tp4SideD",
     "connectionType": "normal"
    },
    {
     "position1": "tpCenter",
     "position2": "tp4SideE",
     "connectionType": "normal"
    }
   ],
   "adornments": [
    {
     "position": "tp3CornerF",
     "adornmentType": "text",
     "text": "C"
    }
   ]
  },
  {
   "tileId": "2112",
   "name": "112/1869AM",
   "color": "green",
   "junctions": [
    {
     "position": "tpCurve1LeftB",
     "junctionType": "whistleStop",
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
     "connectionType": "normal"
    },
    {
     "position1": "tpCurve1LeftB",
     "position2": "tp4SideB",
     "connectionType": "normal"
    },
    {
     "position1": "tpCurve1LeftB",
     "position2": "tp4SideC",
     "connectionType": "normal"
    }
   ],
   "adornments": [
    {
     "position": "tp3CornerF",
     "adornmentType": "text",
     "text": "L"
    }
   ]
  },
  {
   "tileId": "113",
   "name": "113",
   "color": "yellow",
   "junctions": [
    {
     "position": "tpCenter",
     "junctionType": "city",
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
     "connectionType": "small"
    }
   ]
  },
  {
   "tileId": "2113",
   "name": "113/1869AM",
   "color": "green",
   "junctions": [
    {
     "position": "tpCurve2RightE",
     "junctionType": "whistleStop",
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
     "connectionType": "normal"
    },
    {
     "position1": "tpCurve2RightE",
     "position2": "tp4SideC",
     "connectionType": "normal"
    },
    {
     "position1": "tp4SideC",
     "position2": "tp4SideD",
     "connectionType": "normal"
    }
   ],
   "adornments": [
    {
     "position": "tp3CornerF",
     "adornmentType": "text",
     "text": "M"
    }
   ]
  },
  {
   "tileId": "2114",
   "name": "114/1869AM",
   "color": "green",
   "junctions": [
    {
     "position": "tpCurve1RightD",
     "junctionType": "whistleStop",
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
     "connectionType": "normal"
    },
    {
     "position1": "tpCurve1RightD",
     "position2": "tp4SideC",
     "connectionType": "normal"
    },
    {
     "position1": "tp4SideC",
     "position2": "tp4SideE",
     "connectionType": "normal"
    }
   ],
   "adornments": [
    {
     "position": "tp3CornerF",
     "adornmentType": "text",
     "text": "N"
    }
   ]
  },
  {
   "tileId": "2115",
   "name": "115/1869AM",
   "color": "green",
   "junctions": [
    {
     "position": "tp2SideC",
     "junctionType": "whistleStop",
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
     "connectionType": "normal"
    },
    {
     "position1": "tp2SideC",
     "position2": "tp4SideC",
     "connectionType": "normal"
    },
    {
     "position1": "tp2SideC",
     "position2": "tp4SideF",
     "connectionType": "normal"
    }
   ],
   "adornments": [
    {
     "position": "tp3CornerF",
     "adornmentType": "text",
     "text": "O"
    }
   ]
  },
  {
   "tileId": "2116",
   "name": "116/1869AM",
   "color": "green",
   "junctions": [
    {
     "position": "tp2CornerE",
     "junctionType": "whistleStop",
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
     "connectionType": "normal"
    },
    {
     "position1": "tp2CornerE",
     "position2": "tp4SideD",
     "connectionType": "normal"
    },
    {
     "position1": "tp2CornerE",
     "position2": "tp4SideE",
     "connectionType": "normal"
    }
   ],
   "adornments": [
    {
     "position": "tp3CornerF",
     "adornmentType": "text",
     "text": "P"
    }
   ]
  },
  {
   "tileId": "2117",
   "name": "117/1869AM",
   "color": "green",
   "junctions": [
    {
     "position": "tp2SideF",
     "junctionType": "whistleStop",
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
     "connectionType": "normal"
    },
    {
     "position1": "tp2SideF",
     "position2": "tp4SideC",
     "connectionType": "normal"
    },
    {
     "position1": "tp4SideC",
     "position2": "tp4SideD",
     "connectionType": "normal"
    }
   ],
   "adornments": [
    {
     "position": "tp3CornerF",
     "adornmentType": "text",
     "text": "Q"
    }
   ]
  },
  {
   "tileId": "2118",
   "name": "118/1869AM",
   "color": "green",
   "junctions": [
    {
     "position": "tpCurve1RightD",
     "junctionType": "whistleStop",
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
     "connectionType": "normal"
    },
    {
     "position1": "tpCurve1RightD",
     "position2": "tp4SideC",
     "connectionType": "normal"
    },
    {
     "position1": "tp4SideC",
     "position2": "tp4SideF",
     "connectionType": "normal"
    }
   ],
   "adornments": [
    {
     "position": "tp3CornerF",
     "adornmentType": "text",
     "text": "R"
    }
   ]
  },
  {
   "tileId": "2119",
   "name": "119/1869AM",
   "color": "green",
   "junctions": [
    {
     "position": "tpCurve1LeftB",
     "junctionType": "whistleStop",
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
     "connectionType": "normal"
    },
    {
     "position1": "tpCurve1LeftB",
     "position2": "tp4SideC",
     "connectionType": "normal"
    },
    {
     "position1": "tp4SideC",
     "position2": "tp4SideF",
     "connectionType": "normal"
    }
   ],
   "adornments": [
    {
     "position": "tp3CornerF",
     "adornmentType": "text",
     "text": "S"
    }
   ]
  },
  {
   "tileId": "120",
   "name": "120",
   "color": "green",
   "junctions": [
    {
     "position": "tp2CornerB",
     "junctionType": "city",
     "revenue": {
      "position": "tp3CornerA",
      "amount": 60
     }
    },
    {
     "position": "tp2CornerD",
     "junctionType": "city",
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
     "connectionType": "normal"
    },
    {
     "position1": "tp2CornerB",
     "position2": "tp4SideB",
     "connectionType": "normal"
    },
    {
     "position1": "tp2CornerD",
     "position2": "tp4SideC",
     "connectionType": "normal"
    },
    {
     "position1": "tp2CornerD",
     "position2": "tp4SideD",
     "connectionType": "normal"
    }
   ],
   "adornments": [
    {
     "position": "tp3CornerF",
     "adornmentType": "text",
     "text": "Tor"
    }
   ]
  },
  {
   "tileId": "2120",
   "name": "120/1869AM",
   "color": "green",
   "junctions": [
    {
     "position": "tp2SideF",
     "junctionType": "whistleStop",
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
     "connectionType": "normal"
    },
    {
     "position1": "tp2SideF",
     "position2": "tp4SideC",
     "connectionType": "normal"
    },
    {
     "position1": "tp4SideC",
     "position2": "tp4SideB",
     "connectionType": "normal"
    }
   ],
   "adornments": [
    {
     "position": "tp3CornerF",
     "adornmentType": "text",
     "text": "T"
    }
   ]
  },
  {
   "tileId": "121",
   "name": "121",
   "color": "green",
   "junctions": [
    {
     "position": "tpCenter",
     "junctionType": "doubleCity",
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
     "connectionType": "normal"
    },
    {
     "position1": "tpCenter",
     "position2": "tp4SideC",
     "connectionType": "normal"
    },
    {
     "position1": "tpCenter",
     "position2": "tp4SideE",
     "connectionType": "normal"
    }
   ],
   "adornments": [
    {
     "position": "tp2SideD",
     "adornmentType": "text",
     "text": "Lon/Bar"
    }
   ]
  },
  {
   "tileId": "122",
   "name": "122",
   "color": "brown",
   "junctions": [
    {
     "position": "tp2SideA",
     "junctionType": "doubleCity",
     "revenue": {
      "position": "tp3CornerC",
      "amount": 80
     }
    },
    {
     "position": "tp2SideD",
     "junctionType": "doubleCity",
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
     "connectionType": "normal"
    },
    {
     "position1": "tp2SideA",
     "position2": "tp4SideB",
     "connectionType": "normal"
    },
    {
     "position1": "tp2SideD",
     "position2": "tp4SideC",
     "connectionType": "normal"
    },
    {
     "position1": "tp2SideD",
     "position2": "tp4SideD",
     "connectionType": "normal"
    }
   ],
   "adornments": [
    {
     "position": "tp3CornerF",
     "adornmentType": "text",
     "text": "Tor"
    }
   ]
  },
  {
   "tileId": "123",
   "name": "123",
   "color": "gray",
   "junctions": [
    {
     "position": "tpCenter",
     "junctionType": "tripleCity",
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
     "connectionType": "normal"
    },
    {
     "position1": "tpCenter",
     "position2": "tp4SideB",
     "connectionType": "normal"
    },
    {
     "position1": "tpCenter",
     "position2": "tp4SideC",
     "connectionType": "normal"
    },
    {
     "position1": "tpCenter",
     "position2": "tp4SideD",
     "connectionType": "normal"
    },
    {
     "position1": "tpCenter",
     "position2": "tp4SideF",
     "connectionType": "normal"
    }
   ],
   "adornments": [
    {
     "position": "tp3CornerE",
     "adornmentType": "text",
     "text": "Ham"
    }
   ]
  },
  {
   "tileId": "124",
   "name": "124",
   "color": "gray",
   "junctions": [
    {
     "position": "tpCenter",
     "junctionType": "quadCity",
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
     "connectionType": "normal"
    },
    {
     "position1": "tpCenter",
     "position2": "tp4SideB",
     "connectionType": "normal"
    },
    {
     "position1": "tpCenter",
     "position2": "tp4SideC",
     "connectionType": "normal"
    },
    {
     "position1": "tpCenter",
     "position2": "tp4SideD",
     "connectionType": "normal"
    }
   ],
   "adornments": [
    {
     "position": "tp3CornerF",
     "adornmentType": "text",
     "text": "Tor"
    }
   ]
  },
  {
   "tileId": "125",
   "name": "125",
   "color": "brown",
   "junctions": [
    {
     "position": "tpCenter",
     "junctionType": "doubleCity",
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
     "connectionType": "normal"
    },
    {
     "position1": "tpCenter",
     "position2": "tp4SideB",
     "connectionType": "normal"
    },
    {
     "position1": "tpCenter",
     "position2": "tp4SideC",
     "connectionType": "normal"
    },
    {
     "position1": "tpCenter",
     "position2": "tp4SideE",
     "connectionType": "normal"
    },
    {
     "position1": "tpCenter",
     "position2": "tp4SideF",
     "connectionType": "normal"
    }
   ],
   "adornments": [
    {
     "position": "tp3CornerF",
     "adornmentType": "text",
     "text": "L"
    }
   ]
  },
  {
   "tileId": "126",
   "name": "126",
   "color": "brown",
   "junctions": [
    {
     "position": "tpCenter",
     "junctionType": "doubleCity",
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
     "connectionType": "normal"
    },
    {
     "position1": "tpCenter",
     "position2": "tp4SideB",
     "connectionType": "normal"
    },
    {
     "position1": "tpCenter",
     "position2": "tp4SideC",
     "connectionType": "normal"
    },
    {
     "position1": "tpCenter",
     "position2": "tp4SideD",
     "connectionType": "normal"
    },
    {
     "position1": "tpCenter",
     "position2": "tp4SideE",
     "connectionType": "normal"
    },
    {
     "position1": "tpCenter",
     "position2": "tp4SideF",
     "connectionType": "normal"
    }
   ],
   "adornments": [
    {
     "position": "tp3CornerF",
     "adornmentType": "text",
     "text": "Lon"
    }
   ]
  },
  {
   "tileId": "127",
   "name": "127",
   "color": "brown",
   "junctions": [
    {
     "position": "tpCenter",
     "junctionType": "doubleCity",
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
     "connectionType": "normal"
    },
    {
     "position1": "tpCenter",
     "position2": "tp4SideC",
     "connectionType": "normal"
    },
    {
     "position1": "tpCenter",
     "position2": "tp4SideD",
     "connectionType": "normal"
    },
    {
     "position1": "tpCenter",
     "position2": "tp4SideE",
     "connectionType": "normal"
    },
    {
     "position1": "tpCenter",
     "position2": "tp4SideF",
     "connectionType": "normal"
    }
   ],
   "adornments": [
    {
     "position": "tp3CornerF",
     "adornmentType": "text",
     "text": "Bar"
    }
   ]
  },
  {
   "tileId": "128",
   "name": "128",
   "color": "yellow",
   "junctions": [
    {
     "position": "tp2CornerC",
     "junctionType": "city",
     "revenue": {
      "position": "tp3CornerD",
      "amount": 30
     }
    },
    {
     "position": "tp2CornerF",
     "junctionType": "city",
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
     "connectionType": "normal"
    },
    {
     "position1": "tp2CornerF",
     "position2": "tp4SideE",
     "connectionType": "normal"
    }
   ],
   "adornments": [
    {
     "position": "tp3CornerE",
     "adornmentType": "text",
     "text": "C"
    }
   ]
  },
  {
   "tileId": "129",
   "name": "129",
   "color": "green",
   "junctions": [
    {
     "position": "tp2SideA",
     "junctionType": "doubleCity",
     "revenue": {
      "position": "tp3CornerC",
      "amount": 50
     }
    },
    {
     "position": "tp2CornerD",
     "junctionType": "city",
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
     "connectionType": "normal"
    },
    {
     "position1": "tp2SideA",
     "position2": "tp4SideB",
     "connectionType": "normal"
    },
    {
     "position1": "tp2CornerD",
     "position2": "tp4SideC",
     "connectionType": "normal"
    },
    {
     "position1": "tp2CornerD",
     "position2": "tp4SideD",
     "connectionType": "normal"
    }
   ],
   "adornments": [
    {
     "position": "tp3CornerE",
     "adornmentType": "text",
     "text": "C"
    }
   ]
  },
  {
   "tileId": "130",
   "name": "130",
   "color": "brown",
   "junctions": [
    {
     "position": "tpCenter",
     "junctionType": "quadCity",
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
     "connectionType": "normal"
    },
    {
     "position1": "tpCenter",
     "position2": "tp4SideB",
     "connectionType": "normal"
    },
    {
     "position1": "tpCenter",
     "position2": "tp4SideC",
     "connectionType": "normal"
    },
    {
     "position1": "tpCenter",
     "position2": "tp4SideD",
     "connectionType": "normal"
    }
   ],
   "adornments": [
    {
     "position": "tp3CornerE",
     "adornmentType": "text",
     "text": "C"
    }
   ]
  },
  {
   "tileId": "131",
   "name": "131",
   "color": "gray",
   "junctions": [
    {
     "position": "tpCenter",
     "junctionType": "quadCity",
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
     "connectionType": "normal"
    },
    {
     "position1": "tpCenter",
     "position2": "tp4SideB",
     "connectionType": "normal"
    },
    {
     "position1": "tpCenter",
     "position2": "tp4SideC",
     "connectionType": "normal"
    },
    {
     "position1": "tpCenter",
     "position2": "tp4SideD",
     "connectionType": "normal"
    },
    {
     "position1": "tpCenter",
     "position2": "tp4SideF",
     "connectionType": "normal"
    }
   ],
   "adornments": [
    {
     "position": "tp3CornerE",
     "adornmentType": "text",
     "text": "C"
    }
   ]
  },
  {
   "tileId": "132",
   "name": "132",
   "color": "green",
   "junctions": [
    {
     "position": "tpCenter",
     "junctionType": "doubleCity",
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
     "connectionType": "normal"
    },
    {
     "position1": "tpCenter",
     "position2": "tp4SideC",
     "connectionType": "normal"
    },
    {
     "position1": "tpCenter",
     "position2": "tp4SideD",
     "connectionType": "normal"
    }
   ],
   "adornments": [
    {
     "position": "tp3CornerF",
     "adornmentType": "text",
     "text": "M"
    }
   ]
  },
  {
   "tileId": "133",
   "name": "133",
   "color": "brown",
   "junctions": [
    {
     "position": "tpCenter",
     "junctionType": "doubleCity",
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
     "connectionType": "normal"
    },
    {
     "position1": "tpCenter",
     "position2": "tp4SideC",
     "connectionType": "normal"
    },
    {
     "position1": "tpCenter",
     "position2": "tp4SideD",
     "connectionType": "normal"
    }
   ],
   "adornments": [
    {
     "position": "tp3CornerF",
     "adornmentType": "text",
     "text": "M"
    }
   ]
  },
  {
   "tileId": "134",
   "name": "134",
   "color": "gray",
   "junctions": [
    {
     "position": "tpCenter",
     "junctionType": "tripleCity",
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
     "connectionType": "normal"
    },
    {
     "position1": "tpCenter",
     "position2": "tp4SideC",
     "connectionType": "normal"
    },
    {
     "position1": "tpCenter",
     "position2": "tp4SideD",
     "connectionType": "normal"
    }
   ],
   "adornments": [
    {
     "position": "tp3CornerF",
     "adornmentType": "text",
     "text": "M"
    }
   ]
  },
  {
   "tileId": "135",
   "name": "135",
   "color": "brown",
   "junctions": [
    {
     "position": "tpCenter",
     "junctionType": "doubleCity",
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
     "connectionType": "normal"
    },
    {
     "position1": "tpCenter",
     "position2": "tp4SideB",
     "connectionType": "normal"
    },
    {
     "position1": "tpCenter",
     "position2": "tp4SideC",
     "connectionType": "normal"
    },
    {
     "position1": "tpCenter",
     "position2": "tp4SideD",
     "connectionType": "normal"
    },
    {
     "position1": "tpCenter",
     "position2": "tp4SideE",
     "connectionType": "normal"
    }
   ],
   "adornments": [
    {
     "position": "tp3CornerF",
     "adornmentType": "text",
     "text": "KC,MSP,StL"
    }
   ]
  },
  {
   "tileId": "138",
   "name": "138",
   "color": "gray",
   "junctions": [
    {
     "position": "tpCenter",
     "junctionType": "doubleCity",
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
     "connectionType": "normal"
    },
    {
     "position1": "tpCenter",
     "position2": "tp4SideB",
     "connectionType": "normal"
    },
    {
     "position1": "tpCenter",
     "position2": "tp4SideC",
     "connectionType": "normal"
    },
    {
     "position1": "tpCenter",
     "position2": "tp4SideD",
     "connectionType": "normal"
    },
    {
     "position1": "tpCenter",
     "position2": "tp4SideE",
     "connectionType": "normal"
    },
    {
     "position1": "tpCenter",
     "position2": "tp4SideF",
     "connectionType": "normal"
    }
   ],
   "adornments": [
    {
     "position": "tp3CornerF",
     "adornmentType": "text",
     "text": "KC,MSP,StL"
    }
   ]
  },
  {
   "tileId": "140",
   "name": "140",
   "color": "brown",
   "junctions": [
    {
     "position": "tpCenter",
     "junctionType": "doubleCity",
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
     "connectionType": "normal"
    },
    {
     "position1": "tpCenter",
     "position2": "tp4SideA",
     "connectionType": "normal"
    },
    {
     "position1": "tpCenter",
     "position2": "tp4SideC",
     "connectionType": "normal"
    },
    {
     "position1": "tpCenter",
     "position2": "tp4SideD",
     "connectionType": "normal"
    }
   ],
   "adornments": [
    {
     "position": "tp3CornerF",
     "adornmentType": "text",
     "text": "X"
    }
   ]
  },
  {
   "tileId": "141",
   "name": "141",
   "color": "green",
   "junctions": [
    {
     "position": "tpCenter",
     "junctionType": "whistleStop",
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
     "connectionType": "normal"
    },
    {
     "position1": "tpCenter",
     "position2": "tp4SideC",
     "connectionType": "normal"
    },
    {
     "position1": "tpCenter",
     "position2": "tp4SideF",
     "connectionType": "normal"
    }
   ]
  },
  {
   "tileId": "142",
   "name": "142",
   "color": "green",
   "junctions": [
    {
     "position": "tpCenter",
     "junctionType": "whistleStop",
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
     "connectionType": "normal"
    },
    {
     "position1": "tpCenter",
     "position2": "tp4SideE",
     "connectionType": "normal"
    },
    {
     "position1": "tpCenter",
     "position2": "tp4SideF",
     "connectionType": "normal"
    }
   ]
  },
  {
   "tileId": "143",
   "name": "143",
   "color": "green",
   "junctions": [
    {
     "position": "tpCenter",
     "junctionType": "whistleStop",
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
     "connectionType": "normal"
    },
    {
     "position1": "tpCenter",
     "position2": "tp4SideB",
     "connectionType": "normal"
    },
    {
     "position1": "tpCenter",
     "position2": "tp4SideC",
     "connectionType": "normal"
    }
   ]
  },
  {
   "tileId": "144",
   "name": "144",
   "color": "green",
   "junctions": [
    {
     "position": "tpCenter",
     "junctionType": "whistleStop",
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
     "connectionType": "normal"
    },
    {
     "position1": "tpCenter",
     "position2": "tp4SideC",
     "connectionType": "normal"
    },
    {
     "position1": "tpCenter",
     "position2": "tp4SideE",
     "connectionType": "normal"
    }
   ]
  },
  {
   "tileId": "145",
   "name": "145",
   "color": "brown",
   "junctions": [
    {
     "position": "tpCenter",
     "junctionType": "whistleStop",
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
     "connectionType": "normal"
    },
    {
     "position1": "tpCenter",
     "position2": "tp4SideC",
     "connectionType": "normal"
    },
    {
     "position1": "tpCenter",
     "position2": "tp4SideD",
     "connectionType": "normal"
    },
    {
     "position1": "tpCenter",
     "position2": "tp4SideF",
     "connectionType": "normal"
    }
   ]
  },
  {
   "tileId": "146",
   "name": "146",
   "color": "brown",
   "junctions": [
    {
     "position": "tpCenter",
     "junctionType": "whistleStop",
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
     "connectionType": "normal"
    },
    {
     "position1": "tpCenter",
     "position2": "tp4SideB",
     "connectionType": "normal"
    },
    {
     "position1": "tpCenter",
     "position2": "tp4SideC",
     "connectionType": "normal"
    },
    {
     "position1": "tpCenter",
     "position2": "tp4SideF",
     "connectionType": "normal"
    }
   ]
  },
  {
   "tileId": "147",
   "name": "147",
   "color": "brown",
   "junctions": [
    {
     "position": "tpCenter",
     "junctionType": "whistleStop",
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
     "connectionType": "normal"
    },
    {
     "position1": "tpCenter",
     "position2": "tp4SideC",
     "connectionType": "normal"
    },
    {
     "position1": "tpCenter",
     "position2": "tp4SideE",
     "connectionType": "normal"
    },
    {
     "position1": "tpCenter",
     "position2": "tp4SideF",
     "connectionType": "normal"
    }
   ]
  },
  {
   "tileId": "161",
   "name": "161",
   "color": "brown",
   "junctions": [
    {
     "position": "tpCenter",
     "junctionType": "doubleCity",
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
     "connectionType": "normal"
    },
    {
     "position1": "tpCenter",
     "position2": "tp4SideC",
     "connectionType": "normal"
    },
    {
     "position1": "tpCenter",
     "position2": "tp4SideD",
     "connectionType": "normal"
    },
    {
     "position1": "tpCenter",
     "position2": "tp4SideE",
     "connectionType": "normal"
    }
   ],
   "adornments": [
    {
     "position": "tp3CornerF",
     "adornmentType": "text",
     "text": "A"
    }
   ]
  },
  {
   "tileId": "167",
   "name": "167",
   "color": "gray",
   "junctions": [
    {
     "position": "tp2SideB",
     "junctionType": "city",
     "revenue": {
      "position": "tp3CornerD",
      "amount": 70
     }
    },
    {
     "position": "tp2SideE",
     "junctionType": "city",
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
     "connectionType": "normal",
     "layer": 2
    },
    {
     "position1": "tp1CornerB",
     "position2": "tp2SideB",
     "connectionType": "normal"
    },
    {
     "position1": "tp2SideB",
     "position2": "tp4SideB",
     "connectionType": "normal"
    },
    {
     "position1": "tp2SideB",
     "position2": "tp4SideC",
     "connectionType": "normal"
    },
    {
     "position1": "tp2SideE",
     "position2": "tp1CornerF",
     "connectionType": "normal"
    },
    {
     "position1": "tp2SideE",
     "position2": "tp4SideE",
     "connectionType": "normal"
    },
    {
     "position1": "tp2SideE",
     "position2": "tp4SideD",
     "connectionType": "normal"
    },
    {
     "position1": "tp1CornerF",
     "position2": "tp4SideA",
     "connectionType": "normal"
    }
   ]
  },
  {
   "tileId": "168",
   "name": "168",
   "color": "gray",
   "junctions": [
    {
     "position": "tpCenter",
     "junctionType": "tripleCity",
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
     "connectionType": "normal"
    },
    {
     "position1": "tpCenter",
     "position2": "tp4SideA",
     "connectionType": "normal"
    },
    {
     "position1": "tpCenter",
     "position2": "tp4SideD",
     "connectionType": "normal"
    },
    {
     "position1": "tpCenter",
     "position2": "tp4SideE",
     "connectionType": "normal"
    }
   ]
  },
  {
   "tileId": "170",
   "name": "170",
   "color": "brown",
   "junctions": [
    {
     "position": "tpCenter",
     "junctionType": "doubleCity",
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
     "connectionType": "normal"
    },
    {
     "position1": "tpCenter",
     "position2": "tp4SideC",
     "connectionType": "normal"
    },
    {
     "position1": "tpCenter",
     "position2": "tp4SideD",
     "connectionType": "normal"
    },
    {
     "position1": "tpCenter",
     "position2": "tp4SideE",
     "connectionType": "normal"
    },
    {
     "position1": "tpCenter",
     "position2": "tp4SideF",
     "connectionType": "normal"
    }
   ],
   "adornments": [
    {
     "position": "tp3CornerF",
     "adornmentType": "text",
     "text": "P"
    }
   ]
  },
  {
   "tileId": "171",
   "name": "171",
   "color": "gray",
   "junctions": [
    {
     "position": "tpCenter",
     "junctionType": "tripleCity",
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
     "connectionType": "normal"
    },
    {
     "position1": "tpCenter",
     "position2": "tp4SideB",
     "connectionType": "normal"
    },
    {
     "position1": "tpCenter",
     "position2": "tp4SideC",
     "connectionType": "normal"
    },
    {
     "position1": "tpCenter",
     "position2": "tp4SideD",
     "connectionType": "normal"
    },
    {
     "position1": "tpCenter",
     "position2": "tp4SideE",
     "connectionType": "normal"
    },
    {
     "position1": "tpCenter",
     "position2": "tp4SideF",
     "connectionType": "normal"
    }
   ],
   "adornments": [
    {
     "position": "tp3CornerF",
     "adornmentType": "text",
     "text": "P"
    }
   ]
  },
  {
   "tileId": "172",
   "name": "172",
   "color": "gray",
   "junctions": [
    {
     "position": "tpCenter",
     "junctionType": "doubleCity",
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
     "connectionType": "normal"
    },
    {
     "position1": "tpCenter",
     "position2": "tp4SideB",
     "connectionType": "normal"
    },
    {
     "position1": "tpCenter",
     "position2": "tp4SideC",
     "connectionType": "normal"
    },
    {
     "position1": "tpCenter",
     "position2": "tp4SideD",
     "connectionType": "normal"
    },
    {
     "position1": "tpCenter",
     "position2": "tp4SideE",
     "connectionType": "normal"
    },
    {
     "position1": "tpCenter",
     "position2": "tp4SideF",
     "connectionType": "normal"
    }
   ],
   "adornments": [
    {
     "position": "tp3CornerF",
     "adornmentType": "text",
     "text": "P"
    }
   ]
  },
  {
   "tileId": "190",
   "name": "190",
   "color": "green",
   "junctions": [
    {
     "position": "tp2SideA",
     "junctionType": "city",
     "revenue": {
      "position": "tp3CornerA",
      "amount": 40
     }
    },
    {
     "position": "tp2SideC",
     "junctionType": "city",
     "revenue": {
      "position": "tp3CornerA",
      "amount": 40
     }
    },
    {
     "position": "tp2SideE",
     "junctionType": "city",
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
     "connectionType": "normal"
    },
    {
     "position1": "tp2SideC",
     "position2": "tp4SideF",
     "connectionType": "normal"
    },
    {
     "position1": "tp2SideA",
     "position2": "tp4SideA",
     "connectionType": "normal",
     "layer": 2
    },
    {
     "position1": "tp2SideA",
     "position2": "tp4SideD",
     "connectionType": "normal",
     "layer": 2
    },
    {
     "position1": "tp2SideE",
     "position2": "tp4SideB",
     "connectionType": "normal",
     "layer": 4
    },
    {
     "position1": "tp2SideE",
     "position2": "tp4SideE",
     "connectionType": "normal",
     "layer": 4
    }
   ],
   "adornments": [
    {
     "position": "tp3CornerE",
     "adornmentType": "text",
     "text": "A"
    }
   ]
  },
  {
   "tileId": "191",
   "name": "191",
   "color": "brown",
   "junctions": [
    {
     "position": "tpCenter",
     "junctionType": "quadCity",
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
     "connectionType": "normal"
    },
    {
     "position1": "tpCenter",
     "position2": "tp4SideB",
     "connectionType": "normal"
    },
    {
     "position1": "tpCenter",
     "position2": "tp4SideC",
     "connectionType": "normal"
    },
    {
     "position1": "tpCenter",
     "position2": "tp4SideD",
     "connectionType": "normal"
    },
    {
     "position1": "tpCenter",
     "position2": "tp4SideE",
     "connectionType": "normal"
    },
    {
     "position1": "tpCenter",
     "position2": "tp4SideF",
     "connectionType": "normal"
    }
   ],
   "adornments": [
    {
     "position": "tp3CornerE",
     "adornmentType": "text",
     "text": "A"
    }
   ]
  },
  {
   "tileId": "192",
   "name": "192",
   "color": "brown",
   "junctions": [
    {
     "position": "tpCenter",
     "junctionType": "doubleCity",
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
     "connectionType": "normal"
    },
    {
     "position1": "tpCenter",
     "position2": "tp4SideB",
     "connectionType": "normal"
    },
    {
     "position1": "tpCenter",
     "position2": "tp4SideC",
     "connectionType": "normal"
    },
    {
     "position1": "tpCenter",
     "position2": "tp4SideD",
     "connectionType": "normal"
    },
    {
     "position1": "tpCenter",
     "position2": "tp4SideF",
     "connectionType": "normal"
    }
   ],
   "adornments": [
    {
     "position": "tp3CornerF",
     "adornmentType": "text",
     "text": "J/C"
    }
   ]
  },
  {
   "tileId": "193",
   "name": "193",
   "color": "brown",
   "junctions": [
    {
     "position": "tpCenter",
     "junctionType": "doubleCity",
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
     "connectionType": "normal"
    },
    {
     "position1": "tpCenter",
     "position2": "tp4SideB",
     "connectionType": "normal"
    },
    {
     "position1": "tpCenter",
     "position2": "tp4SideC",
     "connectionType": "normal"
    },
    {
     "position1": "tpCenter",
     "position2": "tp4SideF",
     "connectionType": "normal"
    }
   ],
   "adornments": [
    {
     "position": "tp3CornerF",
     "adornmentType": "text",
     "text": "S"
    }
   ]
  },
  {
   "tileId": "201",
   "name": "201",
   "color": "yellow",
   "junctions": [
    {
     "position": "tpCenter",
     "junctionType": "city",
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
     "connectionType": "normal"
    },
    {
     "position1": "tpCenter",
     "position2": "tp4SideD",
     "connectionType": "normal"
    }
   ],
   "adornments": [
    {
     "position": "tp3CornerF",
     "adornmentType": "text",
     "text": "Y"
    }
   ]
  },
  {
   "tileId": "202",
   "name": "202",
   "color": "yellow",
   "junctions": [
    {
     "position": "tpCenter",
     "junctionType": "city",
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
     "connectionType": "normal"
    },
    {
     "position1": "tpCenter",
     "position2": "tp4SideC",
     "connectionType": "normal"
    }
   ],
   "adornments": [
    {
     "position": "tp3CornerF",
     "adornmentType": "text",
     "text": "Y"
    }
   ]
  },
  {
   "tileId": "1202",
   "name": "202/1876",
   "color": "yellow",
   "junctions": [
    {
     "position": "tpCenter",
     "junctionType": "city",
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
     "connectionType": "normal"
    },
    {
     "position1": "tpCenter",
     "position2": "tp4SideC",
     "connectionType": "normal"
    }
   ],
   "adornments": [
    {
     "position": "tp3CornerB",
     "adornmentType": "text",
     "text": "A"
    }
   ]
  },
  {
   "tileId": "203",
   "name": "203",
   "color": "green",
   "junctions": [
    {
     "position": "tpCenter",
     "junctionType": "whistleStop",
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
     "connectionType": "normal"
    },
    {
     "position1": "tpCenter",
     "position2": "tp4SideC",
     "connectionType": "normal"
    },
    {
     "position1": "tpCenter",
     "position2": "tp4SideE",
     "connectionType": "normal"
    }
   ]
  },
  {
   "tileId": "204",
   "name": "204",
   "color": "green",
   "junctions": [
    {
     "position": "tpCenter",
     "junctionType": "whistleStop",
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
     "connectionType": "normal"
    },
    {
     "position1": "tpCenter",
     "position2": "tp4SideC",
     "connectionType": "normal"
    },
    {
     "position1": "tpCenter",
     "position2": "tp4SideE",
     "connectionType": "normal"
    },
    {
     "position1": "tpCenter",
     "position2": "tp4SideF",
     "connectionType": "normal"
    }
   ]
  },
  {
   "tileId": "205",
   "name": "205",
   "color": "green",
   "junctions": [
    {
     "position": "tpCenter",
     "junctionType": "city",
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
     "connectionType": "normal"
    },
    {
     "position1": "tpCenter",
     "position2": "tp4SideD",
     "connectionType": "normal"
    },
    {
     "position1": "tpCenter",
     "position2": "tp4SideF",
     "connectionType": "normal"
    }
   ]
  },
  {
   "tileId": "206",
   "name": "206",
   "color": "green",
   "junctions": [
    {
     "position": "tpCenter",
     "junctionType": "city",
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
     "connectionType": "normal"
    },
    {
     "position1": "tpCenter",
     "position2": "tp4SideC",
     "connectionType": "normal"
    },
    {
     "position1": "tpCenter",
     "position2": "tp4SideF",
     "connectionType": "normal"
    }
   ]
  },
  {
   "tileId": "1206",
   "name": "206/1832",
   "color": "green",
   "junctions": [
    {
     "position": "tpCenter",
     "junctionType": "city",
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
     "connectionType": "normal"
    },
    {
     "position1": "tpCenter",
     "position2": "tp4SideC",
     "connectionType": "normal"
    },
    {
     "position1": "tpCenter",
     "position2": "tp4SideE",
     "connectionType": "normal"
    }
   ],
   "adornments": [
    {
     "position": "tp3CornerF",
     "adornmentType": "text",
     "text": "L"
    }
   ]
  },
  {
   "tileId": "207",
   "name": "207",
   "color": "green",
   "junctions": [
    {
     "position": "tpCenter",
     "junctionType": "doubleCity",
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
     "connectionType": "normal"
    },
    {
     "position1": "tpCenter",
     "position2": "tp4SideD",
     "connectionType": "normal"
    },
    {
     "position1": "tpCenter",
     "position2": "tp4SideE",
     "connectionType": "normal"
    },
    {
     "position1": "tpCenter",
     "position2": "tp4SideF",
     "connectionType": "normal"
    }
   ],
   "adornments": [
    {
     "position": "tp3CornerF",
     "adornmentType": "text",
     "text": "Y"
    }
   ]
  },
  {
   "tileId": "208",
   "name": "208",
   "color": "green",
   "junctions": [
    {
     "position": "tpCenter",
     "junctionType": "doubleCity",
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
     "connectionType": "normal"
    },
    {
     "position1": "tpCenter",
     "position2": "tp4SideC",
     "connectionType": "normal"
    },
    {
     "position1": "tpCenter",
     "position2": "tp4SideD",
     "connectionType": "normal"
    },
    {
     "position1": "tpCenter",
     "position2": "tp4SideF",
     "connectionType": "normal"
    }
   ],
   "adornments": [
    {
     "position": "tp3CornerF",
     "adornmentType": "text",
     "text": "Y"
    }
   ]
  },
  {
   "tileId": "209",
   "name": "209",
   "color": "green",
   "junctions": [
    {
     "position": "tpCenter",
     "junctionType": "tripleCity",
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
     "connectionType": "normal"
    },
    {
     "position1": "tpCenter",
     "position2": "tp4SideB",
     "connectionType": "normal"
    },
    {
     "position1": "tpCenter",
     "position2": "tp4SideC",
     "connectionType": "normal"
    },
    {
     "position1": "tpCenter",
     "position2": "tp4SideE",
     "connectionType": "normal"
    },
    {
     "position1": "tpCenter",
     "position2": "tp4SideF",
     "connectionType": "normal"
    }
   ],
   "adornments": [
    {
     "position": "tp3CornerF",
     "adornmentType": "text",
     "text": "B"
    }
   ]
  },
  {
   "tileId": "210",
   "name": "210",
   "color": "green",
   "junctions": [
    {
     "position": "tp2SideF",
     "junctionType": "city",
     "revenue": {
      "position": "tp3CornerA",
      "amount": 30
     }
    },
    {
     "position": "tp2CornerB",
     "junctionType": "city",
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
     "connectionType": "normal"
    },
    {
     "position1": "tp2SideF",
     "position2": "tp4SideF",
     "connectionType": "normal"
    },
    {
     "position1": "tp2CornerB",
     "position2": "tp4SideA",
     "connectionType": "normal"
    },
    {
     "position1": "tp2CornerB",
     "position2": "tp4SideB",
     "connectionType": "normal"
    }
   ],
   "adornments": [
    {
     "position": "tp3CornerE",
     "adornmentType": "text",
     "text": "XX"
    }
   ]
  },
  {
   "tileId": "211",
   "name": "211",
   "color": "green",
   "junctions": [
    {
     "position": "tp2CornerD",
     "junctionType": "city",
     "revenue": {
      "position": "tp3CornerE",
      "amount": 30
     }
    },
    {
     "position": "tp2CornerF",
     "junctionType": "city",
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
     "connectionType": "normal"
    },
    {
     "position1": "tp2CornerD",
     "position2": "tp4SideD",
     "connectionType": "normal"
    },
    {
     "position1": "tp2CornerF",
     "position2": "tp4SideE",
     "connectionType": "normal"
    },
    {
     "position1": "tp2CornerF",
     "position2": "tp4SideF",
     "connectionType": "normal"
    }
   ],
   "adornments": [
    {
     "position": "tp3CornerB",
     "adornmentType": "text",
     "text": "XX"
    }
   ]
  },
  {
   "tileId": "212",
   "name": "212",
   "color": "green",
   "junctions": [
    {
     "position": "tp2CornerC",
     "junctionType": "city",
     "revenue": {
      "position": "tp3CornerB",
      "amount": 30
     }
    },
    {
     "position": "tp2CornerF",
     "junctionType": "city",
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
     "connectionType": "normal"
    },
    {
     "position1": "tp2CornerC",
     "position2": "tp4SideC",
     "connectionType": "normal"
    },
    {
     "position1": "tp2CornerF",
     "position2": "tp4SideE",
     "connectionType": "normal"
    },
    {
     "position1": "tp2CornerF",
     "position2": "tp4SideF",
     "connectionType": "normal"
    }
   ],
   "adornments": [
    {
     "position": "tp3CornerE",
     "adornmentType": "text",
     "text": "XX"
    }
   ]
  },
  {
   "tileId": "213",
   "name": "213",
   "color": "green",
   "junctions": [
    {
     "position": "tp1CornerC",
     "junctionType": "city",
     "revenue": {
      "position": "tp3CornerB",
      "amount": 30
     }
    },
    {
     "position": "tp2CornerF",
     "junctionType": "city",
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
     "connectionType": "normal"
    },
    {
     "position1": "tp1CornerC",
     "position2": "tp4SideC",
     "connectionType": "normal"
    },
    {
     "position1": "tp2CornerF",
     "position2": "tp4SideE",
     "connectionType": "normal"
    },
    {
     "position1": "tp2CornerF",
     "position2": "tp4SideF",
     "connectionType": "normal"
    }
   ],
   "adornments": [
    {
     "position": "tp3CornerE",
     "adornmentType": "text",
     "text": "XX"
    }
   ]
  },
  {
   "tileId": "214",
   "name": "214",
   "color": "green",
   "junctions": [
    {
     "position": "tp1CornerD",
     "junctionType": "city",
     "revenue": {
      "position": "tp3CornerC",
      "amount": 30
     }
    },
    {
     "position": "tp2CornerA",
     "junctionType": "city",
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
     "connectionType": "normal"
    },
    {
     "position1": "tp1CornerD",
     "position2": "tp4SideE",
     "connectionType": "normal"
    },
    {
     "position1": "tp2CornerA",
     "position2": "tp4SideA",
     "connectionType": "normal"
    },
    {
     "position1": "tp2CornerA",
     "position2": "tp4SideF",
     "connectionType": "normal"
    }
   ],
   "adornments": [
    {
     "position": "tp3CornerB",
     "adornmentType": "text",
     "text": "XX"
    }
   ]
  },
  {
   "tileId": "215",
   "name": "215",
   "color": "green",
   "junctions": [
    {
     "position": "tpCurve2RightF",
     "junctionType": "city",
     "revenue": {
      "position": "tp3CornerA",
      "amount": 30
     }
    },
    {
     "position": "tpCurve2RightC",
     "junctionType": "city",
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
     "connectionType": "normal"
    },
    {
     "position1": "tpCurve2RightC",
     "position2": "tp4SideC",
     "connectionType": "normal"
    },
    {
     "position1": "tpCurve2RightF",
     "position2": "tp4SideD",
     "connectionType": "normal"
    },
    {
     "position1": "tpCurve2RightF",
     "position2": "tp4SideF",
     "connectionType": "normal"
    }
   ],
   "adornments": [
    {
     "position": "tp3CornerE",
     "adornmentType": "text",
     "text": "XX"
    }
   ]
  },
  {
   "tileId": "216",
   "name": "216",
   "color": "brown",
   "junctions": [
    {
     "position": "tpCenter",
     "junctionType": "doubleCity",
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
     "connectionType": "normal"
    },
    {
     "position1": "tpCenter",
     "position2": "tp4SideB",
     "connectionType": "normal"
    },
    {
     "position1": "tpCenter",
     "position2": "tp4SideC",
     "connectionType": "normal"
    },
    {
     "position1": "tpCenter",
     "position2": "tp4SideD",
     "connectionType": "normal"
    },
    {
     "position1": "tpCenter",
     "position2": "tp4SideF",
     "connectionType": "normal"
    }
   ],
   "adornments": [
    {
     "position": "tp3CornerF",
     "adornmentType": "text",
     "text": "Y"
    }
   ]
  },
  {
   "tileId": "217",
   "name": "217",
   "color": "brown",
   "junctions": [
    {
     "position": "tpCenter",
     "junctionType": "doubleCity",
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
     "connectionType": "normal"
    },
    {
     "position1": "tpCenter",
     "position2": "tp4SideB",
     "connectionType": "normal"
    },
    {
     "position1": "tpCenter",
     "position2": "tp4SideC",
     "connectionType": "normal"
    },
    {
     "position1": "tpCenter",
     "position2": "tp4SideF",
     "connectionType": "normal"
    }
   ],
   "adornments": [
    {
     "position": "tp3CornerF",
     "adornmentType": "text",
     "text": "X"
    }
   ]
  },
  {
   "tileId": "1217",
   "name": "217/1832",
   "color": "brown",
   "junctions": [
    {
     "position": "tpCenter",
     "junctionType": "doubleCity",
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
     "connectionType": "normal"
    },
    {
     "position1": "tpCenter",
     "position2": "tp4SideA",
     "connectionType": "normal"
    },
    {
     "position1": "tpCenter",
     "position2": "tp4SideB",
     "connectionType": "normal"
    },
    {
     "position1": "tpCenter",
     "position2": "tp4SideC",
     "connectionType": "normal"
    }
   ],
   "adornments": [
    {
     "position": "tp3CornerF",
     "adornmentType": "text",
     "text": "BLM"
    }
   ]
  },
  {
   "tileId": "218",
   "name": "218",
   "color": "brown",
   "junctions": [
    {
     "position": "tpCenter",
     "junctionType": "doubleCity",
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
     "connectionType": "normal"
    },
    {
     "position1": "tpCenter",
     "position2": "tp4SideC",
     "connectionType": "normal"
    },
    {
     "position1": "tpCenter",
     "position2": "tp4SideD",
     "connectionType": "normal"
    },
    {
     "position1": "tpCenter",
     "position2": "tp4SideF",
     "connectionType": "normal"
    }
   ],
   "adornments": [
    {
     "position": "tp3CornerF",
     "adornmentType": "text",
     "text": "X"
    }
   ]
  },
  {
   "tileId": "1218",
   "name": "218/1832",
   "color": "brown",
   "junctions": [
    {
     "position": "tpCenter",
     "junctionType": "city",
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
     "connectionType": "normal"
    },
    {
     "position1": "tpCenter",
     "position2": "tp4SideA",
     "connectionType": "normal"
    },
    {
     "position1": "tpCenter",
     "position2": "tp4SideB",
     "connectionType": "normal"
    },
    {
     "position1": "tpCenter",
     "position2": "tp4SideC",
     "connectionType": "normal"
    }
   ],
   "adornments": [
    {
     "position": "tpCurve2RightD",
     "adornmentType": "text",
     "text": "Lille"
    }
   ]
  },
  {
   "tileId": "219",
   "name": "219",
   "color": "brown",
   "junctions": [
    {
     "position": "tpCenter",
     "junctionType": "doubleCity",
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
     "connectionType": "normal"
    },
    {
     "position1": "tpCenter",
     "position2": "tp4SideC",
     "connectionType": "normal"
    },
    {
     "position1": "tpCenter",
     "position2": "tp4SideD",
     "connectionType": "normal"
    },
    {
     "position1": "tpCenter",
     "position2": "tp4SideF",
     "connectionType": "normal"
    }
   ],
   "adornments": [
    {
     "position": "tp3CornerF",
     "adornmentType": "text",
     "text": "X"
    }
   ]
  },
  {
   "tileId": "220",
   "name": "220",
   "color": "brown",
   "junctions": [
    {
     "position": "tpCenter",
     "junctionType": "tripleCity",
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
     "connectionType": "normal"
    },
    {
     "position1": "tpCenter",
     "position2": "tp4SideB",
     "connectionType": "normal"
    },
    {
     "position1": "tpCenter",
     "position2": "tp4SideC",
     "connectionType": "normal"
    },
    {
     "position1": "tpCenter",
     "position2": "tp4SideD",
     "connectionType": "normal"
    },
    {
     "position1": "tpCenter",
     "position2": "tp4SideE",
     "connectionType": "normal"
    },
    {
     "position1": "tpCenter",
     "position2": "tp4SideF",
     "connectionType": "normal"
    }
   ],
   "adornments": [
    {
     "position": "tp3CornerF",
     "adornmentType": "text",
     "text": "B"
    }
   ]
  },
  {
   "tileId": "1220",
   "name": "220/1832",
   "color": "brown",
   "junctions": [
    {
     "position": "tpCenter",
     "junctionType": "tripleCity",
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
     "connectionType": "normal"
    },
    {
     "position1": "tpCenter",
     "position2": "tp4SideA",
     "connectionType": "normal"
    },
    {
     "position1": "tpCenter",
     "position2": "tp4SideB",
     "connectionType": "normal"
    },
    {
     "position1": "tpCenter",
     "position2": "tp4SideC",
     "connectionType": "normal"
    },
    {
     "position1": "tpCenter",
     "position2": "tp4SideD",
     "connectionType": "normal"
    },
    {
     "position1": "tpCenter",
     "position2": "tp4SideE",
     "connectionType": "normal"
    }
   ],
   "adornments": [
    {
     "position": "tp3CornerF",
     "adornmentType": "text",
     "text": "Lyon"
    }
   ]
  },
  {
   "tileId": "221",
   "name": "221",
   "color": "brown",
   "junctions": [
    {
     "position": "tpCenter",
     "junctionType": "tripleCity",
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
     "connectionType": "normal"
    },
    {
     "position1": "tpCenter",
     "position2": "tp4SideB",
     "connectionType": "normal"
    },
    {
     "position1": "tpCenter",
     "position2": "tp4SideC",
     "connectionType": "normal"
    },
    {
     "position1": "tpCenter",
     "position2": "tp4SideD",
     "connectionType": "normal"
    },
    {
     "position1": "tpCenter",
     "position2": "tp4SideE",
     "connectionType": "normal"
    },
    {
     "position1": "tpCenter",
     "position2": "tp4SideF",
     "connectionType": "normal"
    }
   ],
   "adornments": [
    {
     "position": "tp3CornerB",
     "adornmentType": "text",
     "text": "H"
    }
   ]
  },
  {
   "tileId": "1221",
   "name": "221/1832",
   "color": "green",
   "junctions": [
    {
     "position": "tp2SideC",
     "junctionType": "city",
     "revenue": {
      "position": "tp3CornerE",
      "amount": 60
     }
    },
    {
     "position": "tp2CornerB",
     "junctionType": "city",
     "revenue": {
      "position": "tp3CornerE",
      "amount": 60
     }
    },
    {
     "position": "tp2CornerF",
     "junctionType": "city",
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
     "connectionType": "normal"
    },
    {
     "position1": "tp2CornerB",
     "position2": "tp4SideA",
     "connectionType": "normal"
    },
    {
     "position1": "tp2CornerF",
     "position2": "tp4SideF",
     "connectionType": "normal"
    },
    {
     "position1": "tp2CornerF",
     "position2": "tp4SideE",
     "connectionType": "normal"
    },
    {
     "position1": "tp2SideC",
     "position2": "tp4SideC",
     "connectionType": "normal"
    }
   ],
   "adornments": [
    {
     "position": "tp3CornerA",
     "adornmentType": "text",
     "text": "P"
    }
   ]
  },
  {
   "tileId": "262",
   "name": "262",
   "color": "brown",
   "junctions": [
    {
     "position": "tp2CornerA",
     "junctionType": "doubleCity",
     "revenue": {
      "position": "tpCenter",
      "amount": 80
     }
    },
    {
     "position": "tp2CornerC",
     "junctionType": "doubleCity",
     "revenue": {
      "position": "tpCenter",
      "amount": 80
     }
    },
    {
     "position": "tp2CornerE",
     "junctionType": "city",
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
     "connectionType": "normal"
    },
    {
     "position1": "tp2CornerA",
     "position2": "tp4SideA",
     "connectionType": "normal"
    },
    {
     "position1": "tp2CornerC",
     "position2": "tp4SideB",
     "connectionType": "normal"
    },
    {
     "position1": "tp2CornerC",
     "position2": "tp4SideC",
     "connectionType": "normal"
    },
    {
     "position1": "tp2CornerE",
     "position2": "tp4SideD",
     "connectionType": "normal"
    }
   ],
   "adornments": [
    {
     "position": "tp3CornerF",
     "adornmentType": "text",
     "text": "P"
    }
   ]
  },
  {
   "tileId": "301",
   "name": "301",
   "color": "yellow",
   "junctions": [
    {
     "position": "tp2CornerB",
     "junctionType": "city",
     "revenue": {
      "position": "tp3CornerA",
      "amount": 50
     }
    },
    {
     "position": "tp2CornerD",
     "junctionType": "city",
     "revenue": {
      "position": "tp3CornerA",
      "amount": 50
     }
    },
    {
     "position": "tp2CornerF",
     "junctionType": "city",
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
     "connectionType": "normal"
    },
    {
     "position1": "tp2CornerD",
     "position2": "tp4SideC",
     "connectionType": "normal"
    },
    {
     "position1": "tp2CornerF",
     "position2": "tp4SideE",
     "connectionType": "normal"
    },
    {
     "position1": "tp2CornerF",
     "position2": "tp4SideF",
     "connectionType": "normal"
    }
   ],
   "adornments": [
    {
     "position": "tp3CornerC",
     "adornmentType": "text",
     "text": "HH"
    }
   ]
  },
  {
   "tileId": "302",
   "name": "302",
   "color": "yellow",
   "junctions": [
    {
     "position": "tp2CornerA",
     "junctionType": "city",
     "revenue": {
      "position": "tp3CornerF",
      "amount": 50
     }
    },
    {
     "position": "tp2CornerC",
     "junctionType": "city",
     "revenue": {
      "position": "tp3CornerF",
      "amount": 50
     }
    },
    {
     "position": "tp2CornerE",
     "junctionType": "city",
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
     "connectionType": "normal"
    },
    {
     "position1": "tp2CornerA",
     "position2": "tp4SideF",
     "connectionType": "normal"
    },
    {
     "position1": "tp2CornerC",
     "position2": "tp4SideC",
     "connectionType": "normal"
    },
    {
     "position1": "tp2CornerE",
     "position2": "tp4SideE",
     "connectionType": "normal"
    }
   ],
   "adornments": [
    {
     "position": "tp3CornerD",
     "adornmentType": "text",
     "text": "HH"
    }
   ]
  },
  {
   "tileId": "311",
   "name": "311",
   "color": "green",
   "junctions": [
    {
     "position": "tp2CornerB",
     "junctionType": "city",
     "revenue": {
      "position": "tp3CornerA",
      "amount": 60
     }
    },
    {
     "position": "tp1CornerE",
     "junctionType": "doubleCity",
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
     "connectionType": "normal"
    },
    {
     "position1": "tp1CornerE",
     "position2": "tp4SideC",
     "connectionType": "normal"
    },
    {
     "position1": "tp1CornerE",
     "position2": "tp4SideE",
     "connectionType": "normal"
    },
    {
     "position1": "tp1CornerE",
     "position2": "tp4SideF",
     "connectionType": "normal"
    }
   ],
   "adornments": [
    {
     "position": "tp3CornerC",
     "adornmentType": "text",
     "text": "HH"
    }
   ]
  },
  {
   "tileId": "312",
   "name": "312",
   "color": "green",
   "junctions": [
    {
     "position": "tp1CornerB",
     "junctionType": "doubleCity",
     "revenue": {
      "position": "tp3CornerF",
      "amount": 60
     }
    },
    {
     "position": "tp2CornerE",
     "junctionType": "city",
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
     "connectionType": "normal"
    },
    {
     "position1": "tp1CornerB",
     "position2": "tp4SideC",
     "connectionType": "normal"
    },
    {
     "position1": "tp1CornerB",
     "position2": "tp4SideF",
     "connectionType": "normal"
    },
    {
     "position1": "tp2CornerE",
     "position2": "tp4SideE",
     "connectionType": "normal"
    }
   ],
   "adornments": [
    {
     "position": "tp3CornerD",
     "adornmentType": "text",
     "text": "HH"
    }
   ]
  },
  {
   "tileId": "313",
   "name": "313",
   "color": "green",
   "junctions": [
    {
     "position": "tp1SideC",
     "junctionType": "doubleCity",
     "revenue": {
      "position": "tp3CornerB",
      "amount": 60
     }
    },
    {
     "position": "tp2SideF",
     "junctionType": "city",
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
     "connectionType": "normal"
    },
    {
     "position1": "tp1SideC",
     "position2": "tp4SideC",
     "connectionType": "normal"
    },
    {
     "position1": "tp1SideC",
     "position2": "tp4SideD",
     "connectionType": "normal"
    },
    {
     "position1": "tp2SideF",
     "position2": "tp4SideF",
     "connectionType": "normal"
    }
   ],
   "adornments": [
    {
     "position": "tp3CornerE",
     "adornmentType": "text",
     "text": "HH"
    }
   ]
  },
  {
   "tileId": "315",
   "name": "315",
   "color": "green",
   "junctions": [
    {
     "position": "tpCenter",
     "junctionType": "doubleCity",
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
     "connectionType": "normal"
    },
    {
     "position1": "tpCenter",
     "position2": "tp4SideC",
     "connectionType": "normal"
    },
    {
     "position1": "tpCenter",
     "position2": "tp4SideD",
     "connectionType": "normal"
    },
    {
     "position1": "tpCenter",
     "position2": "tp4SideF",
     "connectionType": "normal"
    }
   ]
  },
  {
   "tileId": "316",
   "name": "316",
   "color": "green",
   "junctions": [
    {
     "position": "tp1SideC",
     "junctionType": "city",
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
     "connectionType": "normal"
    },
    {
     "position1": "tp1SideC",
     "position2": "tp4SideC",
     "connectionType": "normal"
    },
    {
     "position1": "tp1SideC",
     "position2": "tp4SideF",
     "connectionType": "small"
    }
   ],
   "adornments": [
    {
     "position": "tp3CornerE",
     "adornmentType": "text",
     "text": "H"
    }
   ]
  },
  {
   "tileId": "321",
   "name": "321",
   "color": "brown",
   "junctions": [
    {
     "position": "tpCenter",
     "junctionType": "tripleCity",
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
     "connectionType": "normal"
    },
    {
     "position1": "tpCenter",
     "position2": "tp4SideB",
     "connectionType": "normal"
    },
    {
     "position1": "tpCenter",
     "position2": "tp4SideC",
     "connectionType": "normal"
    },
    {
     "position1": "tpCenter",
     "position2": "tp4SideD",
     "connectionType": "normal"
    },
    {
     "position1": "tpCenter",
     "position2": "tp4SideF",
     "connectionType": "normal"
    }
   ],
   "adornments": [
    {
     "position": "tp3CornerF",
     "adornmentType": "text",
     "text": "HH"
    }
   ]
  },
  {
   "tileId": "326",
   "name": "326",
   "color": "brown",
   "junctions": [
    {
     "position": "tp1SideC",
     "junctionType": "city",
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
     "connectionType": "normal"
    },
    {
     "position1": "tp1SideC",
     "position2": "tp4SideC",
     "connectionType": "normal"
    },
    {
     "position1": "tp1SideC",
     "position2": "tp4SideD",
     "connectionType": "normal"
    },
    {
     "position1": "tp1SideC",
     "position2": "tp4SideF",
     "connectionType": "normal"
    }
   ],
   "adornments": [
    {
     "position": "tp3CornerE",
     "adornmentType": "text",
     "text": "H"
    }
   ]
  },
  {
   "tileId": "351",
   "name": "351",
   "color": "green",
   "junctions": [
    {
     "position": "tpCenter",
     "junctionType": "doubleCity",
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
     "connectionType": "normal"
    },
    {
     "position1": "tpCenter",
     "position2": "tp4SideA",
     "connectionType": "normal"
    },
    {
     "position1": "tpCenter",
     "position2": "tp4SideC",
     "connectionType": "normal"
    },
    {
     "position1": "tpCenter",
     "position2": "tp4SideD",
     "connectionType": "normal"
    }
   ]
  },
  {
   "tileId": "352",
   "name": "352",
   "color": "green",
   "junctions": [
    {
     "position": "tpCenter",
     "junctionType": "doubleCity",
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
     "connectionType": "normal"
    },
    {
     "position1": "tpCenter",
     "position2": "tp4SideA",
     "connectionType": "normal"
    },
    {
     "position1": "tpCenter",
     "position2": "tp4SideB",
     "connectionType": "normal"
    },
    {
     "position1": "tpCenter",
     "position2": "tp4SideC",
     "connectionType": "normal"
    }
   ]
  },
  {
   "tileId": "353",
   "name": "353",
   "color": "green",
   "junctions": [
    {
     "position": "tpCenter",
     "junctionType": "doubleCity",
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
     "connectionType": "normal"
    },
    {
     "position1": "tpCenter",
     "position2": "tp4SideA",
     "connectionType": "normal"
    },
    {
     "position1": "tpCenter",
     "position2": "tp4SideC",
     "connectionType": "normal"
    },
    {
     "position1": "tpCenter",
     "position2": "tp4SideE",
     "connectionType": "normal"
    }
   ]
  },
  {
   "tileId": "354",
   "name": "354",
   "color": "green",
   "junctions": [
    {
     "position": "tpCenter",
     "junctionType": "city",
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
     "connectionType": "normal"
    },
    {
     "position1": "tpCenter",
     "position2": "tp4SideA",
     "connectionType": "normal"
    },
    {
     "position1": "tpCenter",
     "position2": "tp4SideC",
     "connectionType": "normal"
    },
    {
     "position1": "tpCenter",
     "position2": "tp4SideD",
     "connectionType": "normal"
    }
   ]
  },
  {
   "tileId": "355",
   "name": "355",
   "color": "green",
   "junctions": [
    {
     "position": "tpCenter",
     "junctionType": "city",
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
     "connectionType": "normal"
    },
    {
     "position1": "tpCenter",
     "position2": "tp4SideA",
     "connectionType": "normal"
    },
    {
     "position1": "tpCenter",
     "position2": "tp4SideB",
     "connectionType": "normal"
    },
    {
     "position1": "tpCenter",
     "position2": "tp4SideC",
     "connectionType": "normal"
    }
   ]
  },
  {
   "tileId": "356",
   "name": "356",
   "color": "green",
   "junctions": [
    {
     "position": "tpCenter",
     "junctionType": "city",
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
     "connectionType": "normal"
    },
    {
     "position1": "tpCenter",
     "position2": "tp4SideA",
     "connectionType": "normal"
    },
    {
     "position1": "tpCenter",
     "position2": "tp4SideC",
     "connectionType": "normal"
    },
    {
     "position1": "tpCenter",
     "position2": "tp4SideE",
     "connectionType": "normal"
    }
   ]
  },
  {
   "tileId": "357",
   "name": "357",
   "color": "brown",
   "junctions": [
    {
     "position": "tpCenter",
     "junctionType": "doubleCity",
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
     "connectionType": "normal"
    },
    {
     "position1": "tpCenter",
     "position2": "tp4SideA",
     "connectionType": "normal"
    },
    {
     "position1": "tpCenter",
     "position2": "tp4SideC",
     "connectionType": "normal"
    },
    {
     "position1": "tpCenter",
     "position2": "tp4SideD",
     "connectionType": "normal"
    }
   ]
  },
  {
   "tileId": "358",
   "name": "358",
   "color": "brown",
   "junctions": [
    {
     "position": "tpCenter",
     "junctionType": "doubleCity",
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
     "connectionType": "normal"
    },
    {
     "position1": "tpCenter",
     "position2": "tp4SideA",
     "connectionType": "normal"
    },
    {
     "position1": "tpCenter",
     "position2": "tp4SideB",
     "connectionType": "normal"
    },
    {
     "position1": "tpCenter",
     "position2": "tp4SideC",
     "connectionType": "normal"
    }
   ]
  },
  {
   "tileId": "359",
   "name": "359",
   "color": "brown",
   "junctions": [
    {
     "position": "tpCenter",
     "junctionType": "doubleCity",
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
     "connectionType": "normal"
    },
    {
     "position1": "tpCenter",
     "position2": "tp4SideA",
     "connectionType": "normal"
    },
    {
     "position1": "tpCenter",
     "position2": "tp4SideC",
     "connectionType": "normal"
    },
    {
     "position1": "tpCenter",
     "position2": "tp4SideE",
     "connectionType": "normal"
    }
   ]
  },
  {
   "tileId": "360",
   "name": "360",
   "color": "brown",
   "junctions": [
    {
     "position": "tpCenter",
     "junctionType": "doubleCity",
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
     "connectionType": "normal"
    },
    {
     "position1": "tpCenter",
     "position2": "tp4SideA",
     "connectionType": "normal"
    },
    {
     "position1": "tpCenter",
     "position2": "tp4SideB",
     "connectionType": "normal"
    },
    {
     "position1": "tpCenter",
     "position2": "tp4SideD",
     "connectionType": "normal"
    },
    {
     "position1": "tpCenter",
     "position2": "tp4SideE",
     "connectionType": "normal"
    }
   ],
   "adornments": [
    {
     "position": "tp3CornerF",
     "adornmentType": "text",
     "text": "S"
    }
   ]
  },
  {
   "tileId": "361",
   "name": "361",
   "color": "brown",
   "junctions": [
    {
     "position": "tpCenter",
     "junctionType": "tripleCity",
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
     "connectionType": "normal"
    },
    {
     "position1": "tpCenter",
     "position2": "tp4SideA",
     "connectionType": "normal"
    },
    {
     "position1": "tpCenter",
     "position2": "tp4SideB",
     "connectionType": "normal"
    },
    {
     "position1": "tpCenter",
     "position2": "tp4SideC",
     "connectionType": "normal"
    },
    {
     "position1": "tpCenter",
     "position2": "tp4SideD",
     "connectionType": "normal"
    }
   ],
   "adornments": [
    {
     "position": "tp3CornerF",
     "adornmentType": "text",
     "text": "LA"
    }
   ]
  },
  {
   "tileId": "362",
   "name": "362",
   "color": "brown",
   "junctions": [
    {
     "position": "tp1CornerC",
     "junctionType": "doubleCity",
     "revenue": {
      "position": "tp3CornerA",
      "amount": 70
     }
    },
    {
     "position": "tp2CornerF",
     "junctionType": "city",
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
     "connectionType": "normal"
    },
    {
     "position1": "tp1CornerC",
     "position2": "tp4SideB",
     "connectionType": "normal"
    },
    {
     "position1": "tp2CornerF",
     "position2": "tp4SideF",
     "connectionType": "normal"
    }
   ],
   "adornments": [
    {
     "position": "tp3CornerE",
     "adornmentType": "text",
     "text": "SF"
    }
   ]
  },
  {
   "tileId": "363",
   "name": "363",
   "color": "gray",
   "junctions": [
    {
     "position": "tpCenter",
     "junctionType": "doubleCity",
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
     "connectionType": "normal"
    },
    {
     "position1": "tpCenter",
     "position2": "tp4SideA",
     "connectionType": "normal"
    },
    {
     "position1": "tpCenter",
     "position2": "tp4SideC",
     "connectionType": "normal"
    },
    {
     "position1": "tpCenter",
     "position2": "tp4SideD",
     "connectionType": "normal"
    }
   ]
  },
  {
   "tileId": "364",
   "name": "364",
   "color": "gray",
   "junctions": [
    {
     "position": "tpCenter",
     "junctionType": "doubleCity",
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
     "connectionType": "normal"
    },
    {
     "position1": "tpCenter",
     "position2": "tp4SideA",
     "connectionType": "normal"
    },
    {
     "position1": "tpCenter",
     "position2": "tp4SideB",
     "connectionType": "normal"
    },
    {
     "position1": "tpCenter",
     "position2": "tp4SideC",
     "connectionType": "normal"
    }
   ]
  },
  {
   "tileId": "365",
   "name": "365",
   "color": "gray",
   "junctions": [
    {
     "position": "tpCenter",
     "junctionType": "doubleCity",
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
     "connectionType": "normal"
    },
    {
     "position1": "tpCenter",
     "position2": "tp4SideA",
     "connectionType": "normal"
    },
    {
     "position1": "tpCenter",
     "position2": "tp4SideC",
     "connectionType": "normal"
    },
    {
     "position1": "tpCenter",
     "position2": "tp4SideE",
     "connectionType": "normal"
    }
   ]
  },
  {
   "tileId": "366",
   "name": "366",
   "color": "gray",
   "junctions": [
    {
     "position": "tpCenter",
     "junctionType": "tripleCity",
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
     "connectionType": "normal"
    },
    {
     "position1": "tpCenter",
     "position2": "tp4SideA",
     "connectionType": "normal"
    },
    {
     "position1": "tpCenter",
     "position2": "tp4SideB",
     "connectionType": "normal"
    },
    {
     "position1": "tpCenter",
     "position2": "tp4SideC",
     "connectionType": "normal"
    },
    {
     "position1": "tpCenter",
     "position2": "tp4SideD",
     "connectionType": "normal"
    },
    {
     "position1": "tpCenter",
     "position2": "tp4SideE",
     "connectionType": "normal"
    }
   ]
  },
  {
   "tileId": "367",
   "name": "367",
   "color": "gray",
   "junctions": [
    {
     "position": "tpCenter",
     "junctionType": "tripleCity",
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
     "connectionType": "normal"
    },
    {
     "position1": "tpCenter",
     "position2": "tp4SideA",
     "connectionType": "normal"
    },
    {
     "position1": "tpCenter",
     "position2": "tp4SideB",
     "connectionType": "normal"
    },
    {
     "position1": "tpCenter",
     "position2": "tp4SideD",
     "connectionType": "normal"
    },
    {
     "position1": "tpCenter",
     "position2": "tp4SideE",
     "connectionType": "normal"
    }
   ],
   "adornments": [
    {
     "position": "tp3CornerF",
     "adornmentType": "text",
     "text": "Y"
    }
   ]
  },
  {
   "tileId": "368",
   "name": "368",
   "color": "gray",
   "junctions": [
    {
     "position": "tpCenter",
     "junctionType": "doubleCity",
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
     "connectionType": "normal"
    },
    {
     "position1": "tpCenter",
     "position2": "tp4SideA",
     "connectionType": "normal"
    },
    {
     "position1": "tpCenter",
     "position2": "tp4SideB",
     "connectionType": "normal"
    },
    {
     "position1": "tpCenter",
     "position2": "tp4SideD",
     "connectionType": "normal"
    },
    {
     "position1": "tpCenter",
     "position2": "tp4SideE",
     "connectionType": "normal"
    }
   ],
   "adornments": [
    {
     "position": "tp3CornerF",
     "adornmentType": "text",
     "text": "S"
    }
   ]
  },
  {
   "tileId": "369",
   "name": "369",
   "color": "gray",
   "junctions": [
    {
     "position": "tpCenter",
     "junctionType": "tripleCity",
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
     "connectionType": "normal"
    },
    {
     "position1": "tpCenter",
     "position2": "tp4SideA",
     "connectionType": "normal"
    },
    {
     "position1": "tpCenter",
     "position2": "tp4SideB",
     "connectionType": "normal"
    },
    {
     "position1": "tpCenter",
     "position2": "tp4SideC",
     "connectionType": "normal"
    },
    {
     "position1": "tpCenter",
     "position2": "tp4SideD",
     "connectionType": "normal"
    }
   ],
   "adornments": [
    {
     "position": "tp3CornerF",
     "adornmentType": "text",
     "text": "LA"
    }
   ]
  },
  {
   "tileId": "370",
   "name": "370",
   "color": "gray",
   "junctions": [
    {
     "position": "tpCenter",
     "junctionType": "tripleCity",
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
     "connectionType": "normal"
    },
    {
     "position1": "tpCenter",
     "position2": "tp4SideA",
     "connectionType": "normal"
    },
    {
     "position1": "tpCenter",
     "position2": "tp4SideB",
     "connectionType": "normal"
    }
   ],
   "adornments": [
    {
     "position": "tp3CornerF",
     "adornmentType": "text",
     "text": "SF"
    }
   ]
  },
  {
   "tileId": "1451",
   "name": "GA451",
   "color": "yellow",
   "junctions": [
    {
     "position": "tp2SideB",
     "junctionType": "city",
     "revenue": {
      "position": "tp3SideE",
      "amount": 30
     }
    },
    {
     "position": "tp2SideD",
     "junctionType": "city",
     "revenue": {
      "position": "tp3SideE",
      "amount": 30
     }
    },
    {
     "position": "tp2SideF",
     "junctionType": "city",
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
     "connectionType": "normal"
    },
    {
     "position1": "tp2SideD",
     "position2": "tp4SideD",
     "connectionType": "normal"
    },
    {
     "position1": "tp2SideF",
     "position2": "tp4SideF",
     "connectionType": "normal"
    }
   ],
   "adornments": [
    {
     "position": "tp3SideA",
     "adornmentType": "text",
     "text": "Atlanta"
    }
   ]
  },
  {
   "tileId": "1454",
   "name": "GA454",
   "color": "green",
   "junctions": [
    {
     "position": "tpCenter",
     "junctionType": "doubleCity",
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
     "connectionType": "normal"
    },
    {
     "position1": "tpCenter",
     "position2": "tp4SideD",
     "connectionType": "normal"
    },
    {
     "position1": "tpCenter",
     "position2": "tp4SideE",
     "connectionType": "normal"
    }
   ],
   "adornments": [
    {
     "position": "tp3SideA",
     "adornmentType": "text",
     "text": "Savannah"
    }
   ]
  },
  {
   "tileId": "1453",
   "name": "GA453",
   "color": "green",
   "junctions": [
    {
     "position": "tpCenter",
     "junctionType": "doubleCity",
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
     "connectionType": "normal"
    },
    {
     "position1": "tpCenter",
     "position2": "tp4SideC",
     "connectionType": "normal"
    },
    {
     "position1": "tpCenter",
     "position2": "tp4SideD",
     "connectionType": "normal"
    },
    {
     "position1": "tpCenter",
     "position2": "tp4SideE",
     "connectionType": "normal"
    }
   ],
   "adornments": [
    {
     "position": "tp3SideA",
     "adornmentType": "text",
     "text": "Augusta"
    }
   ]
  },
  {
   "tileId": "1452",
   "name": "GA452",
   "color": "green",
   "junctions": [
    {
     "position": "tp2SideF",
     "junctionType": "city",
     "revenue": {
      "position": "tp3CornerE",
      "amount": 20
     }
    },
    {
     "position": "tp2SideB",
     "junctionType": "city",
     "revenue": {
      "position": "tp3CornerE",
      "amount": 20
     }
    },
    {
     "position": "tp2SideD",
     "junctionType": "city",
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
     "connectionType": "normal"
    },
    {
     "position1": "tp2SideB",
     "position2": "tp4SideE",
     "connectionType": "normal"
    },
    {
     "position1": "tp2SideF",
     "position2": "tp4SideF",
     "connectionType": "normal",
     "layer": 2
    },
    {
     "position1": "tp2SideF",
     "position2": "tp4SideC",
     "connectionType": "normal",
     "layer": 2
    },
    {
     "position1": "tp2SideD",
     "position2": "tp4SideA",
     "connectionType": "normal",
     "layer": 4
    },
    {
     "position1": "tp2SideD",
     "position2": "tp4SideD",
     "connectionType": "normal",
     "layer": 4
    }
   ],
   "adornments": [
    {
     "position": "tpCurve1RightA",
     "adornmentType": "text",
     "text": "Atla   nta"
    }
   ]
  },
  {
   "tileId": "1457",
   "name": "GA457",
   "color": "brown",
   "junctions": [
    {
     "position": "tpCenter",
     "junctionType": "doubleCity",
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
     "connectionType": "normal"
    },
    {
     "position1": "tpCenter",
     "position2": "tp4SideB",
     "connectionType": "normal"
    },
    {
     "position1": "tpCenter",
     "position2": "tp4SideC",
     "connectionType": "normal"
    },
    {
     "position1": "tpCenter",
     "position2": "tp4SideD",
     "connectionType": "normal"
    },
    {
     "position1": "tpCenter",
     "position2": "tp4SideE",
     "connectionType": "normal"
    }
   ],
   "adornments": [
    {
     "position": "tp3SideA",
     "adornmentType": "text",
     "text": "Brunswick"
    }
   ]
  },
  {
   "tileId": "1456",
   "name": "GA456",
   "color": "brown",
   "junctions": [
    {
     "position": "tpCenter",
     "junctionType": "doubleCity",
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
     "connectionType": "normal"
    },
    {
     "position1": "tpCenter",
     "position2": "tp4SideC",
     "connectionType": "normal"
    },
    {
     "position1": "tpCenter",
     "position2": "tp4SideD",
     "connectionType": "normal"
    },
    {
     "position1": "tpCenter",
     "position2": "tp4SideE",
     "connectionType": "normal"
    }
   ],
   "adornments": [
    {
     "position": "tp3SideA",
     "adornmentType": "text",
     "text": "Augusta"
    }
   ]
  },
  {
   "tileId": "1459",
   "name": "GA459",
   "color": "brown",
   "junctions": [
    {
     "position": "tpCenter",
     "junctionType": "doubleCity",
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
     "connectionType": "normal"
    },
    {
     "position1": "tpCenter",
     "position2": "tp4SideD",
     "connectionType": "normal"
    },
    {
     "position1": "tpCenter",
     "position2": "tp4SideE",
     "connectionType": "normal"
    }
   ],
   "adornments": [
    {
     "position": "tp3SideA",
     "adornmentType": "text",
     "text": "Savannah"
    }
   ]
  },
  {
   "tileId": "1455",
   "name": "GA455",
   "color": "brown",
   "junctions": [
    {
     "position": "tp2SideF",
     "junctionType": "city",
     "revenue": {
      "position": "tp3CornerE",
      "amount": 70
     }
    },
    {
     "position": "tp2SideB",
     "junctionType": "city",
     "revenue": {
      "position": "tp3CornerE",
      "amount": 70
     }
    },
    {
     "position": "tp2SideD",
     "junctionType": "city",
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
     "connectionType": "normal"
    },
    {
     "position1": "tp2SideB",
     "position2": "tp4SideE",
     "connectionType": "normal"
    },
    {
     "position1": "tp2SideF",
     "position2": "tp4SideF",
     "connectionType": "normal",
     "layer": 2
    },
    {
     "position1": "tp2SideF",
     "position2": "tp4SideC",
     "connectionType": "normal",
     "layer": 2
    },
    {
     "position1": "tp2SideD",
     "position2": "tp4SideD",
     "connectionType": "normal",
     "layer": 4
    },
    {
     "position1": "tp2SideD",
     "position2": "tp4SideA",
     "connectionType": "normal",
     "layer": 4
    }
   ],
   "adornments": [
    {
     "position": "tpCurve1RightA",
     "adornmentType": "text",
     "text": "Atla   nta"
    }
   ]
  },
  {
   "tileId": "401",
   "name": "401",
   "color": "yellow",
   "junctions": [
    {
     "position": "tpCenter",
     "junctionType": "city",
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
     "connectionType": "normal"
    },
    {
     "position1": "tpCenter",
     "position2": "tp4SideC",
     "connectionType": "normal"
    }
   ],
   "adornments": [
    {
     "position": "tp3CornerF",
     "adornmentType": "text",
     "text": "T"
    }
   ]
  },
  {
   "tileId": "402",
   "name": "402",
   "color": "yellow",
   "junctions": [
    {
     "position": "tpCenter",
     "junctionType": "city",
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
     "connectionType": "normal"
    },
    {
     "position1": "tpCenter",
     "position2": "tp4SideE",
     "connectionType": "normal"
    }
   ],
   "adornments": [
    {
     "position": "tp3CornerF",
     "adornmentType": "text",
     "text": "X"
    }
   ]
  },
  {
   "tileId": "404",
   "name": "404",
   "color": "yellow",
   "junctions": [
    {
     "position": "tpCurve2LeftC",
     "junctionType": "city",
     "revenue": {
      "position": "tp3CornerE",
      "amount": 20
     }
    },
    {
     "position": "tpCurve2LeftF",
     "junctionType": "city",
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
     "connectionType": "normal"
    },
    {
     "position1": "tpCurve2LeftC",
     "position2": "tp4SideE",
     "connectionType": "normal"
    },
    {
     "position1": "tpCurve2LeftF",
     "position2": "tp4SideB",
     "connectionType": "normal"
    },
    {
     "position1": "tpCurve2LeftF",
     "position2": "tp4SideF",
     "connectionType": "normal"
    }
   ]
  },
  {
   "tileId": "405",
   "name": "405",
   "color": "green",
   "junctions": [
    {
     "position": "tpCenter",
     "junctionType": "doubleCity",
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
     "connectionType": "normal"
    },
    {
     "position1": "tpCenter",
     "position2": "tp4SideC",
     "connectionType": "normal"
    },
    {
     "position1": "tpCenter",
     "position2": "tp4SideD",
     "connectionType": "normal"
    }
   ],
   "adornments": [
    {
     "position": "tp3CornerF",
     "adornmentType": "text",
     "text": "T"
    }
   ]
  },
  {
   "tileId": "406",
   "name": "406",
   "color": "green",
   "junctions": [
    {
     "position": "tpCenter",
     "junctionType": "doubleCity",
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
     "connectionType": "normal"
    },
    {
     "position1": "tpCenter",
     "position2": "tp4SideC",
     "connectionType": "normal"
    },
    {
     "position1": "tpCenter",
     "position2": "tp4SideE",
     "connectionType": "normal"
    },
    {
     "position1": "tpCenter",
     "position2": "tp4SideF",
     "connectionType": "normal"
    }
   ],
   "adornments": [
    {
     "position": "tp3CornerF",
     "adornmentType": "text",
     "text": "X"
    }
   ]
  },
  {
   "tileId": "408",
   "name": "408",
   "color": "green",
   "junctions": [
    {
     "position": "tp1SideB",
     "junctionType": "doubleCity",
     "revenue": {
      "position": "tp3CornerA",
      "amount": 30
     }
    },
    {
     "position": "tp1SideE",
     "junctionType": "city",
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
     "connectionType": "normal"
    },
    {
     "position1": "tp1SideB",
     "position2": "tp4SideB",
     "connectionType": "normal"
    },
    {
     "position1": "tp1SideB",
     "position2": "tp4SideC",
     "connectionType": "normal"
    },
    {
     "position1": "tp1SideE",
     "position2": "tp4SideD",
     "connectionType": "normal"
    },
    {
     "position1": "tp1SideE",
     "position2": "tp4SideE",
     "connectionType": "normal"
    },
    {
     "position1": "tp1SideE",
     "position2": "tp4SideF",
     "connectionType": "normal"
    }
   ]
  },
  {
   "tileId": "410",
   "name": "410",
   "color": "green",
   "junctions": [
    {
     "position": "tp2SideF",
     "junctionType": "whistleStop",
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
     "connectionType": "normal"
    },
    {
     "position1": "tp2SideF",
     "position2": "tp4SideF",
     "connectionType": "normal"
    },
    {
     "position1": "tp4SideC",
     "position2": "tp4SideE",
     "connectionType": "normal"
    }
   ]
  },
  {
   "tileId": "411",
   "name": "411",
   "color": "green",
   "junctions": [
    {
     "position": "tp2SideF",
     "junctionType": "whistleStop",
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
     "connectionType": "normal"
    },
    {
     "position1": "tp2SideF",
     "position2": "tp4SideF",
     "connectionType": "normal"
    },
    {
     "position1": "tp4SideA",
     "position2": "tp4SideC",
     "connectionType": "normal"
    }
   ]
  },
  {
   "tileId": "412",
   "name": "412",
   "color": "green",
   "junctions": [
    {
     "position": "tpCurve2RightE",
     "junctionType": "whistleStop",
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
     "connectionType": "normal"
    },
    {
     "position1": "tpCurve2RightE",
     "position2": "tp4SideE",
     "connectionType": "normal"
    },
    {
     "position1": "tp4SideC",
     "position2": "tp4SideF",
     "connectionType": "normal"
    }
   ]
  },
  {
   "tileId": "413",
   "name": "413",
   "color": "green",
   "junctions": [
    {
     "position": "tpCurve2LeftA",
     "junctionType": "whistleStop",
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
     "connectionType": "normal"
    },
    {
     "position1": "tpCurve2LeftA",
     "position2": "tp4SideC",
     "connectionType": "normal"
    },
    {
     "position1": "tp4SideC",
     "position2": "tp4SideF",
     "connectionType": "normal"
    }
   ]
  },
  {
   "tileId": "414",
   "name": "414",
   "color": "green",
   "junctions": [
    {
     "position": "tp2SideF",
     "junctionType": "whistleStop",
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
     "connectionType": "normal"
    },
    {
     "position1": "tp2SideF",
     "position2": "tp4SideF",
     "connectionType": "normal"
    },
    {
     "position1": "tp4SideC",
     "position2": "tp4SideD",
     "connectionType": "normal"
    }
   ]
  },
  {
   "tileId": "415",
   "name": "415",
   "color": "green",
   "junctions": [
    {
     "position": "tp2SideF",
     "junctionType": "whistleStop",
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
     "connectionType": "normal"
    },
    {
     "position1": "tp2SideF",
     "position2": "tp4SideF",
     "connectionType": "normal"
    },
    {
     "position1": "tp4SideB",
     "position2": "tp4SideC",
     "connectionType": "normal"
    }
   ]
  },
  {
   "tileId": "416",
   "name": "416",
   "color": "green",
   "junctions": [
    {
     "position": "tpCurve1RightD",
     "junctionType": "whistleStop",
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
     "connectionType": "normal"
    },
    {
     "position1": "tpCurve1RightD",
     "position2": "tp4SideD",
     "connectionType": "normal"
    },
    {
     "position1": "tp4SideC",
     "position2": "tp4SideF",
     "connectionType": "normal"
    }
   ]
  },
  {
   "tileId": "417",
   "name": "417",
   "color": "green",
   "junctions": [
    {
     "position": "tpCurve1LeftB",
     "junctionType": "whistleStop",
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
     "connectionType": "normal"
    },
    {
     "position1": "tpCurve1LeftB",
     "position2": "tp4SideC",
     "connectionType": "normal"
    },
    {
     "position1": "tp4SideC",
     "position2": "tp4SideF",
     "connectionType": "normal"
    }
   ]
  },
  {
   "tileId": "418",
   "name": "418",
   "color": "green",
   "junctions": [
    {
     "position": "tpCurve2RightE",
     "junctionType": "whistleStop",
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
     "connectionType": "normal"
    },
    {
     "position1": "tpCurve2RightE",
     "position2": "tp4SideE",
     "connectionType": "normal"
    },
    {
     "position1": "tp4SideA",
     "position2": "tp4SideC",
     "connectionType": "normal"
    }
   ]
  },
  {
   "tileId": "419",
   "name": "419",
   "color": "green",
   "junctions": [
    {
     "position": "tpCurve2LeftA",
     "junctionType": "whistleStop",
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
     "connectionType": "normal"
    },
    {
     "position1": "tpCurve2LeftA",
     "position2": "tp4SideC",
     "connectionType": "normal"
    },
    {
     "position1": "tp4SideC",
     "position2": "tp4SideE",
     "connectionType": "normal"
    }
   ]
  },
  {
   "tileId": "420",
   "name": "420",
   "color": "green",
   "junctions": [
    {
     "position": "tpCurve2LeftA",
     "junctionType": "whistleStop",
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
     "connectionType": "normal"
    },
    {
     "position1": "tpCurve2LeftA",
     "position2": "tp4SideC",
     "connectionType": "normal"
    },
    {
     "position1": "tp4SideB",
     "position2": "tp4SideC",
     "connectionType": "normal"
    }
   ]
  },
  {
   "tileId": "421",
   "name": "421",
   "color": "green",
   "junctions": [
    {
     "position": "tpCurve2RightE",
     "junctionType": "whistleStop",
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
     "connectionType": "normal"
    },
    {
     "position1": "tpCurve2RightE",
     "position2": "tp4SideE",
     "connectionType": "normal"
    },
    {
     "position1": "tp4SideC",
     "position2": "tp4SideD",
     "connectionType": "normal"
    }
   ]
  },
  {
   "tileId": "422",
   "name": "422",
   "color": "green",
   "junctions": [
    {
     "position": "tpCurve1LeftB",
     "junctionType": "whistleStop",
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
     "connectionType": "normal"
    },
    {
     "position1": "tpCurve1LeftB",
     "position2": "tp4SideC",
     "connectionType": "normal"
    },
    {
     "position1": "tp4SideA",
     "position2": "tp4SideC",
     "connectionType": "normal"
    }
   ]
  },
  {
   "tileId": "423",
   "name": "423",
   "color": "green",
   "junctions": [
    {
     "position": "tpCurve1RightD",
     "junctionType": "whistleStop",
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
     "connectionType": "normal"
    },
    {
     "position1": "tpCurve1RightD",
     "position2": "tp4SideD",
     "connectionType": "normal"
    },
    {
     "position1": "tp4SideC",
     "position2": "tp4SideE",
     "connectionType": "normal"
    }
   ]
  },
  {
   "tileId": "424",
   "name": "424",
   "color": "green",
   "junctions": [
    {
     "position": "tpCurve2LeftA",
     "junctionType": "whistleStop",
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
     "connectionType": "normal"
    },
    {
     "position1": "tpCurve2LeftA",
     "position2": "tp4SideC",
     "connectionType": "normal"
    },
    {
     "position1": "tp4SideD",
     "position2": "tp4SideF",
     "connectionType": "normal"
    }
   ]
  },
  {
   "tileId": "425",
   "name": "425",
   "color": "green",
   "junctions": [
    {
     "position": "tp1SideB",
     "junctionType": "city",
     "revenue": {
      "position": "tp3CornerA",
      "amount": 50
     }
    },
    {
     "position": "tp1SideE",
     "junctionType": "city",
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
     "connectionType": "normal"
    },
    {
     "position1": "tp1SideB",
     "position2": "tp4SideA",
     "connectionType": "normal"
    },
    {
     "position1": "tp1SideB",
     "position2": "tp4SideB",
     "connectionType": "normal"
    },
    {
     "position1": "tp1SideB",
     "position2": "tp4SideC",
     "connectionType": "normal"
    },
    {
     "position1": "tp1SideE",
     "position2": "tp4SideD",
     "connectionType": "normal"
    },
    {
     "position1": "tp1SideE",
     "position2": "tp4SideE",
     "connectionType": "normal"
    },
    {
     "position1": "tp1SideE",
     "position2": "tp4SideF",
     "connectionType": "normal"
    }
   ],
   "adornments": [
    {
     "position": "tp3CornerD",
     "adornmentType": "text",
     "text": "Bu"
    }
   ]
  },
  {
   "tileId": "426",
   "name": "426",
   "color": "green",
   "junctions": [
    {
     "position": "tpCenter",
     "junctionType": "city",
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
     "connectionType": "normal"
    },
    {
     "position1": "tpCenter",
     "position2": "tp4SideC",
     "connectionType": "normal"
    }
   ],
   "adornments": [
    {
     "position": "tp3CornerF",
     "adornmentType": "text",
     "text": "Bo"
    }
   ]
  },
  {
   "tileId": "427",
   "name": "427",
   "color": "green",
   "junctions": [
    {
     "position": "tp3SideD",
     "junctionType": "city",
     "revenue": {
      "position": "tp1SideC",
      "amount": 60
     }
    },
    {
     "position": "tp3SideE",
     "junctionType": "city",
     "revenue": {
      "position": "tp1SideC",
      "amount": 60
     }
    },
    {
     "position": "tp3SideF",
     "junctionType": "city",
     "revenue": {
      "position": "tp1SideC",
      "amount": 60
     }
    },
    {
     "position": "tp3SideA",
     "junctionType": "city",
     "revenue": {
      "position": "tp1SideC",
      "amount": 60
     }
    },
    {
     "position": "tp3SideB",
     "junctionType": "city",
     "revenue": {
      "position": "tp1SideC",
      "amount": 60
     }
    },
    {
     "position": "tp3SideC",
     "junctionType": "city",
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
     "connectionType": "normal"
    },
    {
     "position1": "tp3SideE",
     "position2": "tp4SideE",
     "connectionType": "normal"
    },
    {
     "position1": "tp3SideF",
     "position2": "tp4SideF",
     "connectionType": "normal"
    },
    {
     "position1": "tp3SideA",
     "position2": "tp4SideA",
     "connectionType": "normal"
    },
    {
     "position1": "tp3SideB",
     "position2": "tp4SideB",
     "connectionType": "normal"
    },
    {
     "position1": "tp3SideC",
     "position2": "tp4SideC",
     "connectionType": "normal"
    }
   ],
   "adornments": [
    {
     "position": "tp1SideF",
     "adornmentType": "text",
     "text": "W"
    }
   ]
  },
  {
   "tileId": "429",
   "name": "429",
   "color": "green",
   "junctions": [
    {
     "position": "tpCenter",
     "junctionType": "doubleCity",
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
     "connectionType": "normal"
    },
    {
     "position1": "tpCenter",
     "position2": "tp4SideC",
     "connectionType": "normal"
    },
    {
     "position1": "tpCenter",
     "position2": "tp4SideE",
     "connectionType": "normal"
    },
    {
     "position1": "tpCenter",
     "position2": "tp4SideF",
     "connectionType": "normal"
    }
   ],
   "adornments": [
    {
     "position": "tp3CornerF",
     "adornmentType": "text",
     "text": "X"
    }
   ]
  },
  {
   "tileId": "430",
   "name": "430",
   "color": "brown",
   "junctions": [
    {
     "position": "tpCenter",
     "junctionType": "doubleCity",
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
     "connectionType": "normal"
    },
    {
     "position1": "tpCenter",
     "position2": "tp4SideB",
     "connectionType": "normal"
    },
    {
     "position1": "tpCenter",
     "position2": "tp4SideC",
     "connectionType": "normal"
    },
    {
     "position1": "tpCenter",
     "position2": "tp4SideD",
     "connectionType": "normal"
    },
    {
     "position1": "tpCenter",
     "position2": "tp4SideE",
     "connectionType": "normal"
    },
    {
     "position1": "tpCenter",
     "position2": "tp4SideF",
     "connectionType": "normal"
    }
   ],
   "adornments": [
    {
     "position": "tp3CornerF",
     "adornmentType": "text",
     "text": "X"
    }
   ]
  },
  {
   "tileId": "431",
   "name": "431",
   "color": "brown",
   "junctions": [
    {
     "position": "tpCenter",
     "junctionType": "doubleCity",
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
     "connectionType": "normal"
    },
    {
     "position1": "tpCenter",
     "position2": "tp4SideC",
     "connectionType": "normal"
    },
    {
     "position1": "tpCenter",
     "position2": "tp4SideD",
     "connectionType": "normal"
    }
   ],
   "adornments": [
    {
     "position": "tp3CornerF",
     "adornmentType": "text",
     "text": "T"
    }
   ]
  },
  {
   "tileId": "432",
   "name": "432",
   "color": "brown",
   "junctions": [
    {
     "position": "tp1SideB",
     "junctionType": "doubleCity",
     "revenue": {
      "position": "tp3CornerA",
      "amount": 40
     }
    },
    {
     "position": "tp1SideE",
     "junctionType": "doubleCity",
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
     "connectionType": "normal"
    },
    {
     "position1": "tp1SideB",
     "position2": "tp4SideA",
     "connectionType": "normal"
    },
    {
     "position1": "tp1SideB",
     "position2": "tp4SideB",
     "connectionType": "normal"
    },
    {
     "position1": "tp1SideB",
     "position2": "tp4SideC",
     "connectionType": "normal"
    },
    {
     "position1": "tp1SideE",
     "position2": "tp4SideD",
     "connectionType": "normal"
    },
    {
     "position1": "tp1SideE",
     "position2": "tp4SideE",
     "connectionType": "normal"
    },
    {
     "position1": "tp1SideE",
     "position2": "tp4SideF",
     "connectionType": "normal"
    }
   ]
  },
  {
   "tileId": "434",
   "name": "434",
   "color": "brown",
   "junctions": [
    {
     "position": "tpCenter",
     "junctionType": "city",
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
     "connectionType": "normal"
    },
    {
     "position1": "tpCenter",
     "position2": "tp4SideC",
     "connectionType": "normal"
    }
   ],
   "adornments": [
    {
     "position": "tp3CornerF",
     "adornmentType": "text",
     "text": "B"
    }
   ]
  },
  {
   "tileId": "435",
   "name": "435",
   "color": "brown",
   "junctions": [
    {
     "position": "tpCenter",
     "junctionType": "tripleCity",
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
     "connectionType": "normal"
    },
    {
     "position1": "tpCenter",
     "position2": "tp4SideB",
     "connectionType": "normal"
    },
    {
     "position1": "tpCenter",
     "position2": "tp4SideC",
     "connectionType": "normal"
    },
    {
     "position1": "tpCenter",
     "position2": "tp4SideD",
     "connectionType": "normal"
    },
    {
     "position1": "tpCenter",
     "position2": "tp4SideE",
     "connectionType": "normal"
    },
    {
     "position1": "tpCenter",
     "position2": "tp4SideF",
     "connectionType": "normal"
    }
   ],
   "adornments": [
    {
     "position": "tp3CornerF",
     "adornmentType": "text",
     "text": "Bu"
    }
   ]
  },
  {
   "tileId": "436",
   "name": "436",
   "color": "brown",
   "junctions": [
    {
     "position": "tp1SideF",
     "junctionType": "city",
     "revenue": {
      "position": "tp1SideC",
      "amount": 80
     }
    },
    {
     "position": "tp3SideD",
     "junctionType": "city",
     "revenue": {
      "position": "tp1SideC",
      "amount": 80
     }
    },
    {
     "position": "tp3SideC",
     "junctionType": "city",
     "revenue": {
      "position": "tp1SideC",
      "amount": 80
     }
    },
    {
     "position": "tp3SideB",
     "junctionType": "city",
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
     "connectionType": "normal"
    },
    {
     "position1": "tp1SideF",
     "position2": "tp4SideE",
     "connectionType": "normal"
    },
    {
     "position1": "tp1SideF",
     "position2": "tp4SideF",
     "connectionType": "normal"
    },
    {
     "position1": "tp3SideD",
     "position2": "tp4SideD",
     "connectionType": "normal"
    },
    {
     "position1": "tp3SideC",
     "position2": "tp4SideC",
     "connectionType": "normal"
    },
    {
     "position1": "tp3SideB",
     "position2": "tp4SideB",
     "connectionType": "normal"
    }
   ],
   "adornments": [
    {
     "position": "tp3CornerF",
     "adornmentType": "text",
     "text": "W"
    }
   ]
  },
  {
   "tileId": "511",
   "name": "511",
   "color": "green",
   "junctions": [
    {
     "position": "tpCenter",
     "junctionType": "doubleCity",
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
     "connectionType": "normal"
    },
    {
     "position1": "tpCenter",
     "position2": "tp4SideC",
     "connectionType": "normal"
    },
    {
     "position1": "tpCenter",
     "position2": "tp4SideE",
     "connectionType": "normal"
    }
   ],
   "adornments": [
    {
     "position": "tp3CornerF",
     "adornmentType": "text",
     "text": "Y"
    }
   ]
  },
  {
   "tileId": "512",
   "name": "512",
   "color": "gray",
   "junctions": [
    {
     "position": "tpCenter",
     "junctionType": "tripleCity",
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
     "connectionType": "normal"
    },
    {
     "position1": "tpCenter",
     "position2": "tp4SideB",
     "connectionType": "normal"
    },
    {
     "position1": "tpCenter",
     "position2": "tp4SideC",
     "connectionType": "normal"
    },
    {
     "position1": "tpCenter",
     "position2": "tp4SideD",
     "connectionType": "normal"
    },
    {
     "position1": "tpCenter",
     "position2": "tp4SideE",
     "connectionType": "normal"
    },
    {
     "position1": "tpCenter",
     "position2": "tp4SideF",
     "connectionType": "normal"
    }
   ],
   "adornments": [
    {
     "position": "tp3CornerF",
     "adornmentType": "text",
     "text": "Y"
    }
   ]
  },
  {
   "tileId": "513",
   "name": "513",
   "color": "gray",
   "junctions": [
    {
     "position": "tpCenter",
     "junctionType": "tripleCity",
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
     "connectionType": "normal"
    },
    {
     "position1": "tpCenter",
     "position2": "tp4SideB",
     "connectionType": "normal"
    },
    {
     "position1": "tpCenter",
     "position2": "tp4SideC",
     "connectionType": "normal"
    },
    {
     "position1": "tpCenter",
     "position2": "tp4SideD",
     "connectionType": "normal"
    },
    {
     "position1": "tpCenter",
     "position2": "tp4SideE",
     "connectionType": "normal"
    },
    {
     "position1": "tpCenter",
     "position2": "tp4SideF",
     "connectionType": "normal"
    }
   ]
  },
  {
   "tileId": "514",
   "name": "514",
   "color": "green",
   "junctions": [
    {
     "position": "tp3SideF",
     "junctionType": "city",
     "revenue": {
      "position": "tpCenter",
      "amount": 70
     }
    },
    {
     "position": "tp3SideA",
     "junctionType": "city",
     "revenue": {
      "position": "tpCenter",
      "amount": 70
     }
    },
    {
     "position": "tp3SideB",
     "junctionType": "city",
     "revenue": {
      "position": "tpCenter",
      "amount": 70
     }
    },
    {
     "position": "tp3SideC",
     "junctionType": "city",
     "revenue": {
      "position": "tpCenter",
      "amount": 70
     }
    },
    {
     "position": "tp3SideD",
     "junctionType": "city",
     "revenue": {
      "position": "tpCenter",
      "amount": 70
     }
    },
    {
     "position": "tp3SideE",
     "junctionType": "city",
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
     "connectionType": "normal"
    },
    {
     "position1": "tp3SideA",
     "position2": "tp4SideA",
     "connectionType": "normal"
    },
    {
     "position1": "tp3SideB",
     "position2": "tp4SideB",
     "connectionType": "normal"
    },
    {
     "position1": "tp3SideC",
     "position2": "tp4SideC",
     "connectionType": "normal"
    },
    {
     "position1": "tp3SideD",
     "position2": "tp4SideD",
     "connectionType": "normal"
    },
    {
     "position1": "tp3SideE",
     "position2": "tp4SideE",
     "connectionType": "normal"
    }
   ]
  },
  {
   "tileId": "515",
   "name": "515",
   "color": "brown",
   "junctions": [
    {
     "position": "tp3SideF",
     "junctionType": "city",
     "revenue": {
      "position": "tpCenter",
      "amount": 90
     }
    },
    {
     "position": "tp3SideA",
     "junctionType": "city",
     "revenue": {
      "position": "tpCenter",
      "amount": 90
     }
    },
    {
     "position": "tp3SideB",
     "junctionType": "city",
     "revenue": {
      "position": "tpCenter",
      "amount": 90
     }
    },
    {
     "position": "tp3SideC",
     "junctionType": "city",
     "revenue": {
      "position": "tpCenter",
      "amount": 90
     }
    },
    {
     "position": "tp3SideD",
     "junctionType": "city",
     "revenue": {
      "position": "tpCenter",
      "amount": 90
     }
    },
    {
     "position": "tp3SideE",
     "junctionType": "city",
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
     "connectionType": "normal"
    },
    {
     "position1": "tp3SideA",
     "position2": "tp4SideA",
     "connectionType": "normal"
    },
    {
     "position1": "tp3SideB",
     "position2": "tp4SideB",
     "connectionType": "normal"
    },
    {
     "position1": "tp3SideC",
     "position2": "tp4SideC",
     "connectionType": "normal"
    },
    {
     "position1": "tp3SideD",
     "position2": "tp4SideD",
     "connectionType": "normal"
    },
    {
     "position1": "tp3SideE",
     "position2": "tp4SideE",
     "connectionType": "normal"
    }
   ]
  },
  {
   "tileId": "516",
   "name": "516",
   "color": "gray",
   "junctions": [
    {
     "position": "tp3SideF",
     "junctionType": "city",
     "revenue": {
      "position": "tpCenter",
      "amount": 120
     }
    },
    {
     "position": "tp3SideA",
     "junctionType": "city",
     "revenue": {
      "position": "tpCenter",
      "amount": 120
     }
    },
    {
     "position": "tp3SideB",
     "junctionType": "city",
     "revenue": {
      "position": "tpCenter",
      "amount": 120
     }
    },
    {
     "position": "tp3SideC",
     "junctionType": "city",
     "revenue": {
      "position": "tpCenter",
      "amount": 120
     }
    },
    {
     "position": "tp3SideD",
     "junctionType": "city",
     "revenue": {
      "position": "tpCenter",
      "amount": 120
     }
    },
    {
     "position": "tp3SideE",
     "junctionType": "city",
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
     "connectionType": "normal"
    },
    {
     "position1": "tp3SideA",
     "position2": "tp4SideA",
     "connectionType": "normal"
    },
    {
     "position1": "tp3SideB",
     "position2": "tp4SideB",
     "connectionType": "normal"
    },
    {
     "position1": "tp3SideC",
     "position2": "tp4SideC",
     "connectionType": "normal"
    },
    {
     "position1": "tp3SideD",
     "position2": "tp4SideD",
     "connectionType": "normal"
    },
    {
     "position1": "tp3SideE",
     "position2": "tp4SideE",
     "connectionType": "normal"
    }
   ]
  },
  {
   "tileId": "571",
   "name": "571",
   "color": "yellow",
   "junctions": [
    {
     "position": "tpCenter",
     "junctionType": "city",
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
     "connectionType": "normal"
    },
    {
     "position1": "tpCenter",
     "position2": "tp4SideC",
     "connectionType": "normal"
    }
   ],
   "adornments": [
    {
     "position": "tp3CornerF",
     "adornmentType": "text",
     "text": "A"
    }
   ]
  },
  {
   "tileId": "601",
   "name": "601",
   "color": "yellow",
   "junctions": [
    {
     "position": "tp2SideB",
     "junctionType": "whistleStop",
     "revenue": {
      "position": "tp3CornerB",
      "amount": 20
     }
    },
    {
     "position": "tp1SideE",
     "junctionType": "city",
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
     "connectionType": "normal"
    },
    {
     "position1": "tp1SideE",
     "position2": "tp2SideB",
     "connectionType": "normal"
    },
    {
     "position1": "tp1SideE",
     "position2": "tp4SideD",
     "connectionType": "normal"
    }
   ],
   "adornments": [
    {
     "position": "tp3CornerA",
     "adornmentType": "text",
     "text": "V"
    }
   ]
  },
  {
   "tileId": "602",
   "name": "602",
   "color": "green",
   "junctions": [
    {
     "position": "tp2SideB",
     "junctionType": "whistleStop",
     "revenue": {
      "position": "tp3CornerB",
      "amount": 30
     }
    },
    {
     "position": "tp1SideE",
     "junctionType": "city",
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
     "connectionType": "normal"
    },
    {
     "position1": "tp2SideB",
     "position2": "tp4SideB",
     "connectionType": "normal"
    },
    {
     "position1": "tp1SideE",
     "position2": "tp4SideA",
     "connectionType": "normal"
    },
    {
     "position1": "tp1SideE",
     "position2": "tp4SideD",
     "connectionType": "normal"
    },
    {
     "position1": "tp1SideE",
     "position2": "tp4SideF",
     "connectionType": "normal"
    }
   ],
   "adornments": [
    {
     "position": "tp3CornerA",
     "adornmentType": "text",
     "text": "V"
    }
   ]
  },
  {
   "tileId": "603",
   "name": "603",
   "color": "brown",
   "junctions": [
    {
     "position": "tp2SideB",
     "junctionType": "whistleStop",
     "revenue": {
      "position": "tp3CornerB",
      "amount": 30
     }
    },
    {
     "position": "tp1SideE",
     "junctionType": "city",
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
     "connectionType": "normal"
    },
    {
     "position1": "tp1SideE",
     "position2": "tp2SideB",
     "connectionType": "normal"
    },
    {
     "position1": "tp1SideE",
     "position2": "tp4SideA",
     "connectionType": "normal"
    },
    {
     "position1": "tp1SideE",
     "position2": "tp4SideC",
     "connectionType": "normal"
    },
    {
     "position1": "tp1SideE",
     "position2": "tp4SideD",
     "connectionType": "normal"
    },
    {
     "position1": "tp1SideE",
     "position2": "tp4SideE",
     "connectionType": "normal"
    },
    {
     "position1": "tp1SideE",
     "position2": "tp4SideF",
     "connectionType": "normal"
    }
   ],
   "adornments": [
    {
     "position": "tp3CornerA",
     "adornmentType": "text",
     "text": "V"
    }
   ]
  },
  {
   "tileId": "604",
   "name": "604",
   "color": "green",
   "junctions": [
    {
     "position": "tpCenter",
     "junctionType": "doubleCity",
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
     "connectionType": "normal"
    },
    {
     "position1": "tpCenter",
     "position2": "tp4SideC",
     "connectionType": "normal"
    },
    {
     "position1": "tpCenter",
     "position2": "tp4SideE",
     "connectionType": "normal"
    },
    {
     "position1": "tpCenter",
     "position2": "tp4SideF",
     "connectionType": "normal"
    }
   ],
   "adornments": [
    {
     "position": "tp3CornerF",
     "adornmentType": "text",
     "text": "M"
    }
   ]
  },
  {
   "tileId": "605",
   "name": "605",
   "color": "brown",
   "junctions": [
    {
     "position": "tpCenter",
     "junctionType": "tripleCity",
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
     "connectionType": "normal"
    },
    {
     "position1": "tpCenter",
     "position2": "tp4SideB",
     "connectionType": "normal"
    },
    {
     "position1": "tpCenter",
     "position2": "tp4SideC",
     "connectionType": "normal"
    },
    {
     "position1": "tpCenter",
     "position2": "tp4SideD",
     "connectionType": "normal"
    },
    {
     "position1": "tpCenter",
     "position2": "tp4SideE",
     "connectionType": "normal"
    },
    {
     "position1": "tpCenter",
     "position2": "tp4SideF",
     "connectionType": "normal"
    }
   ],
   "adornments": [
    {
     "position": "tp3CornerF",
     "adornmentType": "text",
     "text": "M"
    }
   ]
  },
  {
   "tileId": "606",
   "name": "606",
   "color": "green",
   "junctions": [
    {
     "position": "tpCenter",
     "junctionType": "doubleCity",
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
     "connectionType": "normal"
    },
    {
     "position1": "tpCenter",
     "position2": "tp4SideB",
     "connectionType": "normal"
    },
    {
     "position1": "tpCenter",
     "position2": "tp4SideC",
     "connectionType": "normal"
    },
    {
     "position1": "tpCenter",
     "position2": "tp4SideF",
     "connectionType": "normal"
    }
   ],
   "adornments": [
    {
     "position": "tp3CornerF",
     "adornmentType": "text",
     "text": "T"
    }
   ]
  },
  {
   "tileId": "607",
   "name": "607",
   "color": "brown",
   "junctions": [
    {
     "position": "tpCenter",
     "junctionType": "doubleCity",
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
     "connectionType": "normal"
    },
    {
     "position1": "tpCenter",
     "position2": "tp4SideB",
     "connectionType": "normal"
    },
    {
     "position1": "tpCenter",
     "position2": "tp4SideC",
     "connectionType": "normal"
    },
    {
     "position1": "tpCenter",
     "position2": "tp4SideD",
     "connectionType": "normal"
    },
    {
     "position1": "tpCenter",
     "position2": "tp4SideE",
     "connectionType": "normal"
    },
    {
     "position1": "tpCenter",
     "position2": "tp4SideF",
     "connectionType": "normal"
    }
   ],
   "adornments": [
    {
     "position": "tp3CornerF",
     "adornmentType": "text",
     "text": "T"
    }
   ]
  },
  {
   "tileId": "608",
   "name": "608",
   "color": "green",
   "junctions": [
    {
     "position": "tpCenter",
     "junctionType": "city",
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
     "connectionType": "normal"
    },
    {
     "position1": "tpCenter",
     "position2": "tp4SideF",
     "connectionType": "normal"
    }
   ],
   "adornments": [
    {
     "position": "tp3CornerF",
     "adornmentType": "text",
     "text": "G"
    }
   ]
  },
  {
   "tileId": "609",
   "name": "609",
   "color": "brown",
   "junctions": [
    {
     "position": "tpCenter",
     "junctionType": "doubleCity",
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
     "connectionType": "normal"
    },
    {
     "position1": "tpCenter",
     "position2": "tp4SideC",
     "connectionType": "normal"
    },
    {
     "position1": "tpCenter",
     "position2": "tp4SideD",
     "connectionType": "normal"
    },
    {
     "position1": "tpCenter",
     "position2": "tp4SideE",
     "connectionType": "normal"
    },
    {
     "position1": "tpCenter",
     "position2": "tp4SideF",
     "connectionType": "normal"
    }
   ],
   "adornments": [
    {
     "position": "tp3CornerF",
     "adornmentType": "text",
     "text": "G"
    }
   ]
  },
  {
   "tileId": "610",
   "name": "610",
   "color": "brown",
   "junctions": [
    {
     "position": "tpCenter",
     "junctionType": "city"
    }
   ],
   "connections": [
    {
     "position1": "tpCenter",
     "position2": "tp4SideC",
     "connectionType": "tunnel"
    },
    {
     "position1": "tpCenter",
     "position2": "tp4SideF",
     "connectionType": "tunnel"
    }
   ]
  },
  {
   "tileId": "611",
   "name": "611",
   "color": "brown",
   "junctions": [
    {
     "position": "tpCenter",
     "junctionType": "doubleCity",
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
     "connectionType": "normal"
    },
    {
     "position1": "tpCenter",
     "position2": "tp4SideC",
     "connectionType": "normal"
    },
    {
     "position1": "tpCenter",
     "position2": "tp4SideD",
     "connectionType": "normal"
    },
    {
     "position1": "tpCenter",
     "position2": "tp4SideE",
     "connectionType": "normal"
    },
    {
     "position1": "tpCenter",
     "position2": "tp4SideF",
     "connectionType": "normal"
    }
   ]
  },
  {
   "tileId": "613",
   "name": "613",
   "color": "green",
   "junctions": [
    {
     "position": "tpCenter",
     "junctionType": "city"
    }
   ],
   "connections": [
    {
     "position1": "tpCenter",
     "position2": "tp4SideC",
     "connectionType": "mountain"
    },
    {
     "position1": "tpCenter",
     "position2": "tp4SideF",
     "connectionType": "mountain"
    }
   ]
  },
  {
   "tileId": "614",
   "name": "614",
   "color": "green",
   "junctions": [
    {
     "position": "tpCenter",
     "junctionType": "city"
    }
   ],
   "connections": [
    {
     "position1": "tpCenter",
     "position2": "tp4SideC",
     "connectionType": "mountain"
    },
    {
     "position1": "tpCenter",
     "position2": "tp4SideE",
     "connectionType": "mountain"
    }
   ]
  },
  {
   "tileId": "615",
   "name": "615",
   "color": "green",
   "junctions": [
    {
     "position": "tpCenter",
     "junctionType": "city"
    }
   ],
   "connections": [
    {
     "position1": "tpCenter",
     "position2": "tp4SideC",
     "connectionType": "mountain"
    },
    {
     "position1": "tpCenter",
     "position2": "tp4SideD",
     "connectionType": "mountain"
    }
   ]
  },
  {
   "tileId": "616",
   "name": "616",
   "color": "brown",
   "junctions": [
    {
     "position": "tpCenter",
     "junctionType": "doubleCity"
    }
   ],
   "connections": [
    {
     "position1": "tpCenter",
     "position2": "tp4SideA",
     "connectionType": "mountain"
    },
    {
     "position1": "tpCenter",
     "position2": "tp4SideC",
     "connectionType": "mountain"
    },
    {
     "position1": "tpCenter",
     "position2": "tp4SideD",
     "connectionType": "mountain"
    },
    {
     "position1": "tpCenter",
     "position2": "tp4SideF",
     "connectionType": "mountain"
    }
   ]
  },
  {
   "tileId": "617",
   "name": "617",
   "color": "brown",
   "junctions": [
    {
     "position": "tpCenter",
     "junctionType": "doubleCity"
    }
   ],
   "connections": [
    {
     "position1": "tpCenter",
     "position2": "tp4SideA",
     "connectionType": "mountain"
    },
    {
     "position1": "tpCenter",
     "position2": "tp4SideB",
     "connectionType": "mountain"
    },
    {
     "position1": "tpCenter",
     "position2": "tp4SideC",
     "connectionType": "mountain"
    },
    {
     "position1": "tpCenter",
     "position2": "tp4SideF",
     "connectionType": "mountain"
    }
   ]
  },
  {
   "tileId": "618",
   "name": "618",
   "color": "brown",
   "junctions": [
    {
     "position": "tpCenter",
     "junctionType": "doubleCity"
    }
   ],
   "connections": [
    {
     "position1": "tpCenter",
     "position2": "tp4SideA",
     "connectionType": "mountain"
    },
    {
     "position1": "tpCenter",
     "position2": "tp4SideC",
     "connectionType": "mountain"
    },
    {
     "position1": "tpCenter",
     "position2": "tp4SideE",
     "connectionType": "mountain"
    },
    {
     "position1": "tpCenter",
     "position2": "tp4SideF",
     "connectionType": "mountain"
    }
   ]
  },
  {
   "tileId": "619",
   "name": "619",
   "color": "green",
   "junctions": [
    {
     "position": "tpCenter",
     "junctionType": "doubleCity",
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
     "connectionType": "normal"
    },
    {
     "position1": "tpCenter",
     "position2": "tp4SideC",
     "connectionType": "normal"
    },
    {
     "position1": "tpCenter",
     "position2": "tp4SideE",
     "connectionType": "normal"
    },
    {
     "position1": "tpCenter",
     "position2": "tp4SideF",
     "connectionType": "normal"
    }
   ]
  },
  {
   "tileId": "621",
   "name": "621",
   "color": "yellow",
   "junctions": [
    {
     "position": "tpCenter",
     "junctionType": "city",
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
     "connectionType": "normal"
    },
    {
     "position1": "tpCenter",
     "position2": "tp4SideF",
     "connectionType": "normal"
    }
   ],
   "adornments": [
    {
     "position": "tp3CornerF",
     "adornmentType": "text",
     "text": "Y"
    }
   ]
  },
  {
   "tileId": "622",
   "name": "622",
   "color": "green",
   "junctions": [
    {
     "position": "tpCenter",
     "junctionType": "doubleCity",
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
     "connectionType": "normal"
    },
    {
     "position1": "tpCenter",
     "position2": "tp4SideC",
     "connectionType": "normal"
    },
    {
     "position1": "tpCenter",
     "position2": "tp4SideE",
     "connectionType": "normal"
    },
    {
     "position1": "tpCenter",
     "position2": "tp4SideF",
     "connectionType": "normal"
    }
   ],
   "adornments": [
    {
     "position": "tp3CornerF",
     "adornmentType": "text",
     "text": "Y"
    }
   ]
  },
  {
   "tileId": "623",
   "name": "623",
   "color": "brown",
   "junctions": [
    {
     "position": "tpCenter",
     "junctionType": "doubleCity",
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
     "connectionType": "normal"
    },
    {
     "position1": "tpCenter",
     "position2": "tp4SideB",
     "connectionType": "normal"
    },
    {
     "position1": "tpCenter",
     "position2": "tp4SideC",
     "connectionType": "normal"
    },
    {
     "position1": "tpCenter",
     "position2": "tp4SideD",
     "connectionType": "normal"
    },
    {
     "position1": "tpCenter",
     "position2": "tp4SideE",
     "connectionType": "normal"
    },
    {
     "position1": "tpCenter",
     "position2": "tp4SideF",
     "connectionType": "normal"
    }
   ],
   "adornments": [
    {
     "position": "tp3CornerF",
     "adornmentType": "text",
     "text": "Y"
    }
   ]
  },
  {
   "tileId": "624",
   "name": "624",
   "color": "green",
   "junctions": [],
   "connections": [
    {
     "position1": "tp4SideC",
     "position2": "tp4SideD",
     "connectionType": "normal"
    },
    {
     "position1": "tp4SideD",
     "position2": "tp4SideE",
     "connectionType": "normal"
    }
   ]
  },
  {
   "tileId": "625",
   "name": "625",
   "color": "green",
   "junctions": [],
   "connections": [
    {
     "position1": "tp4SideC",
     "position2": "tp4SideB",
     "connectionType": "normal"
    },
    {
     "position1": "tp4SideD",
     "position2": "tp4SideE",
     "connectionType": "normal"
    }
   ]
  },
  {
   "tileId": "626",
   "name": "626",
   "color": "green",
   "junctions": [],
   "connections": [
    {
     "position1": "tp4SideA",
     "position2": "tp4SideB",
     "connectionType": "normal"
    },
    {
     "position1": "tp4SideD",
     "position2": "tp4SideE",
     "connectionType": "normal"
    }
   ]
  },
  {
   "tileId": "627",
   "name": "627",
   "color": "brown",
   "junctions": [],
   "connections": [
    {
     "position1": "tp4SideC",
     "position2": "tp4SideD",
     "connectionType": "normal"
    },
    {
     "position1": "tp4SideC",
     "position2": "tp4SideF",
     "connectionType": "normal"
    },
    {
     "position1": "tp4SideD",
     "position2": "tp4SideE",
     "connectionType": "normal"
    },
    {
     "position1": "tp4SideE",
     "position2": "tp4SideF",
     "connectionType": "normal"
    }
   ]
  },
  {
   "tileId": "628",
   "name": "628",
   "color": "brown",
   "junctions": [],
   "connections": [
    {
     "position1": "tp4SideB",
     "position2": "tp4SideC",
     "connectionType": "normal"
    },
    {
     "position1": "tp4SideB",
     "position2": "tp4SideF",
     "connectionType": "normal"
    },
    {
     "position1": "tp4SideC",
     "position2": "tp4SideE",
     "connectionType": "normal"
    },
    {
     "position1": "tp4SideE",
     "position2": "tp4SideF",
     "connectionType": "normal"
    }
   ]
  },
  {
   "tileId": "629",
   "name": "629",
   "color": "brown",
   "junctions": [],
   "connections": [
    {
     "position1": "tp4SideB",
     "position2": "tp4SideC",
     "connectionType": "normal"
    },
    {
     "position1": "tp4SideB",
     "position2": "tp4SideF",
     "connectionType": "normal"
    },
    {
     "position1": "tp4SideC",
     "position2": "tp4SideD",
     "connectionType": "normal"
    },
    {
     "position1": "tp4SideD",
     "position2": "tp4SideF",
     "connectionType": "normal"
    }
   ]
  },
  {
   "tileId": "630",
   "name": "630",
   "color": "yellow",
   "junctions": [
    {
     "position": "tp1SideB",
     "junctionType": "whistleStop",
     "revenue": {
      "position": "tp3CornerC",
      "amount": 10
     }
    },
    {
     "position": "tp2CornerF",
     "junctionType": "whistleStop",
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
     "connectionType": "normal"
    },
    {
     "position1": "tp1SideB",
     "position2": "tp4SideC",
     "connectionType": "normal"
    },
    {
     "position1": "tp2CornerF",
     "position2": "tp4SideE",
     "connectionType": "normal"
    },
    {
     "position1": "tp2CornerF",
     "position2": "tp4SideF",
     "connectionType": "normal"
    }
   ]
  },
  {
   "tileId": "631",
   "name": "631",
   "color": "yellow",
   "junctions": [
    {
     "position": "tp1SideD",
     "junctionType": "whistleStop",
     "revenue": {
      "position": "tp3CornerC",
      "amount": 10
     }
    },
    {
     "position": "tp2CornerA",
     "junctionType": "whistleStop",
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
     "connectionType": "normal"
    },
    {
     "position1": "tp1SideD",
     "position2": "tp4SideE",
     "connectionType": "normal"
    },
    {
     "position1": "tp2CornerA",
     "position2": "tp4SideA",
     "connectionType": "normal"
    },
    {
     "position1": "tp2CornerA",
     "position2": "tp4SideF",
     "connectionType": "normal"
    }
   ]
  },
  {
   "tileId": "632",
   "name": "632",
   "color": "yellow",
   "junctions": [
    {
     "position": "tp2CornerC",
     "junctionType": "whistleStop",
     "revenue": {
      "position": "tp3CornerB",
      "amount": 10
     }
    },
    {
     "position": "tp2CornerE",
     "junctionType": "whistleStop",
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
     "connectionType": "normal"
    },
    {
     "position1": "tp2CornerC",
     "position2": "tp4SideC",
     "connectionType": "normal"
    },
    {
     "position1": "tp2CornerE",
     "position2": "tp4SideD",
     "connectionType": "normal"
    },
    {
     "position1": "tp2CornerE",
     "position2": "tp4SideE",
     "connectionType": "normal"
    }
   ]
  },
  {
   "tileId": "633",
   "name": "633",
   "color": "yellow",
   "junctions": [
    {
     "position": "tp2CornerB",
     "junctionType": "whistleStop",
     "revenue": {
      "position": "tp3CornerA",
      "amount": 10
     }
    },
    {
     "position": "tp2CornerE",
     "junctionType": "whistleStop",
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
     "connectionType": "normal"
    },
    {
     "position1": "tp2CornerB",
     "position2": "tp4SideB",
     "connectionType": "normal"
    },
    {
     "position1": "tp2CornerE",
     "position2": "tp4SideD",
     "connectionType": "normal"
    },
    {
     "position1": "tp2CornerE",
     "position2": "tp4SideE",
     "connectionType": "normal"
    }
   ]
  },
  {
   "tileId": "644",
   "name": "644",
   "color": "yellow",
   "junctions": [
    {
     "position": "tpCenter",
     "junctionType": "city",
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
     "connectionType": "small"
    },
    {
     "position1": "tpCenter",
     "position2": "tp4SideD",
     "connectionType": "normal"
    }
   ]
  },
  {
   "tileId": "645",
   "name": "645",
   "color": "yellow",
   "junctions": [
    {
     "position": "tpCenter",
     "junctionType": "city",
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
     "connectionType": "small"
    },
    {
     "position1": "tpCenter",
     "position2": "tp4SideE",
     "connectionType": "normal"
    }
   ]
  },
  {
   "tileId": "646",
   "name": "646",
   "color": "brown",
   "junctions": [],
   "connections": [
    {
     "position1": "tp4SideA",
     "position2": "tp4SideC",
     "connectionType": "small"
    },
    {
     "position1": "tp4SideA",
     "position2": "tp4SideE",
     "connectionType": "small"
    },
    {
     "position1": "tp4SideC",
     "position2": "tp4SideE",
     "connectionType": "small"
    }
   ]
  },
  {
   "tileId": "647",
   "name": "647",
   "color": "brown",
   "junctions": [],
   "connections": [
    {
     "position1": "tp4SideC",
     "position2": "tp4SideD",
     "connectionType": "small"
    },
    {
     "position1": "tp4SideC",
     "position2": "tp4SideE",
     "connectionType": "small"
    },
    {
     "position1": "tp4SideD",
     "position2": "tp4SideE",
     "connectionType": "small"
    }
   ]
  },
  {
   "tileId": "648",
   "name": "648",
   "color": "brown",
   "junctions": [],
   "connections": [
    {
     "position1": "tp4SideA",
     "position2": "tp4SideC",
     "connectionType": "small"
    },
    {
     "position1": "tp4SideA",
     "position2": "tp4SideF",
     "connectionType": "small"
    },
    {
     "position1": "tp4SideC",
     "position2": "tp4SideF",
     "connectionType": "small"
    }
   ]
  },
  {
   "tileId": "649",
   "name": "649",
   "color": "brown",
   "junctions": [],
   "connections": [
    {
     "position1": "tp4SideC",
     "position2": "tp4SideE",
     "connectionType": "small"
    },
    {
     "position1": "tp4SideC",
     "position2": "tp4SideF",
     "connectionType": "small"
    },
    {
     "position1": "tp4SideE",
     "position2": "tp4SideF",
     "connectionType": "small"
    }
   ]
  },
  {
   "tileId": "650",
   "name": "650",
   "color": "green",
   "junctions": [],
   "connections": [
    {
     "position1": "tp4SideC",
     "position2": "tp4SideD",
     "connectionType": "small"
    },
    {
     "position1": "tp4SideD",
     "position2": "tp4SideE",
     "connectionType": "small"
    }
   ]
  },
  {
   "tileId": "651",
   "name": "651",
   "color": "green",
   "junctions": [
    {
     "position": "tpCenter",
     "junctionType": "doubleCity",
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
     "connectionType": "normal"
    },
    {
     "position1": "tpCenter",
     "position2": "tp4SideF",
     "connectionType": "normal"
    },
    {
     "position1": "tpCenter",
     "position2": "tp4SideB",
     "connectionType": "normal"
    },
    {
     "position1": "tpCenter",
     "position2": "tp4SideC",
     "connectionType": "small"
    },
    {
     "position1": "tpCenter",
     "position2": "tp4SideD",
     "connectionType": "small"
    }
   ],
   "adornments": [
    {
     "position": "tp3CornerF",
     "adornmentType": "text",
     "text": "PA"
    }
   ]
  },
  {
   "tileId": "652",
   "name": "652",
   "color": "brown",
   "junctions": [
    {
     "position": "tpCenter",
     "junctionType": "doubleCity",
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
     "connectionType": "normal"
    },
    {
     "position1": "tpCenter",
     "position2": "tp4SideB",
     "connectionType": "universal"
    },
    {
     "position1": "tpCenter",
     "position2": "tp4SideC",
     "connectionType": "universal"
    },
    {
     "position1": "tpCenter",
     "position2": "tp4SideD",
     "connectionType": "universal"
    },
    {
     "position1": "tpCenter",
     "position2": "tp4SideE",
     "connectionType": "universal"
    }
   ],
   "adornments": [
    {
     "position": "tp3CornerF",
     "adornmentType": "text",
     "text": "PA"
    }
   ]
  },
  {
   "tileId": "653",
   "name": "653",
   "color": "green",
   "junctions": [
    {
     "position": "tpCenter",
     "junctionType": "city",
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
     "connectionType": "normal"
    },
    {
     "position1": "tpCenter",
     "position2": "tp4SideD",
     "connectionType": "normal"
    },
    {
     "position1": "tpCenter",
     "position2": "tp4SideE",
     "connectionType": "small"
    }
   ],
   "adornments": [
    {
     "position": "tp3CornerF",
     "adornmentType": "text",
     "text": "CT"
    }
   ]
  },
  {
   "tileId": "654",
   "name": "654",
   "color": "brown",
   "junctions": [
    {
     "position": "tpCenter",
     "junctionType": "doubleCity",
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
     "connectionType": "normal"
    },
    {
     "position1": "tpCenter",
     "position2": "tp4SideC",
     "connectionType": "normal"
    },
    {
     "position1": "tpCenter",
     "position2": "tp4SideD",
     "connectionType": "normal"
    },
    {
     "position1": "tpCenter",
     "position2": "tp4SideE",
     "connectionType": "universal"
    }
   ],
   "adornments": [
    {
     "position": "tp3CornerF",
     "adornmentType": "text",
     "text": "CT"
    }
   ]
  },
  {
   "tileId": "655",
   "name": "655",
   "color": "green",
   "junctions": [
    {
     "position": "tpCenter",
     "junctionType": "doubleCity",
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
     "connectionType": "normal"
    },
    {
     "position1": "tpCenter",
     "position2": "tp4SideC",
     "connectionType": "normal"
    },
    {
     "position1": "tpCenter",
     "position2": "tp4SideD",
     "connectionType": "small"
    }
   ],
   "adornments": [
    {
     "position": "tp3CornerF",
     "adornmentType": "text",
     "text": "ME"
    }
   ]
  },
  {
   "tileId": "656",
   "name": "656",
   "color": "brown",
   "junctions": [
    {
     "position": "tpCenter",
     "junctionType": "doubleCity",
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
     "connectionType": "normal"
    },
    {
     "position1": "tpCenter",
     "position2": "tp4SideC",
     "connectionType": "normal"
    },
    {
     "position1": "tpCenter",
     "position2": "tp4SideE",
     "connectionType": "normal"
    },
    {
     "position1": "tpCenter",
     "position2": "tp4SideD",
     "connectionType": "small"
    }
   ],
   "adornments": [
    {
     "position": "tp3CornerF",
     "adornmentType": "text",
     "text": "ME"
    }
   ]
  },
  {
   "tileId": "657",
   "name": "657",
   "color": "yellow",
   "junctions": [
    {
     "position": "tpCenter",
     "junctionType": "city",
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
     "connectionType": "normal"
    },
    {
     "position1": "tpCenter",
     "position2": "tp4SideC",
     "connectionType": "small"
    }
   ]
  },
  {
   "tileId": "658",
   "name": "658",
   "color": "yellow",
   "junctions": [
    {
     "position": "tpCenter",
     "junctionType": "city",
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
     "connectionType": "normal"
    },
    {
     "position1": "tpCenter",
     "position2": "tp4SideC",
     "connectionType": "small"
    }
   ]
  },
  {
   "tileId": "659",
   "name": "659",
   "color": "yellow",
   "junctions": [
    {
     "position": "tpCenter",
     "junctionType": "city",
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
     "connectionType": "normal"
    },
    {
     "position1": "tpCenter",
     "position2": "tp4SideC",
     "connectionType": "small"
    }
   ]
  },
  {
   "tileId": "660",
   "name": "660",
   "color": "green",
   "junctions": [
    {
     "position": "tpCenter",
     "junctionType": "doubleCity",
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
     "connectionType": "normal"
    },
    {
     "position1": "tpCenter",
     "position2": "tp4SideC",
     "connectionType": "normal"
    },
    {
     "position1": "tpCenter",
     "position2": "tp4SideA",
     "connectionType": "small"
    },
    {
     "position1": "tpCenter",
     "position2": "tp4SideD",
     "connectionType": "small"
    }
   ]
  },
  {
   "tileId": "661",
   "name": "661",
   "color": "green",
   "junctions": [
    {
     "position": "tpCenter",
     "junctionType": "doubleCity",
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
     "connectionType": "normal"
    },
    {
     "position1": "tpCenter",
     "position2": "tp4SideD",
     "connectionType": "normal"
    },
    {
     "position1": "tpCenter",
     "position2": "tp4SideC",
     "connectionType": "small"
    },
    {
     "position1": "tpCenter",
     "position2": "tp4SideF",
     "connectionType": "small"
    }
   ]
  },
  {
   "tileId": "662",
   "name": "662",
   "color": "green",
   "junctions": [
    {
     "position": "tpCenter",
     "junctionType": "doubleCity",
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
     "connectionType": "normal"
    },
    {
     "position1": "tpCenter",
     "position2": "tp4SideA",
     "connectionType": "normal"
    },
    {
     "position1": "tpCenter",
     "position2": "tp4SideC",
     "connectionType": "small"
    },
    {
     "position1": "tpCenter",
     "position2": "tp4SideD",
     "connectionType": "small"
    }
   ]
  },
  {
   "tileId": "663",
   "name": "663",
   "color": "green",
   "junctions": [
    {
     "position": "tpCenter",
     "junctionType": "doubleCity",
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
     "connectionType": "normal"
    },
    {
     "position1": "tpCenter",
     "position2": "tp4SideD",
     "connectionType": "normal"
    },
    {
     "position1": "tpCenter",
     "position2": "tp4SideA",
     "connectionType": "small"
    },
    {
     "position1": "tpCenter",
     "position2": "tp4SideC",
     "connectionType": "small"
    }
   ]
  },
  {
   "tileId": "664",
   "name": "664",
   "color": "green",
   "junctions": [
    {
     "position": "tpCenter",
     "junctionType": "doubleCity",
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
     "connectionType": "normal"
    },
    {
     "position1": "tpCenter",
     "position2": "tp4SideC",
     "connectionType": "normal"
    },
    {
     "position1": "tpCenter",
     "position2": "tp4SideD",
     "connectionType": "small"
    },
    {
     "position1": "tpCenter",
     "position2": "tp4SideE",
     "connectionType": "small"
    }
   ]
  },
  {
   "tileId": "665",
   "name": "665",
   "color": "green",
   "junctions": [
    {
     "position": "tpCenter",
     "junctionType": "doubleCity",
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
     "connectionType": "normal"
    },
    {
     "position1": "tpCenter",
     "position2": "tp4SideE",
     "connectionType": "normal"
    },
    {
     "position1": "tpCenter",
     "position2": "tp4SideF",
     "connectionType": "small"
    },
    {
     "position1": "tpCenter",
     "position2": "tp4SideC",
     "connectionType": "small"
    }
   ]
  },
  {
   "tileId": "666",
   "name": "666",
   "color": "green",
   "junctions": [
    {
     "position": "tpCenter",
     "junctionType": "doubleCity",
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
     "connectionType": "normal"
    },
    {
     "position1": "tpCenter",
     "position2": "tp4SideE",
     "connectionType": "normal"
    },
    {
     "position1": "tpCenter",
     "position2": "tp4SideF",
     "connectionType": "small"
    },
    {
     "position1": "tpCenter",
     "position2": "tp4SideD",
     "connectionType": "small"
    }
   ]
  },
  {
   "tileId": "667",
   "name": "667",
   "color": "green",
   "junctions": [
    {
     "position": "tpCenter",
     "junctionType": "doubleCity",
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
     "connectionType": "normal"
    },
    {
     "position1": "tpCenter",
     "position2": "tp4SideD",
     "connectionType": "normal"
    },
    {
     "position1": "tpCenter",
     "position2": "tp4SideE",
     "connectionType": "small"
    },
    {
     "position1": "tpCenter",
     "position2": "tp4SideF",
     "connectionType": "small"
    }
   ]
  },
  {
   "tileId": "668",
   "name": "668",
   "color": "green",
   "junctions": [
    {
     "position": "tpCenter",
     "junctionType": "doubleCity",
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
     "connectionType": "normal"
    },
    {
     "position1": "tpCenter",
     "position2": "tp4SideC",
     "connectionType": "normal"
    },
    {
     "position1": "tpCenter",
     "position2": "tp4SideA",
     "connectionType": "small"
    },
    {
     "position1": "tpCenter",
     "position2": "tp4SideE",
     "connectionType": "small"
    }
   ]
  },
  {
   "tileId": "669",
   "name": "669",
   "color": "green",
   "junctions": [
    {
     "position": "tpCenter",
     "junctionType": "doubleCity",
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
     "connectionType": "normal"
    },
    {
     "position1": "tpCenter",
     "position2": "tp4SideE",
     "connectionType": "normal"
    },
    {
     "position1": "tpCenter",
     "position2": "tp4SideC",
     "connectionType": "small"
    },
    {
     "position1": "tpCenter",
     "position2": "tp4SideF",
     "connectionType": "small"
    }
   ]
  },
  {
   "tileId": "670",
   "name": "670",
   "color": "green",
   "junctions": [
    {
     "position": "tpCenter",
     "junctionType": "doubleCity",
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
     "connectionType": "normal"
    },
    {
     "position1": "tpCenter",
     "position2": "tp4SideE",
     "connectionType": "normal"
    },
    {
     "position1": "tpCenter",
     "position2": "tp4SideA",
     "connectionType": "small"
    },
    {
     "position1": "tpCenter",
     "position2": "tp4SideC",
     "connectionType": "small"
    }
   ]
  },
  {
   "tileId": "671",
   "name": "671",
   "color": "green",
   "junctions": [
    {
     "position": "tpCenter",
     "junctionType": "doubleCity",
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
     "connectionType": "normal"
    },
    {
     "position1": "tpCenter",
     "position2": "tp4SideA",
     "connectionType": "normal"
    },
    {
     "position1": "tpCenter",
     "position2": "tp4SideC",
     "connectionType": "small"
    },
    {
     "position1": "tpCenter",
     "position2": "tp4SideE",
     "connectionType": "small"
    }
   ]
  },
  {
   "tileId": "672",
   "name": "672",
   "color": "brown",
   "junctions": [
    {
     "position": "tpCenter",
     "junctionType": "doubleCity",
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
     "connectionType": "universal"
    },
    {
     "position1": "tpCenter",
     "position2": "tp4SideC",
     "connectionType": "universal"
    },
    {
     "position1": "tpCenter",
     "position2": "tp4SideD",
     "connectionType": "universal"
    },
    {
     "position1": "tpCenter",
     "position2": "tp4SideE",
     "connectionType": "universal"
    }
   ]
  },
  {
   "tileId": "673",
   "name": "673",
   "color": "brown",
   "junctions": [
    {
     "position": "tpCenter",
     "junctionType": "doubleCity",
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
     "connectionType": "universal"
    },
    {
     "position1": "tpCenter",
     "position2": "tp4SideA",
     "connectionType": "universal"
    },
    {
     "position1": "tpCenter",
     "position2": "tp4SideC",
     "connectionType": "universal"
    },
    {
     "position1": "tpCenter",
     "position2": "tp4SideD",
     "connectionType": "universal"
    }
   ]
  },
  {
   "tileId": "674",
   "name": "674",
   "color": "brown",
   "junctions": [
    {
     "position": "tpCenter",
     "junctionType": "doubleCity",
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
     "connectionType": "universal"
    },
    {
     "position1": "tpCenter",
     "position2": "tp4SideA",
     "connectionType": "universal"
    },
    {
     "position1": "tpCenter",
     "position2": "tp4SideC",
     "connectionType": "universal"
    },
    {
     "position1": "tpCenter",
     "position2": "tp4SideE",
     "connectionType": "universal"
    }
   ]
  },
  {
   "tileId": "675",
   "name": "675",
   "color": "green",
   "junctions": [
    {
     "position": "tpCenter",
     "junctionType": "city",
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
     "connectionType": "normal"
    },
    {
     "position1": "tpCenter",
     "position2": "tp4SideE",
     "connectionType": "normal"
    },
    {
     "position1": "tpCenter",
     "position2": "tp4SideD",
     "connectionType": "small"
    }
   ],
   "adornments": [
    {
     "position": "tp3CornerF",
     "adornmentType": "text",
     "text": "SR"
    }
   ]
  },
  {
   "tileId": "676",
   "name": "676",
   "color": "brown",
   "junctions": [
    {
     "position": "tpCenter",
     "junctionType": "doubleCity",
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
     "connectionType": "normal"
    },
    {
     "position1": "tpCenter",
     "position2": "tp4SideD",
     "connectionType": "universal"
    },
    {
     "position1": "tpCenter",
     "position2": "tp4SideE",
     "connectionType": "universal"
    }
   ],
   "adornments": [
    {
     "position": "tp3CornerF",
     "adornmentType": "text",
     "text": "SR"
    }
   ]
  },
  {
   "tileId": "677",
   "name": "677",
   "color": "green",
   "junctions": [],
   "connections": [
    {
     "position1": "tp4SideC",
     "position2": "tp4SideF",
     "connectionType": "small"
    },
    {
     "position1": "tp4SideC",
     "position2": "tp4SideA",
     "connectionType": "small"
    }
   ]
  },
  {
   "tileId": "678",
   "name": "678",
   "color": "green",
   "junctions": [],
   "connections": [
    {
     "position1": "tp4SideC",
     "position2": "tp4SideF",
     "connectionType": "small"
    },
    {
     "position1": "tp4SideC",
     "position2": "tp4SideE",
     "connectionType": "small"
    }
   ]
  },
  {
   "tileId": "680",
   "name": "680",
   "color": "green",
   "junctions": [
    {
     "position": "tpCenter",
     "junctionType": "whistleStop",
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
     "connectionType": "normal"
    },
    {
     "position1": "tpCenter",
     "position2": "tp4SideF",
     "connectionType": "normal"
    },
    {
     "position1": "tpCenter",
     "position2": "tp4SideC",
     "connectionType": "small"
    },
    {
     "position1": "tpCenter",
     "position2": "tp4SideD",
     "connectionType": "small"
    }
   ]
  },
  {
   "tileId": "681",
   "name": "681",
   "color": "green",
   "junctions": [
    {
     "position": "tpCenter",
     "junctionType": "whistleStop",
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
     "connectionType": "normal"
    },
    {
     "position1": "tpCenter",
     "position2": "tp4SideD",
     "connectionType": "normal"
    },
    {
     "position1": "tpCenter",
     "position2": "tp4SideC",
     "connectionType": "small"
    },
    {
     "position1": "tpCenter",
     "position2": "tp4SideE",
     "connectionType": "small"
    }
   ]
  },
  {
   "tileId": "682",
   "name": "682",
   "color": "green",
   "junctions": [
    {
     "position": "tpCenter",
     "junctionType": "whistleStop",
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
     "connectionType": "normal"
    },
    {
     "position1": "tpCenter",
     "position2": "tp4SideE",
     "connectionType": "normal"
    },
    {
     "position1": "tpCenter",
     "position2": "tp4SideF",
     "connectionType": "small"
    },
    {
     "position1": "tpCenter",
     "position2": "tp4SideC",
     "connectionType": "small"
    }
   ]
  },
  {
   "tileId": "683",
   "name": "683",
   "color": "green",
   "junctions": [
    {
     "position": "tpCenter",
     "junctionType": "whistleStop",
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
     "connectionType": "normal"
    },
    {
     "position1": "tpCenter",
     "position2": "tp4SideC",
     "connectionType": "normal"
    },
    {
     "position1": "tpCenter",
     "position2": "tp4SideD",
     "connectionType": "small"
    },
    {
     "position1": "tpCenter",
     "position2": "tp4SideE",
     "connectionType": "small"
    }
   ]
  },
  {
   "tileId": "684",
   "name": "684",
   "color": "green",
   "junctions": [
    {
     "position": "tpCenter",
     "junctionType": "whistleStop",
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
     "connectionType": "normal"
    },
    {
     "position1": "tpCenter",
     "position2": "tp4SideA",
     "connectionType": "normal"
    },
    {
     "position1": "tpCenter",
     "position2": "tp4SideC",
     "connectionType": "small"
    },
    {
     "position1": "tpCenter",
     "position2": "tp4SideE",
     "connectionType": "small"
    }
   ]
  },
  {
   "tileId": "685",
   "name": "685",
   "color": "green",
   "junctions": [
    {
     "position": "tpCenter",
     "junctionType": "whistleStop",
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
     "connectionType": "normal"
    },
    {
     "position1": "tpCenter",
     "position2": "tp4SideE",
     "connectionType": "normal"
    },
    {
     "position1": "tpCenter",
     "position2": "tp4SideA",
     "connectionType": "small"
    },
    {
     "position1": "tpCenter",
     "position2": "tp4SideC",
     "connectionType": "small"
    }
   ]
  },
  {
   "tileId": "686",
   "name": "686",
   "color": "green",
   "junctions": [
    {
     "position": "tpCenter",
     "junctionType": "whistleStop",
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
     "connectionType": "normal"
    },
    {
     "position1": "tpCenter",
     "position2": "tp4SideE",
     "connectionType": "normal"
    },
    {
     "position1": "tpCenter",
     "position2": "tp4SideF",
     "connectionType": "small"
    },
    {
     "position1": "tpCenter",
     "position2": "tp4SideC",
     "connectionType": "small"
    }
   ]
  },
  {
   "tileId": "687",
   "name": "687",
   "color": "green",
   "junctions": [
    {
     "position": "tpCenter",
     "junctionType": "whistleStop",
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
     "connectionType": "normal"
    },
    {
     "position1": "tpCenter",
     "position2": "tp4SideC",
     "connectionType": "normal"
    },
    {
     "position1": "tpCenter",
     "position2": "tp4SideA",
     "connectionType": "small"
    },
    {
     "position1": "tpCenter",
     "position2": "tp4SideE",
     "connectionType": "small"
    }
   ]
  },
  {
   "tileId": "688",
   "name": "688",
   "color": "green",
   "junctions": [
    {
     "position": "tpCenter",
     "junctionType": "whistleStop",
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
     "connectionType": "normal"
    },
    {
     "position1": "tpCenter",
     "position2": "tp4SideD",
     "connectionType": "normal"
    },
    {
     "position1": "tpCenter",
     "position2": "tp4SideA",
     "connectionType": "small"
    },
    {
     "position1": "tpCenter",
     "position2": "tp4SideC",
     "connectionType": "small"
    }
   ]
  },
  {
   "tileId": "689",
   "name": "689",
   "color": "green",
   "junctions": [
    {
     "position": "tpCenter",
     "junctionType": "whistleStop",
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
     "connectionType": "normal"
    },
    {
     "position1": "tpCenter",
     "position2": "tp4SideA",
     "connectionType": "normal"
    },
    {
     "position1": "tpCenter",
     "position2": "tp4SideC",
     "connectionType": "small"
    },
    {
     "position1": "tpCenter",
     "position2": "tp4SideD",
     "connectionType": "small"
    }
   ]
  },
  {
   "tileId": "690",
   "name": "690",
   "color": "green",
   "junctions": [
    {
     "position": "tpCenter",
     "junctionType": "whistleStop",
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
     "connectionType": "normal"
    },
    {
     "position1": "tpCenter",
     "position2": "tp4SideC",
     "connectionType": "normal"
    },
    {
     "position1": "tpCenter",
     "position2": "tp4SideA",
     "connectionType": "small"
    },
    {
     "position1": "tpCenter",
     "position2": "tp4SideD",
     "connectionType": "small"
    }
   ]
  },
  {
   "tileId": "691",
   "name": "691",
   "color": "green",
   "junctions": [
    {
     "position": "tpCenter",
     "junctionType": "whistleStop",
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
     "connectionType": "normal"
    },
    {
     "position1": "tpCenter",
     "position2": "tp4SideD",
     "connectionType": "normal"
    },
    {
     "position1": "tpCenter",
     "position2": "tp4SideF",
     "connectionType": "small"
    },
    {
     "position1": "tpCenter",
     "position2": "tp4SideC",
     "connectionType": "small"
    }
   ]
  },
  {
   "tileId": "692",
   "name": "692",
   "color": "green",
   "junctions": [],
   "connections": [
    {
     "position1": "tp4SideC",
     "position2": "tp4SideF",
     "connectionType": "small"
    },
    {
     "position1": "tp4SideC",
     "position2": "tp4SideB",
     "connectionType": "small"
    }
   ]
  },
  {
   "tileId": "693",
   "name": "693",
   "color": "green",
   "junctions": [],
   "connections": [
    {
     "position1": "tp4SideC",
     "position2": "tp4SideF",
     "connectionType": "small"
    },
    {
     "position1": "tp4SideC",
     "position2": "tp4SideD",
     "connectionType": "small"
    }
   ]
  },
  {
   "tileId": "694",
   "name": "694",
   "color": "green",
   "junctions": [],
   "connections": [
    {
     "position1": "tp4SideC",
     "position2": "tp4SideA",
     "connectionType": "small"
    },
    {
     "position1": "tp4SideC",
     "position2": "tp4SideB",
     "connectionType": "small"
    }
   ]
  },
  {
   "tileId": "695",
   "name": "695",
   "color": "green",
   "junctions": [],
   "connections": [
    {
     "position1": "tp4SideC",
     "position2": "tp4SideE",
     "connectionType": "small"
    },
    {
     "position1": "tp4SideC",
     "position2": "tp4SideD",
     "connectionType": "small"
    }
   ]
  },
  {
   "tileId": "696",
   "name": "696",
   "color": "brown",
   "junctions": [
    {
     "position": "tpCenter",
     "junctionType": "whistleStop",
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
     "connectionType": "universal"
    },
    {
     "position1": "tpCenter",
     "position2": "tp4SideA",
     "connectionType": "universal"
    },
    {
     "position1": "tpCenter",
     "position2": "tp4SideC",
     "connectionType": "universal"
    },
    {
     "position1": "tpCenter",
     "position2": "tp4SideD",
     "connectionType": "universal"
    }
   ]
  },
  {
   "tileId": "697",
   "name": "697",
   "color": "brown",
   "junctions": [
    {
     "position": "tpCenter",
     "junctionType": "whistleStop",
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
     "connectionType": "universal"
    },
    {
     "position1": "tpCenter",
     "position2": "tp4SideC",
     "connectionType": "universal"
    },
    {
     "position1": "tpCenter",
     "position2": "tp4SideD",
     "connectionType": "universal"
    },
    {
     "position1": "tpCenter",
     "position2": "tp4SideE",
     "connectionType": "universal"
    }
   ]
  },
  {
   "tileId": "698",
   "name": "698",
   "color": "brown",
   "junctions": [
    {
     "position": "tpCenter",
     "junctionType": "whistleStop",
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
     "connectionType": "universal"
    },
    {
     "position1": "tpCenter",
     "position2": "tp4SideA",
     "connectionType": "universal"
    },
    {
     "position1": "tpCenter",
     "position2": "tp4SideC",
     "connectionType": "universal"
    },
    {
     "position1": "tpCenter",
     "position2": "tp4SideE",
     "connectionType": "universal"
    }
   ]
  },
  {
   "tileId": "699",
   "name": "699",
   "color": "green",
   "junctions": [],
   "connections": [
    {
     "position1": "tp4SideC",
     "position2": "tp4SideA",
     "connectionType": "small"
    },
    {
     "position1": "tp4SideC",
     "position2": "tp4SideE",
     "connectionType": "small"
    }
   ]
  },
  {
   "tileId": "700",
   "name": "700",
   "color": "green",
   "junctions": [
    {
     "position": "tpCenter",
     "junctionType": "whistleStop",
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
     "connectionType": "normal"
    },
    {
     "position1": "tpCenter",
     "position2": "tp4SideE",
     "connectionType": "normal"
    },
    {
     "position1": "tpCenter",
     "position2": "tp4SideD",
     "connectionType": "small"
    },
    {
     "position1": "tpCenter",
     "position2": "tp4SideF",
     "connectionType": "small"
    }
   ]
  },
  {
   "tileId": "701",
   "name": "701",
   "color": "green",
   "junctions": [
    {
     "position": "tpCenter",
     "junctionType": "whistleStop",
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
     "connectionType": "normal"
    },
    {
     "position1": "tpCenter",
     "position2": "tp4SideD",
     "connectionType": "normal"
    },
    {
     "position1": "tpCenter",
     "position2": "tp4SideE",
     "connectionType": "small"
    },
    {
     "position1": "tpCenter",
     "position2": "tp4SideF",
     "connectionType": "small"
    }
   ]
  },
  {
   "tileId": "702",
   "name": "702",
   "color": "green",
   "junctions": [
    {
     "position": "tpCenter",
     "junctionType": "whistleStop",
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
     "connectionType": "normal"
    },
    {
     "position1": "tpCenter",
     "position2": "tp4SideC",
     "connectionType": "normal"
    },
    {
     "position1": "tpCenter",
     "position2": "tp4SideE",
     "connectionType": "small"
    },
    {
     "position1": "tpCenter",
     "position2": "tp4SideF",
     "connectionType": "small"
    }
   ]
  },
  {
   "tileId": "703",
   "name": "703",
   "color": "green",
   "junctions": [
    {
     "position": "tpCenter",
     "junctionType": "whistleStop",
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
     "connectionType": "normal"
    },
    {
     "position1": "tpCenter",
     "position2": "tp4SideE",
     "connectionType": "normal"
    },
    {
     "position1": "tpCenter",
     "position2": "tp4SideF",
     "connectionType": "small"
    },
    {
     "position1": "tpCenter",
     "position2": "tp4SideA",
     "connectionType": "small"
    }
   ]
  },
  {
   "tileId": "704",
   "name": "704",
   "color": "green",
   "junctions": [
    {
     "position": "tpCenter",
     "junctionType": "doubleCity",
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
     "connectionType": "normal"
    },
    {
     "position1": "tpCenter",
     "position2": "tp4SideE",
     "connectionType": "normal"
    },
    {
     "position1": "tpCenter",
     "position2": "tp4SideF",
     "connectionType": "small"
    },
    {
     "position1": "tpCenter",
     "position2": "tp4SideA",
     "connectionType": "small"
    }
   ]
  },
  {
   "tileId": "705",
   "name": "705",
   "color": "green",
   "junctions": [
    {
     "position": "tpCenter",
     "junctionType": "doubleCity",
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
     "connectionType": "normal"
    },
    {
     "position1": "tpCenter",
     "position2": "tp4SideC",
     "connectionType": "normal"
    },
    {
     "position1": "tpCenter",
     "position2": "tp4SideE",
     "connectionType": "small"
    },
    {
     "position1": "tpCenter",
     "position2": "tp4SideF",
     "connectionType": "small"
    }
   ]
  },
  {
   "tileId": "706",
   "name": "706",
   "color": "green",
   "junctions": [
    {
     "position": "tpCenter",
     "junctionType": "doubleCity",
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
     "connectionType": "normal"
    },
    {
     "position1": "tpCenter",
     "position2": "tp4SideE",
     "connectionType": "normal"
    },
    {
     "position1": "tpCenter",
     "position2": "tp4SideC",
     "connectionType": "small"
    },
    {
     "position1": "tpCenter",
     "position2": "tp4SideD",
     "connectionType": "small"
    }
   ]
  },
  {
   "tileId": "707",
   "name": "707",
   "color": "green",
   "junctions": [
    {
     "position": "tpCenter",
     "junctionType": "doubleCity",
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
     "connectionType": "normal"
    },
    {
     "position1": "tpCenter",
     "position2": "tp4SideD",
     "connectionType": "normal"
    },
    {
     "position1": "tpCenter",
     "position2": "tp4SideC",
     "connectionType": "small"
    },
    {
     "position1": "tpCenter",
     "position2": "tp4SideE",
     "connectionType": "small"
    }
   ]
  },
  {
   "tileId": "708",
   "name": "708",
   "color": "green",
   "junctions": [],
   "connections": [
    {
     "position1": "tp4SideC",
     "position2": "tp4SideA",
     "connectionType": "small"
    },
    {
     "position1": "tp4SideC",
     "position2": "tp4SideD",
     "connectionType": "small"
    }
   ]
  },
  {
   "tileId": "709",
   "name": "709",
   "color": "green",
   "junctions": [],
   "connections": [
    {
     "position1": "tp4SideC",
     "position2": "tp4SideE",
     "connectionType": "small"
    },
    {
     "position1": "tp4SideC",
     "position2": "tp4SideB",
     "connectionType": "small"
    }
   ]
  },
  {
   "tileId": "710",
   "name": "710",
   "color": "green",
   "junctions": [],
   "connections": [
    {
     "position1": "tp4SideC",
     "position2": "tp4SideA",
     "connectionType": "small"
    },
    {
     "position1": "tp4SideB",
     "position2": "tp4SideD",
     "connectionType": "normal",
     "layer": 2
    }
   ]
  },
  {
   "tileId": "711",
   "name": "711",
   "color": "green",
   "junctions": [],
   "connections": [
    {
     "position1": "tp4SideB",
     "position2": "tp4SideD",
     "connectionType": "normal"
    },
    {
     "position1": "tp4SideC",
     "position2": "tp4SideF",
     "connectionType": "small",
     "layer": 2
    }
   ]
  },
  {
   "tileId": "712",
   "name": "712",
   "color": "green",
   "junctions": [],
   "connections": [
    {
     "position1": "tp4SideC",
     "position2": "tp4SideA",
     "connectionType": "normal"
    },
    {
     "position1": "tp4SideB",
     "position2": "tp4SideD",
     "connectionType": "small",
     "layer": 2
    }
   ]
  },
  {
   "tileId": "713",
   "name": "713",
   "color": "green",
   "junctions": [],
   "connections": [
    {
     "position1": "tp4SideB",
     "position2": "tp4SideD",
     "connectionType": "small"
    },
    {
     "position1": "tp4SideC",
     "position2": "tp4SideF",
     "connectionType": "normal",
     "layer": 2
    }
   ]
  },
  {
   "tileId": "714",
   "name": "714",
   "color": "green",
   "junctions": [],
   "connections": [
    {
     "position1": "tp4SideC",
     "position2": "tp4SideF",
     "connectionType": "normal"
    },
    {
     "position1": "tp4SideD",
     "position2": "tp4SideA",
     "connectionType": "small",
     "layer": 2
    }
   ]
  },
  {
   "tileId": "715",
   "name": "715",
   "color": "green",
   "junctions": [],
   "connections": [
    {
     "position1": "tp4SideF",
     "position2": "tp4SideC",
     "connectionType": "small"
    },
    {
     "position1": "tp4SideD",
     "position2": "tp4SideA",
     "connectionType": "normal",
     "layer": 2
    }
   ]
  },
  {
   "tileId": "981",
   "name": "981",
   "color": "green",
   "junctions": [
    {
     "position": "tp2SideF",
     "junctionType": "whistleStop",
     "revenue": {
      "position": "tp3CornerA",
      "amount": 10
     }
    },
    {
     "position": "tpCurve2RightE",
     "junctionType": "whistleStop",
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
     "connectionType": "normal"
    },
    {
     "position1": "tp2SideF",
     "position2": "tp4SideF",
     "connectionType": "normal"
    },
    {
     "position1": "tpCurve2RightE",
     "position2": "tp4SideC",
     "connectionType": "normal"
    },
    {
     "position1": "tpCurve2RightE",
     "position2": "tp4SideE",
     "connectionType": "normal"
    }
   ]
  },
  {
   "tileId": "982",
   "name": "982",
   "color": "green",
   "junctions": [
    {
     "position": "tpCenter",
     "junctionType": "city",
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
     "connectionType": "normal"
    },
    {
     "position1": "tpCenter",
     "position2": "tp4SideC",
     "connectionType": "normal"
    },
    {
     "position1": "tpCenter",
     "position2": "tp4SideF",
     "connectionType": "normal"
    }
   ],
   "adornments": [
    {
     "position": "tp3CornerF",
     "adornmentType": "text",
     "text": "T"
    }
   ]
  },
  {
   "tileId": "983",
   "name": "983",
   "color": "brown",
   "junctions": [
    {
     "position": "tpCenter",
     "junctionType": "doubleCity",
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
     "connectionType": "normal"
    },
    {
     "position1": "tpCenter",
     "position2": "tp4SideC",
     "connectionType": "normal"
    },
    {
     "position1": "tpCenter",
     "position2": "tp4SideF",
     "connectionType": "normal"
    }
   ],
   "adornments": [
    {
     "position": "tp3CornerF",
     "adornmentType": "text",
     "text": "T"
    }
   ]
  },
  {
   "tileId": "984",
   "name": "984",
   "color": "brown",
   "junctions": [
    {
     "position": "tp2CornerD",
     "junctionType": "city",
     "revenue": {
      "position": "tp3CornerC",
      "amount": 50
     }
    },
    {
     "position": "tp2CornerF",
     "junctionType": "city",
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
     "connectionType": "normal"
    },
    {
     "position1": "tp2CornerD",
     "position2": "tp4SideD",
     "connectionType": "normal"
    },
    {
     "position1": "tp2CornerF",
     "position2": "tp4SideE",
     "connectionType": "normal"
    },
    {
     "position1": "tp2CornerF",
     "position2": "tp4SideF",
     "connectionType": "normal"
    }
   ],
   "adornments": [
    {
     "position": "tp3CornerB",
     "adornmentType": "text",
     "text": "OO"
    }
   ]
  },
  {
   "tileId": "991",
   "name": "91",
   "color": "green",
   "junctions": [
    {
     "position": "tp2SideF",
     "junctionType": "whistleStop",
     "revenue": {
      "position": "tp3CornerA",
      "amount": 10
     }
    },
    {
     "position": "tpCurve2LeftA",
     "junctionType": "whistleStop",
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
     "connectionType": "normal"
    },
    {
     "position1": "tp2SideF",
     "position2": "tp4SideF",
     "connectionType": "normal"
    },
    {
     "position1": "tpCurve2LeftA",
     "position2": "tp4SideA",
     "connectionType": "normal"
    },
    {
     "position1": "tpCurve2LeftA",
     "position2": "tp4SideC",
     "connectionType": "normal"
    }
   ]
  },
  {
   "tileId": "992",
   "name": "92",
   "color": "green",
   "junctions": [
    {
     "position": "tpCenter",
     "junctionType": "doubleCity",
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
     "connectionType": "normal"
    },
    {
     "position1": "tpCenter",
     "position2": "tp4SideC",
     "connectionType": "normal"
    },
    {
     "position1": "tpCenter",
     "position2": "tp4SideE",
     "connectionType": "normal"
    },
    {
     "position1": "tpCenter",
     "position2": "tp4SideF",
     "connectionType": "normal"
    }
   ],
   "adornments": [
    {
     "position": "tp3CornerF",
     "adornmentType": "text",
     "text": "A"
    }
   ]
  },
  {
   "tileId": "993",
   "name": "93",
   "color": "green",
   "junctions": [
    {
     "position": "tpCenter",
     "junctionType": "doubleCity",
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
     "connectionType": "normal"
    },
    {
     "position1": "tpCenter",
     "position2": "tp4SideC",
     "connectionType": "normal"
    },
    {
     "position1": "tpCenter",
     "position2": "tp4SideE",
     "connectionType": "normal"
    }
   ],
   "adornments": [
    {
     "position": "tp3CornerF",
     "adornmentType": "text",
     "text": "B"
    }
   ]
  },
  {
   "tileId": "994",
   "name": "94",
   "color": "green",
   "junctions": [
    {
     "position": "tp2SideA",
     "junctionType": "city",
     "revenue": {
      "position": "tp3SideF",
      "amount": 70
     }
    },
    {
     "position": "tp2SideC",
     "junctionType": "city",
     "revenue": {
      "position": "tp3SideF",
      "amount": 70
     }
    },
    {
     "position": "tp2SideE",
     "junctionType": "city",
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
     "connectionType": "normal"
    },
    {
     "position1": "tp2SideC",
     "position2": "tp4SideC",
     "connectionType": "normal"
    },
    {
     "position1": "tp2SideE",
     "position2": "tp4SideE",
     "connectionType": "normal"
    }
   ],
   "adornments": [
    {
     "position": "tp3SideB",
     "adornmentType": "text",
     "text": "P"
    }
   ]
  },
  {
   "tileId": "995",
   "name": "95",
   "color": "green",
   "junctions": [
    {
     "position": "tpCenter",
     "junctionType": "city",
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
     "connectionType": "normal"
    },
    {
     "position1": "tpCenter",
     "position2": "tp4SideC",
     "connectionType": "normal"
    },
    {
     "position1": "tpCenter",
     "position2": "tp4SideD",
     "connectionType": "normal"
    }
   ],
   "adornments": [
    {
     "position": "tp3CornerF",
     "adornmentType": "text",
     "text": "X"
    }
   ]
  },
  {
   "tileId": "996",
   "name": "96",
   "color": "brown",
   "junctions": [
    {
     "position": "tpCenter",
     "junctionType": "doubleCity",
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
     "connectionType": "normal"
    },
    {
     "position1": "tpCenter",
     "position2": "tp4SideC",
     "connectionType": "normal"
    },
    {
     "position1": "tpCenter",
     "position2": "tp4SideD",
     "connectionType": "normal"
    },
    {
     "position1": "tpCenter",
     "position2": "tp4SideE",
     "connectionType": "normal"
    },
    {
     "position1": "tpCenter",
     "position2": "tp4SideF",
     "connectionType": "normal"
    }
   ],
   "adornments": [
    {
     "position": "tp3CornerF",
     "adornmentType": "text",
     "text": "A"
    }
   ]
  },
  {
   "tileId": "997",
   "name": "97",
   "color": "brown",
   "junctions": [
    {
     "position": "tpCenter",
     "junctionType": "doubleCity",
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
     "connectionType": "normal"
    },
    {
     "position1": "tpCenter",
     "position2": "tp4SideC",
     "connectionType": "normal"
    },
    {
     "position1": "tpCenter",
     "position2": "tp4SideE",
     "connectionType": "normal"
    },
    {
     "position1": "tpCenter",
     "position2": "tp4SideF",
     "connectionType": "normal"
    }
   ],
   "adornments": [
    {
     "position": "tp3CornerF",
     "adornmentType": "text",
     "text": "B"
    }
   ]
  },
  {
   "tileId": "998",
   "name": "98",
   "color": "brown",
   "junctions": [
    {
     "position": "tp3SideD",
     "junctionType": "city",
     "revenue": {
      "position": "tpCenter",
      "amount": 100
     }
    },
    {
     "position": "tp3SideE",
     "junctionType": "city",
     "revenue": {
      "position": "tpCenter",
      "amount": 100
     }
    },
    {
     "position": "tp3SideF",
     "junctionType": "city",
     "revenue": {
      "position": "tpCenter",
      "amount": 100
     }
    },
    {
     "position": "tp3SideA",
     "junctionType": "city",
     "revenue": {
      "position": "tpCenter",
      "amount": 100
     }
    },
    {
     "position": "tp3SideB",
     "junctionType": "city",
     "revenue": {
      "position": "tpCenter",
      "amount": 100
     }
    },
    {
     "position": "tp3SideC",
     "junctionType": "city",
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
     "connectionType": "normal"
    },
    {
     "position1": "tp3SideE",
     "position2": "tp4SideE",
     "connectionType": "normal"
    },
    {
     "position1": "tp3SideF",
     "position2": "tp4SideF",
     "connectionType": "normal"
    },
    {
     "position1": "tp3SideA",
     "position2": "tp4SideA",
     "connectionType": "normal"
    },
    {
     "position1": "tp3SideB",
     "position2": "tp4SideB",
     "connectionType": "normal"
    },
    {
     "position1": "tp3SideC",
     "position2": "tp4SideC",
     "connectionType": "normal"
    }
   ],
   "adornments": [
    {
     "position": "tp1SideF",
     "adornmentType": "text",
     "text": "P"
    }
   ]
  },
  {
   "tileId": "999",
   "name": "99",
   "color": "brown",
   "junctions": [
    {
     "position": "tpCenter",
     "junctionType": "doubleCity",
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
     "connectionType": "normal"
    },
    {
     "position1": "tpCenter",
     "position2": "tp4SideB",
     "connectionType": "normal"
    },
    {
     "position1": "tpCenter",
     "position2": "tp4SideC",
     "connectionType": "normal"
    },
    {
     "position1": "tpCenter",
     "position2": "tp4SideF",
     "connectionType": "normal"
    }
   ],
   "adornments": [
    {
     "position": "tp3CornerF",
     "adornmentType": "text",
     "text": "X"
    }
   ]
  },
  {
   "tileId": "-3",
   "name": "MF 3",
   "color": "fixed",
   "junctions": [
    {
     "position": "tp2CornerD",
     "junctionType": "whistleStop",
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
     "connectionType": "normal"
    },
    {
     "position1": "tp2CornerD",
     "position2": "tp4SideD",
     "connectionType": "normal"
    }
   ],
   "isBase": true
  },
  {
   "tileId": "-4",
   "name": "MF 4",
   "color": "fixed",
   "junctions": [
    {
     "position": "tpCenter",
     "junctionType": "whistleStop",
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
     "connectionType": "normal"
    },
    {
     "position1": "tpCenter",
     "position2": "tp4SideF",
     "connectionType": "normal"
    }
   ],
   "isBase": true
  },
  {
   "tileId": "-58",
   "name": "MF 58",
   "color": "fixed",
   "junctions": [
    {
     "position": "tp1SideD",
     "junctionType": "whistleStop",
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
     "connectionType": "normal"
    },
    {
     "position1": "tp1SideD",
     "position2": "tp4SideE",
     "connectionType": "normal"
    }
   ],
   "isBase": true
  },
  {
   "tileId": "-7",
   "name": "MF 7",
   "color": "fixed",
   "junctions": [],
   "connections": [
    {
     "position1": "tp4SideC",
     "position2": "tp4SideB",
     "connectionType": "normal"
    }
   ],
   "isBase": true
  },
  {
   "tileId": "-8",
   "name": "MF 8",
   "color": "fixed",
   "junctions": [],
   "connections": [
    {
     "position1": "tp4SideC",
     "position2": "tp4SideA",
     "connectionType": "normal"
    }
   ],
   "isBase": true
  },
  {
   "tileId": "-9",
   "name": "MF 9",
   "color": "fixed",
   "junctions": [],
   "connections": [
    {
     "position1": "tp4SideC",
     "position2": "tp4SideF",
     "connectionType": "normal"
    }
   ],
   "isBase": true
  },
  {
   "tileId": "-5",
   "name": "MF 5",
   "color": "fixed",
   "junctions": [
    {
     "position": "tpCenter",
     "junctionType": "city",
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
     "connectionType": "normal"
    },
    {
     "position1": "tpCenter",
     "position2": "tp4SideB",
     "connectionType": "normal"
    }
   ],
   "isBase": true
  },
  {
   "tileId": "-6",
   "name": "MF 6",
   "color": "fixed",
   "junctions": [
    {
     "position": "tpCenter",
     "junctionType": "city",
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
     "connectionType": "normal"
    },
    {
     "position1": "tpCenter",
     "position2": "tp4SideA",
     "connectionType": "normal"
    }
   ],
   "isBase": true
  },
  {
   "tileId": "-57",
   "name": "MF 57",
   "color": "fixed",
   "junctions": [
    {
     "position": "tpCenter",
     "junctionType": "city",
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
     "connectionType": "normal"
    },
    {
     "position1": "tpCenter",
     "position2": "tp4SideF",
     "connectionType": "normal"
    }
   ],
   "isBase": true
  },
  {
   "tileId": "-103",
   "name": "MF 103",
   "color": "fixed",
   "junctions": [
    {
     "position": "tpCenter",
     "junctionType": "city",
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
     "connectionType": "normal"
    },
    {
     "position1": "tpCenter",
     "position2": "tp4SideD",
     "connectionType": "normal"
    }
   ],
   "isBase": true
  },
  {
   "tileId": "-104",
   "name": "MF 104",
   "color": "fixed",
   "junctions": [
    {
     "position": "tpCenter",
     "junctionType": "city",
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
     "connectionType": "normal"
    }
   ],
   "isBase": true
  },
  {
   "tileId": "-105",
   "name": "MF 105",
   "color": "fixed",
   "junctions": [
    {
     "position": "tpCenter",
     "junctionType": "city",
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
     "connectionType": "normal"
    },
    {
     "position1": "tpCenter",
     "position2": "tp4SideD",
     "connectionType": "normal"
    }
   ],
   "isBase": true
  },
  {
   "tileId": "-9999",
   "name": "MF empty",
   "color": "fixed",
   "junctions": [],
   "connections": [],
   "isBase": true
  },
  {
   "tileId": "-939",
   "name": "Goderich",
   "color": "offMap",
   "junctions": [],
   "connections": [
    {
     "position1": "tp4SideD",
     "position2": "tp4SideB",
     "connectionType": "normal"
    },
    {
     "position1": "tp4SideD",
     "position2": "tp4SideC",
     "connectionType": "normal"
    },
    {
     "position1": "tp4SideC",
     "position2": "tp4SideB",
     "connectionType": "normal"
    }
   ],
   "isBase": true
  },
  {
   "tileId": "-912",
   "name": "OMCity-2",
   "color": "offMap",
   "junctions": [
    {
     "position": "tpCenter",
     "junctionType": "city"
    }
   ],
   "connections": [
    {
     "position1": "tpCenter",
     "position2": "tp4SideB",
     "connectionType": "normal"
    },
    {
     "position1": "tpCenter",
     "position2": "tp4SideC",
     "connectionType": "normal"
    }
   ],
   "isBase": true
  },
  {
   "tileId": "-913",
   "name": "OMCity-3",
   "color": "offMap",
   "junctions": [
    {
     "position": "tpCenter",
     "junctionType": "city"
    }
   ],
   "connections": [
    {
     "position1": "tpCenter",
     "position2": "tp4SideB",
     "connectionType": "normal"
    },
    {
     "position1": "tpCenter",
     "position2": "tp4SideC",
     "connectionType": "normal"
    },
    {
     "position1": "tpCenter",
     "position2": "tp4SideD",
     "connectionType": "normal"
    }
   ],
   "isBase": true
  },
  {
   "tileId": "-112",
   "name": "Tupelo",
   "color": "fixed",
   "junctions": [
    {
     "position": "tpCenter",
     "junctionType": "city",
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
     "connectionType": "normal"
    },
    {
     "position1": "tpCenter",
     "position2": "tp4SideC",
     "connectionType": "normal"
    },
    {
     "position1": "tpCenter",
     "position2": "tp4SideD",
     "connectionType": "normal"
    }
   ],
   "isBase": true
  },
  {
   "tileId": "-113",
   "name": "Oxmoor",
   "color": "fixed",
   "junctions": [
    {
     "position": "tpCenter",
     "junctionType": "city",
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
     "connectionType": "normal"
    },
    {
     "position1": "tpCenter",
     "position2": "tp4SideB",
     "connectionType": "normal"
    },
    {
     "position1": "tpCenter",
     "position2": "tp4SideD",
     "connectionType": "normal"
    }
   ],
   "isBase": true
  },
  {
   "tileId": "-111",
   "name": "Meridian",
   "color": "fixed",
   "junctions": [
    {
     "position": "tpCenter",
     "junctionType": "doubleCity"
    }
   ],
   "connections": [
    {
     "position1": "tpCenter",
     "position2": "tp4SideA",
     "connectionType": "normal"
    },
    {
     "position1": "tpCenter",
     "position2": "tp4SideB",
     "connectionType": "normal"
    },
    {
     "position1": "tpCenter",
     "position2": "tp4SideD",
     "connectionType": "normal"
    }
   ],
   "isBase": true
  },
  {
   "tileId": "9121",
   "name": "9121",
   "color": "green",
   "junctions": [
    {
     "position": "tpCenter",
     "junctionType": "doubleCity",
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
     "connectionType": "normal"
    },
    {
     "position1": "tpCenter",
     "position2": "tp4SideE",
     "connectionType": "normal"
    },
    {
     "position1": "tpCenter",
     "position2": "tp4SideC",
     "connectionType": "normal"
    }
   ],
   "adornments": [
    {
     "position": "tp3CornerF",
     "adornmentType": "text",
     "text": "B+"
    }
   ]
  },
  {
   "tileId": "-22",
   "name": "Alt-NY",
   "color": "yellow",
   "junctions": [
    {
     "position": "tp2SideF",
     "junctionType": "city",
     "revenue": {
      "position": "tp3CornerA",
      "amount": 40
     }
    },
    {
     "position": "tp2SideD",
     "junctionType": "city",
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
     "connectionType": "normal"
    },
    {
     "position1": "tp2SideD",
     "position2": "tp4SideD",
     "connectionType": "normal"
    }
   ],
   "adornments": [
    {
     "position": "tp3CornerF",
     "adornmentType": "text",
     "text": "NY"
    }
   ],
   "isBase": true
  },
  {
   "tileId": "9997",
   "name": "9997",
   "color": "brown",
   "junctions": [
    {
     "position": "tpCenter",
     "junctionType": "doubleCity",
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
     "connectionType": "normal"
    },
    {
     "position1": "tpCenter",
     "position2": "tp4SideE",
     "connectionType": "normal"
    },
    {
     "position1": "tpCenter",
     "position2": "tp4SideD",
     "connectionType": "normal"
    },
    {
     "position1": "tpCenter",
     "position2": "tp4SideC",
     "connectionType": "normal"
    },
    {
     "position1": "tpCenter",
     "position2": "tp4SideC",
     "connectionType": "normal"
    }
   ],
   "adornments": [
    {
     "position": "tp3CornerF",
     "adornmentType": "text",
     "text": "B+"
    }
   ]
  },
  {
   "tileId": "9220",
   "name": "9220",
   "color": "brown",
   "junctions": [
    {
     "position": "tpCenter",
     "junctionType": "tripleCity",
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
     "connectionType": "normal"
    },
    {
     "position1": "tpCenter",
     "position2": "tp4SideF",
     "connectionType": "normal"
    },
    {
     "position1": "tpCenter",
     "position2": "tp4SideE",
     "connectionType": "normal"
    },
    {
     "position1": "tpCenter",
     "position2": "tp4SideD",
     "connectionType": "normal"
    },
    {
     "position1": "tpCenter",
     "position2": "tp4SideC",
     "connectionType": "normal"
    },
    {
     "position1": "tpCenter",
     "position2": "tp4SideB",
     "connectionType": "normal"
    }
   ],
   "adornments": [
    {
     "position": "tp3CornerF",
     "adornmentType": "text",
     "text": "U"
    }
   ]
  },
  {
   "tileId": "-800",
   "name": "Rostock",
   "color": "fixed",
   "junctions": [
    {
     "position": "tp2SideD",
     "junctionType": "whistleStop",
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
     "connectionType": "normal"
    }
   ],
   "isBase": true
  },
  {
   "tileId": "-801",
   "name": "Emden",
   "color": "fixed",
   "junctions": [
    {
     "position": "tp2CornerE",
     "junctionType": "whistleStop",
     "revenue": {
      "position": "tp3CornerF",
      "amount": 10
     }
    },
    {
     "position": "tp2SideC",
     "junctionType": "whistleStop",
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
     "connectionType": "normal"
    },
    {
     "position1": "tp2CornerE",
     "position2": "tp4SideD",
     "connectionType": "normal"
    },
    {
     "position1": "tp2SideC",
     "position2": "tp4SideC",
     "connectionType": "normal"
    }
   ],
   "isBase": true
  },
  {
   "tileId": "-802",
   "name": "Bremerhaven",
   "color": "fixed",
   "junctions": [
    {
     "position": "tp1SideB",
     "junctionType": "whistleStop",
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
     "connectionType": "normal"
    },
    {
     "position1": "tp1SideB",
     "position2": "tp4SideA",
     "connectionType": "normal"
    },
    {
     "position1": "tp4SideD",
     "position2": "tp4SideE",
     "connectionType": "normal"
    }
   ],
   "isBase": true
  },
  {
   "tileId": "-803",
   "name": "Hamburg",
   "color": "green",
   "junctions": [
    {
     "position": "tp2SideF",
     "junctionType": "city",
     "revenue": {
      "position": "tpCenter",
      "amount": 40
     }
    },
    {
     "position": "tp2CornerB",
     "junctionType": "city",
     "revenue": {
      "position": "tpCenter",
      "amount": 40
     }
    },
    {
     "position": "tp2SideD",
     "junctionType": "city",
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
     "connectionType": "normal"
    },
    {
     "position1": "tp2CornerB",
     "position2": "tp4SideA",
     "connectionType": "normal"
    },
    {
     "position1": "tp2CornerB",
     "position2": "tp4SideB",
     "connectionType": "normal"
    },
    {
     "position1": "tp2SideD",
     "position2": "tp4SideD",
     "connectionType": "normal"
    }
   ],
   "adornments": [
    {
     "position": "tp3CornerE",
     "adornmentType": "text",
     "text": "HH"
    }
   ],
   "isBase": true
  },
  {
   "tileId": "-804",
   "name": "Schwerin",
   "color": "fixed",
   "junctions": [
    {
     "position": "tp1SideA",
     "junctionType": "city",
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
     "connectionType": "normal"
    },
    {
     "position1": "tp1SideA",
     "position2": "tp4SideA",
     "connectionType": "normal"
    },
    {
     "position1": "tp1SideA",
     "position2": "tp4SideE",
     "connectionType": "normal"
    },
    {
     "position1": "tp1SideA",
     "position2": "tp4SideC",
     "connectionType": "normal"
    }
   ],
   "isBase": true
  },
  {
   "tileId": "-805",
   "name": "Oldenburg",
   "color": "fixed",
   "junctions": [
    {
     "position": "tp1CornerB",
     "junctionType": "city",
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
     "connectionType": "normal"
    },
    {
     "position1": "tp1CornerB",
     "position2": "tp4SideA",
     "connectionType": "normal"
    },
    {
     "position1": "tp1CornerB",
     "position2": "tp4SideB",
     "connectionType": "normal"
    },
    {
     "position1": "tp1CornerB",
     "position2": "tp4SideC",
     "connectionType": "normal"
    }
   ],
   "isBase": true
  },
  {
   "tileId": "-806",
   "name": "Berlin",
   "color": "yellow",
   "junctions": [
    {
     "position": "tp2SideE",
     "junctionType": "city",
     "revenue": {
      "position": "tp1SideC",
      "amount": 30
     }
    },
    {
     "position": "tp1SideA",
     "junctionType": "city",
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
     "connectionType": "normal"
    },
    {
     "position1": "tp1SideA",
     "position2": "tp4SideF",
     "connectionType": "normal"
    }
   ],
   "adornments": [
    {
     "position": "tp3CornerF",
     "adornmentType": "text",
     "text": "B"
    }
   ],
   "isBase": true
  },
  {
   "tileId": "-143",
   "name": "-143",
   "color": "fixed",
   "junctions": [
    {
     "position": "tpCenter",
     "junctionType": "whistleStop",
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
     "connectionType": "normal"
    },
    {
     "position1": "tpCenter",
     "position2": "tp4SideB",
     "connectionType": "normal"
    },
    {
     "position1": "tpCenter",
     "position2": "tp4SideC",
     "connectionType": "normal"
    }
   ],
   "isBase": true
  },
  {
   "tileId": "-114",
   "name": "Braunschweig",
   "color": "fixed",
   "junctions": [
    {
     "position": "tp1SideF",
     "junctionType": "city",
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
     "connectionType": "normal"
    },
    {
     "position1": "tp1SideF",
     "position2": "tp4SideD",
     "connectionType": "normal"
    },
    {
     "position1": "tp1SideF",
     "position2": "tp4SideB",
     "connectionType": "normal"
    }
   ],
   "isBase": true
  },
  {
   "tileId": "-807",
   "name": "XX",
   "color": "yellow",
   "junctions": [
    {
     "position": "tp2SideB",
     "junctionType": "city"
    },
    {
     "position": "tp2SideD",
     "junctionType": "city"
    }
   ],
   "connections": [],
   "adornments": [
    {
     "position": "tp3CornerF",
     "adornmentType": "text",
     "text": "XX"
    }
   ],
   "isBase": true
  },
  {
   "tileId": "-39",
   "name": "-39",
   "color": "fixed",
   "junctions": [],
   "connections": [
    {
     "position1": "tp4SideD",
     "position2": "tp4SideB",
     "connectionType": "normal"
    },
    {
     "position1": "tp4SideB",
     "position2": "tp4SideC",
     "connectionType": "normal"
    },
    {
     "position1": "tp4SideC",
     "position2": "tp4SideD",
     "connectionType": "normal"
    }
   ],
   "isBase": true
  },
  {
   "tileId": "-808",
   "name": "Koblenz",
   "color": "fixed",
   "junctions": [
    {
     "position": "tpCenter",
     "junctionType": "whistleStop",
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
     "connectionType": "normal"
    },
    {
     "position1": "tpCenter",
     "position2": "tp4SideA",
     "connectionType": "normal"
    },
    {
     "position1": "tp4SideB",
     "position2": "tp4SideC",
     "connectionType": "normal"
    }
   ],
   "isBase": true
  },
  {
   "tileId": "-809",
   "name": "Frankfurt",
   "color": "green",
   "junctions": [
    {
     "position": "tpCenter",
     "junctionType": "doubleCity",
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
     "connectionType": "normal"
    },
    {
     "position1": "tpCenter",
     "position2": "tp4SideA",
     "connectionType": "normal"
    },
    {
     "position1": "tpCenter",
     "position2": "tp4SideE",
     "connectionType": "normal"
    },
    {
     "position1": "tpCenter",
     "position2": "tp4SideD",
     "connectionType": "normal"
    }
   ],
   "adornments": [
    {
     "position": "tp3CornerF",
     "adornmentType": "text",
     "text": "Y"
    }
   ],
   "isBase": true
  },
  {
   "tileId": "-41",
   "name": "-41",
   "color": "fixed",
   "junctions": [],
   "connections": [
    {
     "position1": "tp4SideA",
     "position2": "tp4SideD",
     "connectionType": "normal"
    },
    {
     "position1": "tp4SideE",
     "position2": "tp4SideA",
     "connectionType": "normal"
    },
    {
     "position1": "tp4SideE",
     "position2": "tp4SideD",
     "connectionType": "normal"
    }
   ],
   "isBase": true
  },
  {
   "tileId": "-810",
   "name": "Nurnberg",
   "color": "green",
   "junctions": [
    {
     "position": "tp2CornerA",
     "junctionType": "city",
     "revenue": {
      "position": "tp3CornerB",
      "amount": 30
     }
    },
    {
     "position": "tp2CornerD",
     "junctionType": "city",
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
     "connectionType": "normal"
    },
    {
     "position1": "tp2CornerA",
     "position2": "tp4SideF",
     "connectionType": "normal"
    },
    {
     "position1": "tp2CornerD",
     "position2": "tp4SideC",
     "connectionType": "normal"
    },
    {
     "position1": "tp2CornerD",
     "position2": "tp4SideD",
     "connectionType": "normal"
    }
   ],
   "adornments": [
    {
     "position": "tp3CornerF",
     "adornmentType": "text",
     "text": "XX"
    }
   ],
   "isBase": true
  },
  {
   "tileId": "1441",
   "name": "441",
   "color": "yellow",
   "junctions": [
    {
     "position": "tpCenter",
     "junctionType": "city",
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
     "connectionType": "normal"
    }
   ],
   "adornments": [
    {
     "position": "tp2SideA",
     "adornmentType": "text",
     "text": "Elyton/B'ham"
    }
   ]
  },
  {
   "tileId": "1442",
   "name": "442",
   "color": "green",
   "junctions": [
    {
     "position": "tpCenter",
     "junctionType": "doubleCity",
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
     "connectionType": "normal"
    },
    {
     "position1": "tpCenter",
     "position2": "tp4SideD",
     "connectionType": "normal"
    },
    {
     "position1": "tpCenter",
     "position2": "tp4SideE",
     "connectionType": "normal"
    },
    {
     "position1": "tpCenter",
     "position2": "tp4SideF",
     "connectionType": "normal"
    }
   ],
   "adornments": [
    {
     "position": "tp2SideA",
     "adornmentType": "text",
     "text": "Birmingham"
    }
   ]
  },
  {
   "tileId": "1443",
   "name": "443",
   "color": "green",
   "junctions": [
    {
     "position": "tpCenter",
     "junctionType": "doubleCity",
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
     "connectionType": "normal"
    },
    {
     "position1": "tpCenter",
     "position2": "tp4SideC",
     "connectionType": "normal"
    },
    {
     "position1": "tpCenter",
     "position2": "tp4SideD",
     "connectionType": "normal"
    },
    {
     "position1": "tpCenter",
     "position2": "tp4SideE",
     "connectionType": "normal"
    },
    {
     "position1": "tpCenter",
     "position2": "tp4SideF",
     "connectionType": "normal"
    }
   ],
   "adornments": [
    {
     "position": "tp2SideA",
     "adornmentType": "text",
     "text": "Montgomery"
    }
   ]
  },
  {
   "tileId": "1444",
   "name": "444",
   "color": "brown",
   "junctions": [
    {
     "position": "tpCenter",
     "junctionType": "doubleCity",
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
     "connectionType": "normal"
    },
    {
     "position1": "tpCenter",
     "position2": "tp4SideC",
     "connectionType": "normal"
    },
    {
     "position1": "tpCenter",
     "position2": "tp4SideD",
     "connectionType": "normal"
    },
    {
     "position1": "tpCenter",
     "position2": "tp4SideE",
     "connectionType": "normal"
    },
    {
     "position1": "tpCenter",
     "position2": "tp4SideF",
     "connectionType": "normal"
    }
   ],
   "adornments": [
    {
     "position": "tp2SideA",
     "adornmentType": "text",
     "text": "B'ham/Montg."
    }
   ]
  },
  {
   "tileId": "445",
   "name": "445",
   "color": "yellow",
   "junctions": [
    {
     "position": "tpCenter",
     "junctionType": "whistleStop",
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
     "connectionType": "normal"
    },
    {
     "position1": "tpCenter",
     "position2": "tp4SideD",
     "connectionType": "normal"
    }
   ],
   "adornments": [
    {
     "position": "tp2CornerB",
     "adornmentType": "text",
     "text": "Lumber Term."
    }
   ]
  },
  {
   "tileId": "446",
   "name": "446",
   "color": "gray",
   "junctions": [
    {
     "position": "tpCenter",
     "junctionType": "tripleCity",
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
     "connectionType": "normal"
    },
    {
     "position1": "tpCenter",
     "position2": "tp4SideB",
     "connectionType": "normal"
    },
    {
     "position1": "tpCenter",
     "position2": "tp4SideC",
     "connectionType": "normal"
    },
    {
     "position1": "tpCenter",
     "position2": "tp4SideD",
     "connectionType": "normal"
    },
    {
     "position1": "tpCenter",
     "position2": "tp4SideE",
     "connectionType": "normal"
    },
    {
     "position1": "tpCenter",
     "position2": "tp4SideF",
     "connectionType": "normal"
    }
   ],
   "adornments": [
    {
     "position": "tp3CornerF",
     "adornmentType": "text",
     "text": "B'ham"
    }
   ]
  },
  {
   "tileId": "-23",
   "name": "Louisville",
   "color": "yellow",
   "junctions": [
    {
     "position": "tp2SideA",
     "junctionType": "city",
     "revenue": {
      "position": "tp3CornerA",
      "amount": 20
     }
    },
    {
     "position": "tp2SideD",
     "junctionType": "city",
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
     "connectionType": "normal"
    },
    {
     "position1": "tp2SideD",
     "position2": "tp2SideA",
     "connectionType": "normal"
    }
   ],
   "adornments": [
    {
     "position": "tp2CornerC",
     "adornmentType": "text",
     "text": "Louisville"
    }
   ],
   "isBase": true
  },
  {
   "tileId": "-3005",
   "name": "B/V",
   "color": "yellow",
   "junctions": [
    {
     "position": "tp2SideB",
     "junctionType": "city",
     "revenue": {
      "position": "tp3SideF",
      "amount": 30
     }
    },
    {
     "position": "tp2SideE",
     "junctionType": "city",
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
     "connectionType": "normal"
    },
    {
     "position1": "tp4SideA",
     "position2": "tp2SideB",
     "connectionType": "normal"
    }
   ],
   "adornments": [
    {
     "position": "tp3SideC",
     "adornmentType": "text",
     "text": "B-V"
    }
   ],
   "isBase": true
  },
  {
   "tileId": "-3006",
   "name": "Paris",
   "color": "yellow",
   "junctions": [
    {
     "position": "tp2SideA",
     "junctionType": "city",
     "revenue": {
      "position": "tp3CornerF",
      "amount": 40
     }
    },
    {
     "position": "tp2SideD",
     "junctionType": "city",
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
     "connectionType": "normal"
    },
    {
     "position1": "tp2SideD",
     "position2": "tp4SideC",
     "connectionType": "normal"
    }
   ],
   "adornments": [
    {
     "position": "tp3CornerC",
     "adornmentType": "text",
     "text": "P"
    }
   ],
   "isBase": true
  },
  {
   "tileId": "-3007",
   "name": "Y city (cent)",
   "color": "ground",
   "junctions": [
    {
     "position": "tpCenter",
     "junctionType": "city"
    }
   ],
   "connections": [],
   "adornments": [
    {
     "position": "tp3CornerF",
     "adornmentType": "text",
     "text": "Y"
    }
   ],
   "isBase": true
  },
  {
   "tileId": "-3008",
   "name": "city (cent.)",
   "color": "ground",
   "junctions": [
    {
     "position": "tpCenter",
     "junctionType": "city"
    }
   ],
   "connections": [],
   "isBase": true
  },
  {
   "tileId": "-3009",
   "name": "town (cent.)",
   "color": "ground",
   "junctions": [
    {
     "position": "tpCenter",
     "junctionType": "whistleStop"
    }
   ],
   "connections": [],
   "isBase": true
  },
  {
   "tileId": "-3010",
   "name": "Mountain",
   "color": "ground",
   "junctions": [],
   "connections": [],
   "adornments": [
    {
     "position": "tp3CornerF",
     "adornmentType": "text",
     "text": "M"
    }
   ],
   "isBase": true
  },
  {
   "tileId": "-3011",
   "name": "mountain",
   "color": "ground",
   "junctions": [],
   "connections": [],
   "adornments": [
    {
     "position": "tp3CornerF",
     "adornmentType": "text",
     "text": "m"
    }
   ],
   "isBase": true
  },
  {
   "tileId": "576",
   "name": "576",
   "color": "green",
   "junctions": [
    {
     "position": "tpCenter",
     "junctionType": "city",
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
     "connectionType": "normal"
    },
    {
     "position1": "tpCenter",
     "position2": "tp4SideB",
     "connectionType": "normal"
    },
    {
     "position1": "tpCenter",
     "position2": "tp4SideD",
     "connectionType": "normal"
    }
   ],
   "adornments": [
    {
     "position": "tp3CornerF",
     "adornmentType": "text",
     "text": "Y"
    }
   ]
  },
  {
   "tileId": "577",
   "name": "577",
   "color": "green",
   "junctions": [
    {
     "position": "tpCenter",
     "junctionType": "city",
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
     "connectionType": "normal"
    },
    {
     "position1": "tpCenter",
     "position2": "tp4SideF",
     "connectionType": "normal"
    },
    {
     "position1": "tpCenter",
     "position2": "tp4SideD",
     "connectionType": "normal"
    }
   ],
   "adornments": [
    {
     "position": "tp3CornerF",
     "adornmentType": "text",
     "text": "Y"
    }
   ]
  },
  {
   "tileId": "578",
   "name": "578",
   "color": "green",
   "junctions": [
    {
     "position": "tpCenter",
     "junctionType": "city",
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
     "connectionType": "normal"
    },
    {
     "position1": "tpCenter",
     "position2": "tp4SideE",
     "connectionType": "normal"
    },
    {
     "position1": "tpCenter",
     "position2": "tp4SideF",
     "connectionType": "normal"
    }
   ],
   "adornments": [
    {
     "position": "tp3CornerF",
     "adornmentType": "text",
     "text": "Y"
    }
   ]
  },
  {
   "tileId": "579",
   "name": "579",
   "color": "green",
   "junctions": [
    {
     "position": "tpCenter",
     "junctionType": "city",
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
     "connectionType": "normal"
    },
    {
     "position1": "tpCenter",
     "position2": "tp4SideF",
     "connectionType": "normal"
    },
    {
     "position1": "tpCenter",
     "position2": "tp4SideB",
     "connectionType": "normal"
    }
   ],
   "adornments": [
    {
     "position": "tp3CornerF",
     "adornmentType": "text",
     "text": "Y"
    }
   ]
  },
  {
   "tileId": "580",
   "name": "580",
   "color": "green",
   "junctions": [
    {
     "position": "tp2CornerB",
     "junctionType": "city",
     "revenue": {
      "position": "tp3CornerA",
      "amount": 60
     }
    },
    {
     "position": "tp2CornerD",
     "junctionType": "city",
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
     "connectionType": "normal"
    },
    {
     "position1": "tp2CornerB",
     "position2": "tp4SideA",
     "connectionType": "normal"
    },
    {
     "position1": "tp2CornerD",
     "position2": "tp4SideC",
     "connectionType": "normal"
    },
    {
     "position1": "tp2CornerD",
     "position2": "tp4SideD",
     "connectionType": "normal"
    }
   ],
   "adornments": [
    {
     "position": "tp3CornerF",
     "adornmentType": "text",
     "text": "P"
    }
   ]
  },
  {
   "tileId": "581",
   "name": "581",
   "color": "green",
   "junctions": [
    {
     "position": "tp2CornerC",
     "junctionType": "city",
     "revenue": {
      "position": "tp3CornerB",
      "amount": 50
     }
    },
    {
     "position": "tp2CornerE",
     "junctionType": "city",
     "revenue": {
      "position": "tp3CornerB",
      "amount": 50
     }
    },
    {
     "position": "tp2CornerA",
     "junctionType": "city",
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
     "connectionType": "normal"
    },
    {
     "position1": "tp2CornerA",
     "position2": "tp4SideF",
     "connectionType": "normal"
    },
    {
     "position1": "tp2CornerC",
     "position2": "tp4SideB",
     "connectionType": "normal"
    },
    {
     "position1": "tp2CornerC",
     "position2": "tp4SideC",
     "connectionType": "normal"
    },
    {
     "position1": "tp2CornerE",
     "position2": "tp4SideE",
     "connectionType": "normal"
    },
    {
     "position1": "tp2CornerE",
     "position2": "tp4SideD",
     "connectionType": "normal"
    }
   ],
   "adornments": [
    {
     "position": "tp3CornerF",
     "adornmentType": "text",
     "text": "B-V"
    }
   ]
  },
  {
   "tileId": "582",
   "name": "582",
   "color": "brown",
   "junctions": [
    {
     "position": "tpCenter",
     "junctionType": "doubleCity",
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
     "connectionType": "normal"
    },
    {
     "position1": "tpCenter",
     "position2": "tp4SideF",
     "connectionType": "normal"
    },
    {
     "position1": "tpCenter",
     "position2": "tp4SideA",
     "connectionType": "normal"
    },
    {
     "position1": "tpCenter",
     "position2": "tp4SideB",
     "connectionType": "normal"
    }
   ],
   "adornments": [
    {
     "position": "tp3CornerB",
     "adornmentType": "text",
     "text": "Y"
    }
   ]
  },
  {
   "tileId": "583",
   "name": "583",
   "color": "brown",
   "junctions": [
    {
     "position": "tp2SideA",
     "junctionType": "doubleCity",
     "revenue": {
      "position": "tp3CornerC",
      "amount": 80
     }
    },
    {
     "position": "tp2SideD",
     "junctionType": "doubleCity",
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
     "connectionType": "normal"
    },
    {
     "position1": "tp2SideA",
     "position2": "tp4SideB",
     "connectionType": "normal"
    },
    {
     "position1": "tp2SideD",
     "position2": "tp4SideD",
     "connectionType": "normal"
    },
    {
     "position1": "tp2SideD",
     "position2": "tp4SideC",
     "connectionType": "normal"
    }
   ],
   "adornments": [
    {
     "position": "tp3CornerF",
     "adornmentType": "text",
     "text": "P"
    }
   ]
  },
  {
   "tileId": "584",
   "name": "584",
   "color": "brown",
   "junctions": [
    {
     "position": "tpCenter",
     "junctionType": "tripleCity",
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
     "connectionType": "normal"
    },
    {
     "position1": "tpCenter",
     "position2": "tp4SideB",
     "connectionType": "normal"
    },
    {
     "position1": "tpCenter",
     "position2": "tp4SideC",
     "connectionType": "normal"
    },
    {
     "position1": "tpCenter",
     "position2": "tp4SideD",
     "connectionType": "normal"
    },
    {
     "position1": "tpCenter",
     "position2": "tp4SideE",
     "connectionType": "normal"
    },
    {
     "position1": "tpCenter",
     "position2": "tp4SideF",
     "connectionType": "normal"
    }
   ],
   "adornments": [
    {
     "position": "tp3CornerA",
     "adornmentType": "text",
     "text": "B-V"
    }
   ]
  },
  {
   "tileId": "544",
   "name": "544",
   "color": "brown",
   "junctions": [],
   "connections": [
    {
     "position1": "tp4SideB",
     "position2": "tp4SideE",
     "connectionType": "normal"
    },
    {
     "position1": "tp4SideB",
     "position2": "tp4SideD",
     "connectionType": "normal"
    },
    {
     "position1": "tp4SideA",
     "position2": "tp4SideD",
     "connectionType": "normal"
    },
    {
     "position1": "tp4SideA",
     "position2": "tp4SideE",
     "connectionType": "normal"
    },
    {
     "position1": "tp4SideE",
     "position2": "tp4SideD",
     "connectionType": "normal"
    },
    {
     "position1": "tp4SideA",
     "position2": "tp4SideB",
     "connectionType": "normal"
    }
   ]
  },
  {
   "tileId": "545",
   "name": "545",
   "color": "brown",
   "junctions": [],
   "connections": [
    {
     "position1": "tp4SideA",
     "position2": "tp4SideD",
     "connectionType": "normal"
    },
    {
     "position1": "tp4SideA",
     "position2": "tp4SideE",
     "connectionType": "normal"
    },
    {
     "position1": "tp4SideE",
     "position2": "tp4SideD",
     "connectionType": "normal"
    },
    {
     "position1": "tp4SideA",
     "position2": "tp4SideF",
     "connectionType": "normal"
    },
    {
     "position1": "tp4SideF",
     "position2": "tp4SideD",
     "connectionType": "normal"
    },
    {
     "position1": "tp4SideF",
     "position2": "tp4SideE",
     "connectionType": "normal"
    }
   ]
  },
  {
   "tileId": "546",
   "name": "546",
   "color": "brown",
   "junctions": [],
   "connections": [
    {
     "position1": "tp4SideA",
     "position2": "tp4SideD",
     "connectionType": "normal"
    },
    {
     "position1": "tp4SideB",
     "position2": "tp4SideD",
     "connectionType": "normal"
    },
    {
     "position1": "tp4SideF",
     "position2": "tp4SideD",
     "connectionType": "normal"
    },
    {
     "position1": "tp4SideF",
     "position2": "tp4SideB",
     "connectionType": "normal"
    },
    {
     "position1": "tp4SideB",
     "position2": "tp4SideA",
     "connectionType": "normal"
    },
    {
     "position1": "tp4SideA",
     "position2": "tp4SideF",
     "connectionType": "normal"
    }
   ]
  },
  {
   "tileId": "-1143",
   "name": "Bham1851",
   "color": "fixed",
   "junctions": [
    {
     "position": "tpCenter",
     "junctionType": "whistleStop"
    }
   ],
   "connections": [
    {
     "position1": "tp4SideF",
     "position2": "tpCenter",
     "connectionType": "normal"
    },
    {
     "position1": "tpCenter",
     "position2": "tp4SideA",
     "connectionType": "normal"
    },
    {
     "position1": "tpCenter",
     "position2": "tp4SideB",
     "connectionType": "normal"
    }
   ],
   "isBase": true
  },
  {
   "tileId": "-89030",
   "name": "1889 B3",
   "color": "fixed",
   "junctions": [
    {
     "position": "tp2CornerD",
     "junctionType": "whistleStop",
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
     "connectionType": "normal"
    },
    {
     "position1": "tp2CornerD",
     "position2": "tp4SideC",
     "connectionType": "normal"
    }
   ],
   "adornments": [
    {
     "position": "tp1CornerC",
     "adornmentType": "text",
     "text": "Yawatahama"
    }
   ],
   "isBase": true
  },
  {
   "tileId": "-89511",
   "name": "1889 Uwajima B7",
   "color": "fixed",
   "junctions": [
    {
     "position": "tpCenter",
     "junctionType": "doubleCity",
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
     "connectionType": "normal"
    },
    {
     "position1": "tpCenter",
     "position2": "tp4SideE",
     "connectionType": "normal"
    },
    {
     "position1": "tpCenter",
     "position2": "tp4SideC",
     "connectionType": "normal"
    }
   ],
   "adornments": [
    {
     "position": "tpCurve2LeftD",
     "adornmentType": "text",
     "text": "Uwajima"
    }
   ],
   "isBase": true
  },
  {
   "tileId": "-89015",
   "name": "1889 Kouchi  F9",
   "color": "green",
   "junctions": [
    {
     "position": "tpCenter",
     "junctionType": "doubleCity",
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
     "connectionType": "normal"
    },
    {
     "position1": "tpCenter",
     "position2": "tp4SideF",
     "connectionType": "normal"
    },
    {
     "position1": "tpCenter",
     "position2": "tp4SideB",
     "connectionType": "normal"
    },
    {
     "position1": "tpCenter",
     "position2": "tp4SideC",
     "connectionType": "normal"
    }
   ],
   "adornments": [
    {
     "position": "tpCurve2LeftD",
     "adornmentType": "text",
     "text": "Kouchi"
    }
   ],
   "isBase": true
  },
  {
   "tileId": "-89031",
   "name": "1889 G14",
   "color": "fixed",
   "junctions": [
    {
     "position": "tp2CornerB",
     "junctionType": "whistleStop",
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
     "connectionType": "normal"
    },
    {
     "position1": "tp2CornerB",
     "position2": "tp4SideB",
     "connectionType": "normal"
    }
   ],
   "adornments": [
    {
     "position": "tp1SideB",
     "adornmentType": "text",
     "text": "Muroto"
    }
   ],
   "isBase": true
  },
  {
   "tileId": "-89010",
   "name": "1889 Kotohira I4",
   "color": "ground",
   "junctions": [
    {
     "position": "tpCenter",
     "junctionType": "city"
    }
   ],
   "connections": [],
   "adornments": [
    {
     "position": "tp3SideA",
     "adornmentType": "text",
     "text": "Kotohira"
    }
   ],
   "isBase": true
  },
  {
   "tileId": "-89012",
   "name": "1889 Takamatsu K5",
   "color": "yellow",
   "junctions": [
    {
     "position": "tpCenter",
     "junctionType": "city",
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
     "connectionType": "normal"
    },
    {
     "position1": "tpCenter",
     "position2": "tp4SideD",
     "connectionType": "normal"
    },
    {
     "position1": "tpCenter",
     "position2": "tp4SideF",
     "connectionType": "normal"
    }
   ],
   "adornments": [
    {
     "position": "tpCurve2LeftA",
     "adornmentType": "text",
     "text": "Takamatsu"
    }
   ],
   "isBase": true
  },
  {
   "tileId": "-89115",
   "name": "1889 Ohzu C4",
   "color": "yellow",
   "junctions": [
    {
     "position": "tpCenter",
     "junctionType": "city",
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
     "connectionType": "normal"
    }
   ],
   "adornments": [
    {
     "position": "tp2SideD",
     "adornmentType": "text",
     "text": "Ohzu"
    }
   ],
   "isBase": true
  },
  {
   "tileId": "437",
   "name": "1889 Port",
   "color": "yellow",
   "junctions": [
    {
     "position": "tpCenter",
     "junctionType": "whistleStop",
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
     "connectionType": "normal"
    },
    {
     "position1": "tpCenter",
     "position2": "tp4SideD",
     "connectionType": "normal"
    }
   ],
   "adornments": [
    {
     "position": "tp2CornerB",
     "adornmentType": "text",
     "text": "Port"
    }
   ]
  },
  {
   "tileId": "438",
   "name": "1889 Kotohira yellow",
   "color": "yellow",
   "junctions": [
    {
     "position": "tpCenter",
     "junctionType": "city",
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
     "connectionType": "normal"
    },
    {
     "position1": "tpCenter",
     "position2": "tp4SideE",
     "connectionType": "normal"
    }
   ],
   "adornments": [
    {
     "position": "tp3SideA",
     "adornmentType": "text",
     "text": "Kotohira"
    }
   ]
  },
  {
   "tileId": "439",
   "name": "1889 Kotohira green",
   "color": "green",
   "junctions": [
    {
     "position": "tpCenter",
     "junctionType": "doubleCity",
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
     "connectionType": "normal"
    },
    {
     "position1": "tpCenter",
     "position2": "tp4SideC",
     "connectionType": "normal"
    },
    {
     "position1": "tpCenter",
     "position2": "tp4SideA",
     "connectionType": "normal"
    }
   ],
   "adornments": [
    {
     "position": "tp3SideA",
     "adornmentType": "text",
     "text": "Kotohira"
    }
   ]
  },
  {
   "tileId": "440",
   "name": "1889 Takamatsu green",
   "color": "green",
   "junctions": [
    {
     "position": "tpCenter",
     "junctionType": "doubleCity",
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
     "connectionType": "normal"
    },
    {
     "position1": "tpCenter",
     "position2": "tp4SideE",
     "connectionType": "normal"
    },
    {
     "position1": "tpCenter",
     "position2": "tp4SideD",
     "connectionType": "normal"
    }
   ],
   "adornments": [
    {
     "position": "tp3SideA",
     "adornmentType": "text",
     "text": "Takamatsu"
    }
   ]
  },
  {
   "tileId": "448",
   "name": "1889 dc K brown",
   "color": "brown",
   "junctions": [
    {
     "position": "tpCenter",
     "junctionType": "doubleCity",
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
     "connectionType": "normal"
    },
    {
     "position1": "tpCenter",
     "position2": "tp4SideB",
     "connectionType": "normal"
    },
    {
     "position1": "tpCenter",
     "position2": "tp4SideC",
     "connectionType": "normal"
    },
    {
     "position1": "tpCenter",
     "position2": "tp4SideD",
     "connectionType": "normal"
    }
   ]
  },
  {
   "tileId": "465",
   "name": "1889 Kouchi brown ",
   "color": "brown",
   "junctions": [
    {
     "position": "tpCenter",
     "junctionType": "tripleCity",
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
     "connectionType": "normal"
    },
    {
     "position1": "tpCenter",
     "position2": "tp4SideC",
     "connectionType": "normal"
    },
    {
     "position1": "tpCenter",
     "position2": "tp4SideD",
     "connectionType": "normal"
    },
    {
     "position1": "tpCenter",
     "position2": "tp4SideE",
     "connectionType": "normal"
    }
   ],
   "adornments": [
    {
     "position": "tp3SideA",
     "adornmentType": "text",
     "text": "Kouchi"
    }
   ]
  },
  {
   "tileId": "466",
   "name": "1889 Takamatsu brown",
   "color": "brown",
   "junctions": [
    {
     "position": "tpCenter",
     "junctionType": "doubleCity",
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
     "connectionType": "normal"
    },
    {
     "position1": "tpCenter",
     "position2": "tp4SideE",
     "connectionType": "normal"
    },
    {
     "position1": "tpCenter",
     "position2": "tp4SideD",
     "connectionType": "normal"
    }
   ],
   "adornments": [
    {
     "position": "tpCurve2LeftA",
     "adornmentType": "text",
     "text": "Takamatsu"
    }
   ]
  },
  {
   "tileId": "492",
   "name": "1889 Kotohira brown",
   "color": "brown",
   "junctions": [
    {
     "position": "tpCenter",
     "junctionType": "tripleCity",
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
     "connectionType": "normal"
    },
    {
     "position1": "tpCenter",
     "position2": "tp4SideD",
     "connectionType": "normal"
    },
    {
     "position1": "tpCenter",
     "position2": "tp4SideC",
     "connectionType": "normal"
    },
    {
     "position1": "tpCenter",
     "position2": "tp4SideB",
     "connectionType": "normal"
    },
    {
     "position1": "tpCenter",
     "position2": "tp4SideA",
     "connectionType": "normal"
    },
    {
     "position1": "tpCenter",
     "position2": "tp4SideF",
     "connectionType": "normal"
    }
   ],
   "adornments": [
    {
     "position": "tp3SideA",
     "adornmentType": "text",
     "text": "Kotohira"
    }
   ]
  },
  {
   "tileId": "-56001",
   "name": "Toronto",
   "color": "yellow",
   "junctions": [
    {
     "position": "tp2SideB",
     "junctionType": "city",
     "revenue": {
      "position": "tp3SideF",
      "amount": 30
     }
    },
    {
     "position": "tp2SideE",
     "junctionType": "city",
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
     "connectionType": "normal"
    },
    {
     "position1": "tp2SideB",
     "position2": "tp4SideB",
     "connectionType": "normal"
    }
   ],
   "adornments": [
    {
     "position": "tp3SideA",
     "adornmentType": "text",
     "text": "Toronto"
    }
   ],
   "isBase": true
  },
  {
   "tileId": "-25001",
   "name": "London",
   "color": "green",
   "junctions": [
    {
     "position": "tp3SideE",
     "junctionType": "city",
     "revenue": {
      "position": "tpCenter",
      "amount": 50
     }
    },
    {
     "position": "tp3SideF",
     "junctionType": "city",
     "revenue": {
      "position": "tpCenter",
      "amount": 50
     }
    },
    {
     "position": "tp3SideA",
     "junctionType": "city",
     "revenue": {
      "position": "tpCenter",
      "amount": 50
     }
    },
    {
     "position": "tp3SideB",
     "junctionType": "city",
     "revenue": {
      "position": "tpCenter",
      "amount": 50
     }
    },
    {
     "position": "tp3SideC",
     "junctionType": "city",
     "revenue": {
      "position": "tpCenter",
      "amount": 50
     }
    },
    {
     "position": "tp3SideD",
     "junctionType": "city",
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
     "connectionType": "normal"
    },
    {
     "position1": "tp4SideE",
     "position2": "tp3SideE",
     "connectionType": "normal"
    },
    {
     "position1": "tp4SideD",
     "position2": "tp3SideD",
     "connectionType": "normal"
    },
    {
     "position1": "tp4SideC",
     "position2": "tp3SideC",
     "connectionType": "normal"
    },
    {
     "position1": "tp4SideB",
     "position2": "tp3SideB",
     "connectionType": "normal"
    },
    {
     "position1": "tp4SideA",
     "position2": "tp3SideA",
     "connectionType": "normal"
    }
   ],
   "adornments": [
    {
     "position": "tp1SideA",
     "adornmentType": "text",
     "text": "London"
    }
   ],
   "isBase": true
  },
  {
   "tileId": "-25002",
   "name": "B/M/G",
   "color": "green",
   "junctions": [
    {
     "position": "tp2SideE",
     "junctionType": "city",
     "revenue": {
      "position": "tp3SideB",
      "amount": 40
     }
    },
    {
     "position": "tp2SideA",
     "junctionType": "city",
     "revenue": {
      "position": "tp3SideB",
      "amount": 40
     }
    },
    {
     "position": "tp2SideC",
     "junctionType": "city",
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
     "connectionType": "normal"
    },
    {
     "position1": "tp2SideC",
     "position2": "tp4SideC",
     "connectionType": "normal"
    },
    {
     "position1": "tp4SideA",
     "position2": "tp2SideA",
     "connectionType": "normal"
    }
   ],
   "adornments": [
    {
     "position": "tp1SideF",
     "adornmentType": "text",
     "text": " "
    }
   ],
   "isBase": true
  },
  {
   "tileId": "-25003",
   "name": "Bristol",
   "color": "green",
   "junctions": [
    {
     "position": "tpCenter",
     "junctionType": "city",
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
     "connectionType": "normal"
    },
    {
     "position1": "tpCenter",
     "position2": "tp4SideB",
     "connectionType": "normal"
    }
   ],
   "adornments": [
    {
     "position": "tp2CornerA",
     "adornmentType": "text",
     "text": "Bristol"
    }
   ],
   "isBase": true
  },
  {
   "tileId": "-25004",
   "name": "Wolverton",
   "color": "fixed",
   "junctions": [
    {
     "position": "tpCenter",
     "junctionType": "city",
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
     "connectionType": "normal"
    },
    {
     "position1": "tpCenter",
     "position2": "tp4SideF",
     "connectionType": "normal"
    },
    {
     "position1": "tpCenter",
     "position2": "tp4SideA",
     "connectionType": "normal"
    },
    {
     "position1": "tpCenter",
     "position2": "tp4SideC",
     "connectionType": "normal"
    }
   ],
   "isBase": true
  },
  {
   "tileId": "-25005",
   "name": "Swindon",
   "color": "fixed",
   "junctions": [
    {
     "position": "tpCenter",
     "junctionType": "city",
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
     "connectionType": "normal"
    },
    {
     "position1": "tp4SideF",
     "position2": "tpCenter",
     "connectionType": "normal"
    },
    {
     "position1": "tpCenter",
     "position2": "tp4SideB",
     "connectionType": "normal"
    },
    {
     "position1": "tpCenter",
     "position2": "tp4SideC",
     "connectionType": "normal"
    }
   ],
   "isBase": true
  },
  {
   "tileId": "-25006",
   "name": "Southend",
   "color": "fixed",
   "junctions": [
    {
     "position": "tp2SideB",
     "junctionType": "city",
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
     "connectionType": "normal"
    },
    {
     "position1": "tp4SideE",
     "position2": "tp2SideB",
     "connectionType": "normal"
    },
    {
     "position1": "tp4SideD",
     "position2": "tp4SideC",
     "connectionType": "normal"
    }
   ],
   "isBase": true
  },
  {
   "tileId": "-25007",
   "name": "Bournemouth",
   "color": "fixed",
   "junctions": [
    {
     "position": "tpCenter",
     "junctionType": "city",
     "revenue": {
      "position": "tp3CornerA",
      "amount": 20
     }
    },
    {
     "position": "tpCenter",
     "junctionType": "city",
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
     "connectionType": "normal"
    },
    {
     "position1": "tp4SideF",
     "position2": "tpCenter",
     "connectionType": "normal"
    },
    {
     "position1": "tp4SideA",
     "position2": "tpCenter",
     "connectionType": "normal"
    }
   ],
   "isBase": true
  },
  {
   "tileId": "-25008",
   "name": "Barrow",
   "color": "fixed",
   "junctions": [
    {
     "position": "tp2CornerA",
     "junctionType": "city",
     "revenue": {
      "position": "tp2CornerF",
      "amount": 10
     }
    },
    {
     "position": "tp2CornerC",
     "junctionType": "whistleStop",
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
     "connectionType": "normal"
    },
    {
     "position1": "tp2CornerA",
     "position2": "tp4SideA",
     "connectionType": "normal"
    },
    {
     "position1": "tp2CornerC",
     "position2": "tp4SideB",
     "connectionType": "normal"
    },
    {
     "position1": "tp2CornerC",
     "position2": "tp4SideC",
     "connectionType": "normal"
    }
   ],
   "isBase": true
  },
  {
   "tileId": "-25009",
   "name": "Liverpool",
   "color": "green",
   "junctions": [
    {
     "position": "tp2SideA",
     "junctionType": "city",
     "revenue": {
      "position": "tp2CornerF",
      "amount": 40
     }
    },
    {
     "position": "tp2SideC",
     "junctionType": "city",
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
     "connectionType": "normal"
    },
    {
     "position1": "tp2SideC",
     "position2": "tp4SideC",
     "connectionType": "normal"
    }
   ],
   "isBase": true
  },
  {
   "tileId": "-25010",
   "name": "Doncaster",
   "color": "fixed",
   "junctions": [
    {
     "position": "tp1CornerE",
     "junctionType": "city",
     "revenue": {
      "position": "tp3CornerA",
      "amount": 20
     }
    },
    {
     "position": "tp1CornerB",
     "junctionType": "city",
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
     "connectionType": "normal"
    },
    {
     "position1": "tp1CornerE",
     "position2": "tp4SideD",
     "connectionType": "normal"
    },
    {
     "position1": "tp1CornerE",
     "position2": "tp4SideC",
     "connectionType": "normal"
    },
    {
     "position1": "tp1CornerB",
     "position2": "tp4SideA",
     "connectionType": "normal"
    },
    {
     "position1": "tp1CornerB",
     "position2": "tp4SideB",
     "connectionType": "normal"
    },
    {
     "position1": "tp1CornerB",
     "position2": "tp4SideF",
     "connectionType": "normal"
    }
   ],
   "isBase": true
  },
  {
   "tileId": "-25011",
   "name": "Aberdeen",
   "color": "fixed",
   "junctions": [
    {
     "position": "tpCenter",
     "junctionType": "city",
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
     "connectionType": "normal"
    }
   ],
   "isBase": true
  },
  {
   "tileId": "-25012",
   "name": "Helensburgh",
   "color": "fixed",
   "junctions": [
    {
     "position": "tp2SideC",
     "junctionType": "whistleStop",
     "revenue": {
      "position": "tp3CornerB",
      "amount": 10
     }
    },
    {
     "position": "tp2SideB",
     "junctionType": "whistleStop",
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
     "connectionType": "normal"
    },
    {
     "position1": "tp2SideC",
     "position2": "tp4SideC",
     "connectionType": "normal"
    }
   ],
   "isBase": true
  },
  {
   "tileId": "-25013",
   "name": "Anstruther",
   "color": "fixed",
   "junctions": [
    {
     "position": "tp2SideF",
     "junctionType": "whistleStop",
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
     "connectionType": "normal"
    },
    {
     "position1": "tp2SideF",
     "position2": "tp4SideF",
     "connectionType": "normal"
    }
   ],
   "isBase": true
  },
  {
   "tileId": "-25014",
   "name": "Maryport",
   "color": "fixed",
   "junctions": [
    {
     "position": "tp1CornerB",
     "junctionType": "city",
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
     "connectionType": "normal"
    },
    {
     "position1": "tp1CornerB",
     "position2": "tp4SideA",
     "connectionType": "normal"
    },
    {
     "position1": "tp1CornerB",
     "position2": "tp4SideB",
     "connectionType": "normal"
    }
   ],
   "isBase": true
  },
  {
   "tileId": "-25015",
   "name": "Milford H.",
   "color": "fixed",
   "junctions": [
    {
     "position": "tp2CornerB",
     "junctionType": "city",
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
     "connectionType": "normal"
    },
    {
     "position1": "tp2CornerB",
     "position2": "tp4SideB",
     "connectionType": "normal"
    }
   ],
   "isBase": true
  },
  {
   "tileId": "-25016",
   "name": "Highbridge",
   "color": "fixed",
   "junctions": [
    {
     "position": "tp1CornerC",
     "junctionType": "city",
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
     "connectionType": "normal"
    },
    {
     "position1": "tp1CornerC",
     "position2": "tp4SideA",
     "connectionType": "normal"
    },
    {
     "position1": "tp1CornerC",
     "position2": "tp4SideB",
     "connectionType": "normal"
    },
    {
     "position1": "tp1CornerC",
     "position2": "tp4SideC",
     "connectionType": "normal"
    }
   ],
   "isBase": true
  },
  {
   "tileId": "119",
   "name": "119",
   "color": "green",
   "junctions": [
    {
     "position": "tpCenter",
     "junctionType": "doubleCity",
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
     "connectionType": "normal"
    },
    {
     "position1": "tpCenter",
     "position2": "tp4SideF",
     "connectionType": "normal"
    },
    {
     "position1": "tpCenter",
     "position2": "tp4SideA",
     "connectionType": "normal"
    },
    {
     "position1": "tpCenter",
     "position2": "tp4SideB",
     "connectionType": "normal"
    }
   ]
  },
  {
   "tileId": "166",
   "name": "166",
   "color": "gray",
   "junctions": [
    {
     "position": "tpCenter",
     "junctionType": "doubleCity",
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
     "connectionType": "normal"
    },
    {
     "position1": "tpCenter",
     "position2": "tp4SideC",
     "connectionType": "normal"
    },
    {
     "position1": "tpCenter",
     "position2": "tp4SideD",
     "connectionType": "normal"
    },
    {
     "position1": "tpCenter",
     "position2": "tp4SideE",
     "connectionType": "normal"
    },
    {
     "position1": "tpCenter",
     "position2": "tp4SideF",
     "connectionType": "normal"
    }
   ]
  },
  {
   "tileId": "200",
   "name": "200",
   "color": "brown",
   "junctions": [
    {
     "position": "tpCenter",
     "junctionType": "city",
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
     "connectionType": "normal"
    },
    {
     "position1": "tpCenter",
     "position2": "tp4SideC",
     "connectionType": "normal"
    },
    {
     "position1": "tpCenter",
     "position2": "tp4SideD",
     "connectionType": "normal"
    },
    {
     "position1": "tpCenter",
     "position2": "tp4SideE",
     "connectionType": "normal"
    },
    {
     "position1": "tpCenter",
     "position2": "tp4SideF",
     "connectionType": "normal"
    }
   ]
  },
  {
   "tileId": "3080",
   "name": "80/18EU",
   "color": "green",
   "junctions": [],
   "connections": [
    {
     "position1": "tp4SideD",
     "position2": "tpCenter",
     "connectionType": "normal"
    },
    {
     "position1": "tpCenter",
     "position2": "tp4SideC",
     "connectionType": "normal"
    },
    {
     "position1": "tpCenter",
     "position2": "tp4SideB",
     "connectionType": "normal"
    }
   ]
  },
  {
   "tileId": "3081",
   "name": "81/18EU",
   "color": "green",
   "junctions": [],
   "connections": [
    {
     "position1": "tpCenter",
     "position2": "tp4SideA",
     "connectionType": "normal"
    },
    {
     "position1": "tpCenter",
     "position2": "tp4SideE",
     "connectionType": "normal"
    },
    {
     "position1": "tpCenter",
     "position2": "tp4SideC",
     "connectionType": "normal"
    }
   ]
  },
  {
   "tileId": "3082",
   "name": "82/18EU",
   "color": "green",
   "junctions": [],
   "connections": [
    {
     "position1": "tpCenter",
     "position2": "tp4SideC",
     "connectionType": "normal"
    },
    {
     "position1": "tp4SideA",
     "position2": "tpCenter",
     "connectionType": "normal"
    },
    {
     "position1": "tp4SideF",
     "position2": "tpCenter",
     "connectionType": "normal"
    }
   ]
  },
  {
   "tileId": "3083",
   "name": "83/18EU",
   "color": "green",
   "junctions": [],
   "connections": [
    {
     "position1": "tp4SideF",
     "position2": "tpCenter",
     "connectionType": "normal"
    },
    {
     "position1": "tp4SideE",
     "position2": "tpCenter",
     "connectionType": "normal"
    },
    {
     "position1": "tp4SideC",
     "position2": "tpCenter",
     "connectionType": "normal"
    }
   ]
  },
  {
   "tileId": "3544",
   "name": "544",
   "color": "brown",
   "junctions": [],
   "connections": [
    {
     "position1": "tp4SideA",
     "position2": "tp4SideD",
     "connectionType": "normal"
    },
    {
     "position1": "tp4SideB",
     "position2": "tp4SideE",
     "connectionType": "normal"
    }
   ]
  },
  {
   "tileId": "3545",
   "name": "545",
   "color": "brown",
   "junctions": [],
   "connections": [
    {
     "position1": "tp4SideA",
     "position2": "tp4SideD",
     "connectionType": "normal"
    },
    {
     "position1": "tp4SideF",
     "position2": "tpCenter",
     "connectionType": "normal"
    },
    {
     "position1": "tp4SideE",
     "position2": "tpCenter",
     "connectionType": "normal"
    }
   ]
  },
  {
   "tileId": "3546",
   "name": "546",
   "color": "brown",
   "junctions": [],
   "connections": [
    {
     "position1": "tp4SideA",
     "position2": "tp4SideD",
     "connectionType": "normal"
    },
    {
     "position1": "tp4SideB",
     "position2": "tpCenter",
     "connectionType": "normal"
    },
    {
     "position1": "tp4SideF",
     "position2": "tpCenter",
     "connectionType": "normal"
    }
   ]
  },
  {
   "tileId": "-30001",
   "name": "N of Boston",
   "color": "fixed",
   "junctions": [],
   "connections": [
    {
     "position1": "tp4SideD",
     "position2": "tp4SideF",
     "connectionType": "normal"
    },
    {
     "position1": "tp4SideD",
     "position2": "tp4SideE",
     "connectionType": "normal"
    }
   ],
   "isBase": true
  },
  {
   "tileId": "-30002",
   "name": "Altoona",
   "color": "fixed",
   "junctions": [
    {
     "position": "tp2CornerA",
     "junctionType": "city",
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
     "connectionType": "normal"
    },
    {
     "position1": "tp4SideE",
     "position2": "tp4SideC",
     "connectionType": "normal"
    },
    {
     "position1": "tp4SideC",
     "position2": "tp4SideB",
     "connectionType": "normal"
    }
   ],
   "isBase": true
  },
  {
   "tileId": "-30003",
   "name": "Altoon intern",
   "color": "fixed",
   "junctions": [
    {
     "position": "tp2CornerA",
     "junctionType": "city",
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
     "connectionType": "normal"
    },
    {
     "position1": "tp4SideE",
     "position2": "tp4SideC",
     "connectionType": "normal"
    },
    {
     "position1": "tp4SideB",
     "position2": "tp4SideC",
     "connectionType": "normal"
    },
    {
     "position1": "tp4SideE",
     "position2": "tp2CornerA",
     "connectionType": "normal"
    },
    {
     "position1": "tp2CornerA",
     "position2": "tp4SideB",
     "connectionType": "normal"
    },
    {
     "position1": "tp2CornerA",
     "position2": "tp4SideC",
     "connectionType": "normal"
    }
   ],
   "isBase": true
  },
  {
   "tileId": "-30004",
   "name": "Coalfields",
   "color": "fixed",
   "junctions": [
    {
     "position": "tpCenter",
     "junctionType": "whistleStop"
    }
   ],
   "connections": [
    {
     "position1": "tpCenter",
     "position2": "tp4SideE",
     "connectionType": "normal"
    },
    {
     "position1": "tpCenter",
     "position2": "tp4SideF",
     "connectionType": "normal"
    },
    {
     "position1": "tpCenter",
     "position2": "tp4SideA",
     "connectionType": "normal"
    },
    {
     "position1": "tpCenter",
     "position2": "tp4SideB",
     "connectionType": "normal"
    },
    {
     "position1": "tpCenter",
     "position2": "tp4SideC",
     "connectionType": "normal"
    }
   ],
   "adornments": [
    {
     "position": "tp2SideD",
     "adornmentType": "text",
     "text": "Coalfields"
    }
   ],
   "isBase": true
  },
  {
   "tileId": "-30005",
   "name": "Norfolk",
   "color": "fixed",
   "junctions": [
    {
     "position": "tpCenter",
     "junctionType": "city"
    }
   ],
   "connections": [
    {
     "position1": "tpCenter",
     "position2": "tp4SideE",
     "connectionType": "normal"
    },
    {
     "position1": "tpCenter",
     "position2": "tp4SideF",
     "connectionType": "normal"
    }
   ],
   "isBase": true
  },
  {
   "tileId": "1062",
   "name": "NY Coalfields",
   "color": "brown",
   "junctions": [
    {
     "position": "tpCenter",
     "junctionType": "quadCity",
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
     "connectionType": "normal"
    },
    {
     "position1": "tpCenter",
     "position2": "tp4SideC",
     "connectionType": "normal"
    },
    {
     "position1": "tpCenter",
     "position2": "tp4SideB",
     "connectionType": "normal"
    },
    {
     "position1": "tpCenter",
     "position2": "tp4SideA",
     "connectionType": "normal"
    }
   ],
   "adornments": [
    {
     "position": "tp3CornerF",
     "adornmentType": "text",
     "text": "NY"
    }
   ]
  },
  {
   "tileId": "2053",
   "name": "B Coalfields",
   "color": "green",
   "junctions": [
    {
     "position": "tpCenter",
     "junctionType": "doubleCity",
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
     "connectionType": "normal"
    },
    {
     "position1": "tpCenter",
     "position2": "tp4SideB",
     "connectionType": "normal"
    },
    {
     "position1": "tpCenter",
     "position2": "tp4SideD",
     "connectionType": "normal"
    }
   ],
   "adornments": [
    {
     "position": "tp3CornerF",
     "adornmentType": "text",
     "text": "B"
    }
   ]
  },
  {
   "tileId": "1061",
   "name": "B Coalfields",
   "color": "brown",
   "junctions": [
    {
     "position": "tpCenter",
     "junctionType": "doubleCity",
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
     "connectionType": "normal"
    },
    {
     "position1": "tpCenter",
     "position2": "tp4SideF",
     "connectionType": "normal"
    },
    {
     "position1": "tpCenter",
     "position2": "tp4SideB",
     "connectionType": "normal"
    },
    {
     "position1": "tpCenter",
     "position2": "tp4SideD",
     "connectionType": "normal"
    }
   ],
   "adornments": [
    {
     "position": "tp3CornerF",
     "adornmentType": "text",
     "text": "B"
    }
   ]
  },
  {
   "tileId": "2061",
   "name": "BA Coalfields",
   "color": "brown",
   "junctions": [
    {
     "position": "tpCenter",
     "junctionType": "tripleCity",
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
     "connectionType": "normal"
    },
    {
     "position1": "tpCenter",
     "position2": "tp4SideB",
     "connectionType": "normal"
    },
    {
     "position1": "tpCenter",
     "position2": "tp4SideC",
     "connectionType": "normal"
    },
    {
     "position1": "tpCenter",
     "position2": "tp4SideD",
     "connectionType": "normal"
    },
    {
     "position1": "tpCenter",
     "position2": "tp4SideE",
     "connectionType": "normal"
    }
   ],
   "adornments": [
    {
     "position": "tp3CornerF",
     "adornmentType": "text",
     "text": "B"
    }
   ]
  },
  {
   "tileId": "1717",
   "name": "G17",
   "color": "brown",
   "junctions": [
    {
     "position": "tpCenter",
     "junctionType": "whistleStop",
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
     "connectionType": "normal"
    },
    {
     "position1": "tpCenter",
     "position2": "tp4SideB",
     "connectionType": "normal"
    },
    {
     "position1": "tpCenter",
     "position2": "tp4SideC",
     "connectionType": "normal"
    },
    {
     "position1": "tpCenter",
     "position2": "tp4SideD",
     "connectionType": "normal"
    },
    {
     "position1": "tpCenter",
     "position2": "tp4SideE",
     "connectionType": "normal"
    }
   ]
  },
  {
   "tileId": "-911",
   "name": "OMCity-1",
   "color": "offMap",
   "junctions": [
    {
     "position": "tpCenter",
     "junctionType": "city"
    }
   ],
   "connections": [
    {
     "position1": "tpCenter",
     "position2": "tp4SideC",
     "connectionType": "normal"
    }
   ],
   "isBase": true
  },
  {
   "tileId": "-1911",
   "name": "OM1Slot-1",
   "color": "offMap",
   "junctions": [
    {
     "position": "tpCenter",
     "junctionType": "city"
    }
   ],
   "connections": [
    {
     "position1": "tpCenter",
     "position2": "tp4SideC",
     "connectionType": "normal"
    }
   ],
   "isBase": true
  },
  {
   "tileId": "-1912",
   "name": "OM1Slot-2",
   "color": "offMap",
   "junctions": [
    {
     "position": "tpCenter",
     "junctionType": "city"
    }
   ],
   "connections": [
    {
     "position1": "tpCenter",
     "position2": "tp4SideC",
     "connectionType": "normal"
    },
    {
     "position1": "tpCenter",
     "position2": "tp4SideB",
     "connectionType": "normal"
    }
   ],
   "isBase": true
  },
  {
   "tileId": "-1913",
   "name": "OM1Slot-3",
   "color": "offMap",
   "junctions": [
    {
     "position": "tpCenter",
     "junctionType": "city"
    }
   ],
   "connections": [
    {
     "position1": "tpCenter",
     "position2": "tp4SideB",
     "connectionType": "normal"
    },
    {
     "position1": "tpCenter",
     "position2": "tp4SideC",
     "connectionType": "normal"
    },
    {
     "position1": "tpCenter",
     "position2": "tp4SideD",
     "connectionType": "normal"
    }
   ],
   "isBase": true
  },
  {
   "tileId": "-1921",
   "name": "OM2Slot-1",
   "color": "offMap",
   "junctions": [
    {
     "position": "tpCenter",
     "junctionType": "doubleCity"
    }
   ],
   "connections": [
    {
     "position1": "tpCenter",
     "position2": "tp4SideC",
     "connectionType": "normal"
    }
   ],
   "isBase": true
  },
  {
   "tileId": "-1922",
   "name": "OM2Slot-2",
   "color": "offMap",
   "junctions": [
    {
     "position": "tpCenter",
     "junctionType": "doubleCity"
    }
   ],
   "connections": [
    {
     "position1": "tpCenter",
     "position2": "tp4SideB",
     "connectionType": "normal"
    },
    {
     "position1": "tpCenter",
     "position2": "tp4SideC",
     "connectionType": "normal"
    }
   ],
   "isBase": true
  },
  {
   "tileId": "-1923",
   "name": "OM2Slot-3",
   "color": "offMap",
   "junctions": [
    {
     "position": "tpCenter",
     "junctionType": "doubleCity"
    }
   ],
   "connections": [
    {
     "position1": "tpCenter",
     "position2": "tp4SideB",
     "connectionType": "normal"
    },
    {
     "position1": "tpCenter",
     "position2": "tp4SideC",
     "connectionType": "normal"
    },
    {
     "position1": "tpCenter",
     "position2": "tp4SideD",
     "connectionType": "normal"
    }
   ],
   "isBase": true
  },
  {
   "tileId": "-4001",
   "name": "Port-1",
   "color": "offMap",
   "junctions": [
    {
     "position": "tpCenter",
     "junctionType": "whistleStop"
    }
   ],
   "connections": [
    {
     "position1": "tpCenter",
     "position2": "tp4SideC",
     "connectionType": "normal"
    }
   ],
   "isBase": true
  },
  {
   "tileId": "-4002",
   "name": "Port-2",
   "color": "offMap",
   "junctions": [
    {
     "position": "tpCenter",
     "junctionType": "whistleStop"
    }
   ],
   "connections": [
    {
     "position1": "tpCenter",
     "position2": "tp4SideC",
     "connectionType": "normal"
    },
    {
     "position1": "tpCenter",
     "position2": "tp4SideB",
     "connectionType": "normal"
    }
   ],
   "isBase": true
  },
  {
   "tileId": "-4003",
   "name": "Port-3",
   "color": "offMap",
   "junctions": [
    {
     "position": "tpCenter",
     "junctionType": "whistleStop"
    }
   ],
   "connections": [
    {
     "position1": "tpCenter",
     "position2": "tp4SideB",
     "connectionType": "normal"
    },
    {
     "position1": "tpCenter",
     "position2": "tp4SideC",
     "connectionType": "normal"
    },
    {
     "position1": "tpCenter",
     "position2": "tp4SideD",
     "connectionType": "normal"
    }
   ],
   "isBase": true
  },
  {
   "tileId": "1458",
   "name": "GA458",
   "color": "brown",
   "junctions": [
    {
     "position": "tpCenter",
     "junctionType": "doubleCity",
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
     "connectionType": "normal"
    },
    {
     "position1": "tpCenter",
     "position2": "tp4SideC",
     "connectionType": "normal"
    },
    {
     "position1": "tpCenter",
     "position2": "tp4SideD",
     "connectionType": "normal"
    },
    {
     "position1": "tpCenter",
     "position2": "tp4SideE",
     "connectionType": "normal"
    },
    {
     "position1": "tpCenter",
     "position2": "tp4SideF",
     "connectionType": "normal"
    }
   ],
   "adornments": [
    {
     "position": "tp3SideA",
     "adornmentType": "text",
     "text": "Macon"
    }
   ]
  },
  {
   "tileId": "-5015",
   "name": "GACPSav",
   "color": "fixed",
   "junctions": [
    {
     "position": "tpCenter",
     "junctionType": "doubleCity"
    }
   ],
   "connections": [
    {
     "position1": "tpCenter",
     "position2": "tp4SideB",
     "connectionType": "normal"
    },
    {
     "position1": "tpCenter",
     "position2": "tp4SideA",
     "connectionType": "normal"
    },
    {
     "position1": "tpCenter",
     "position2": "tp4SideF",
     "connectionType": "normal"
    },
    {
     "position1": "tpCenter",
     "position2": "tp4SideE",
     "connectionType": "normal"
    }
   ],
   "isBase": true
  },
  {
   "tileId": "598",
   "name": "598",
   "color": "green",
   "junctions": [
    {
     "position": "tpCenter",
     "junctionType": "doubleCity",
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
     "connectionType": "normal"
    },
    {
     "position1": "tpCenter",
     "position2": "tp4SideF",
     "connectionType": "normal"
    },
    {
     "position1": "tpCenter",
     "position2": "tp4SideD",
     "connectionType": "normal"
    }
   ],
   "adornments": [
    {
     "position": "tp3CornerF",
     "adornmentType": "text",
     "text": "Cha"
    }
   ]
  },
  {
   "tileId": "599",
   "name": "599",
   "color": "green",
   "junctions": [
    {
     "position": "tpCenter",
     "junctionType": "doubleCity",
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
     "connectionType": "normal"
    },
    {
     "position1": "tpCenter",
     "position2": "tp4SideB",
     "connectionType": "normal"
    },
    {
     "position1": "tpCenter",
     "position2": "tp4SideC",
     "connectionType": "normal"
    },
    {
     "position1": "tpCenter",
     "position2": "tp4SideD",
     "connectionType": "normal"
    },
    {
     "position1": "tpCenter",
     "position2": "tp4SideF",
     "connectionType": "normal"
    }
   ],
   "adornments": [
    {
     "position": "tp3CornerF",
     "adornmentType": "text",
     "text": "Nsh"
    }
   ]
  },
  {
   "tileId": "600",
   "name": "600",
   "color": "gray",
   "junctions": [
    {
     "position": "tpCenter",
     "junctionType": "tripleCity",
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
     "connectionType": "normal"
    },
    {
     "position1": "tpCenter",
     "position2": "tp4SideB",
     "connectionType": "normal"
    },
    {
     "position1": "tpCenter",
     "position2": "tp4SideC",
     "connectionType": "normal"
    },
    {
     "position1": "tpCenter",
     "position2": "tp4SideD",
     "connectionType": "normal"
    },
    {
     "position1": "tpCenter",
     "position2": "tp4SideE",
     "connectionType": "normal"
    },
    {
     "position1": "tpCenter",
     "position2": "tp4SideF",
     "connectionType": "normal"
    }
   ],
   "adornments": [
    {
     "position": "tp3CornerF",
     "adornmentType": "text",
     "text": "P"
    }
   ]
  },
  {
   "tileId": "-30",
   "name": "3 cities",
   "color": "ground",
   "junctions": [
    {
     "position": "tp2CornerA",
     "junctionType": "city"
    },
    {
     "position": "tp2CornerC",
     "junctionType": "city"
    },
    {
     "position": "tp2CornerE",
     "junctionType": "city"
    }
   ],
   "connections": [],
   "isBase": true
  },
  {
   "tileId": "-10001",
   "name": "TNLouisville",
   "color": "fixed",
   "junctions": [
    {
     "position": "tp1SideF",
     "junctionType": "city",
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
     "connectionType": "normal"
    },
    {
     "position1": "tp1SideF",
     "position2": "tp4SideB",
     "connectionType": "normal"
    },
    {
     "position1": "tp1SideF",
     "position2": "tp4SideD",
     "connectionType": "normal"
    }
   ],
   "isBase": true
  },
  {
   "tileId": "235",
   "name": "235",
   "color": "yellow",
   "junctions": [
    {
     "position": "tp2SideF",
     "junctionType": "city",
     "revenue": {
      "position": "tp3CornerA",
      "amount": 20
     }
    },
    {
     "position": "tp2CornerD",
     "junctionType": "city",
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
     "connectionType": "normal"
    }
   ],
   "adornments": [
    {
     "position": "tp3CornerF",
     "adornmentType": "text",
     "text": "OO"
    }
   ]
  },
  {
   "tileId": "8858",
   "name": "8858",
   "color": "yellow",
   "junctions": [
    {
     "position": "tp1SideC",
     "junctionType": "whistleStop",
     "revenue": {
      "position": "tp3CornerA",
      "amount": 20
     }
    },
    {
     "position": "tp1SideF",
     "junctionType": "whistleStop",
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
     "connectionType": "normal"
    },
    {
     "position1": "tp4SideE",
     "position2": "tp4SideA",
     "connectionType": "normal"
    },
    {
     "position1": "tp4SideD",
     "position2": "tp1SideC",
     "connectionType": "normal"
    },
    {
     "position1": "tp4SideD",
     "position2": "tp4SideB",
     "connectionType": "normal"
    }
   ]
  },
  {
   "tileId": "8854",
   "name": "8854",
   "color": "yellow",
   "junctions": [
    {
     "position": "tpCenter",
     "junctionType": "whistleStop",
     "revenue": {
      "position": "tp3CornerA",
      "amount": 20
     }
    },
    {
     "position": "tp2CornerC",
     "junctionType": "whistleStop",
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
     "connectionType": "normal"
    },
    {
     "position1": "tp4SideC",
     "position2": "tp4SideB",
     "connectionType": "normal"
    },
    {
     "position1": "tp4SideD",
     "position2": "tpCenter",
     "connectionType": "normal"
    },
    {
     "position1": "tp4SideD",
     "position2": "tp4SideA",
     "connectionType": "normal"
    }
   ]
  },
  {
   "tileId": "8855",
   "name": "8855",
   "color": "yellow",
   "junctions": [
    {
     "position": "tp3SideD",
     "junctionType": "whistleStop",
     "revenue": {
      "position": "tp3CornerA",
      "amount": 20
     }
    },
    {
     "position": "tp3SideB",
     "junctionType": "whistleStop",
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
     "connectionType": "normal"
    },
    {
     "position1": "tp4SideD",
     "position2": "tp4SideA",
     "connectionType": "normal"
    },
    {
     "position1": "tp4SideB",
     "position2": "tp3SideB",
     "connectionType": "normal"
    },
    {
     "position1": "tp4SideB",
     "position2": "tp4SideE",
     "connectionType": "normal"
    }
   ]
  },
  {
   "tileId": "8856",
   "name": "8856",
   "color": "yellow",
   "junctions": [
    {
     "position": "tpCurve2RightD",
     "junctionType": "whistleStop",
     "revenue": {
      "position": "tp3CornerA",
      "amount": 20
     }
    },
    {
     "position": "tpCurve2LeftA",
     "junctionType": "whistleStop",
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
     "connectionType": "normal"
    },
    {
     "position1": "tp4SideA",
     "position2": "tpCurve2LeftA",
     "connectionType": "normal"
    },
    {
     "position1": "tp4SideB",
     "position2": "tpCurve2RightD",
     "connectionType": "normal"
    },
    {
     "position1": "tpCurve2LeftA",
     "position2": "tp4SideC",
     "connectionType": "normal"
    }
   ]
  },
  {
   "tileId": "8857",
   "name": "8857",
   "color": "yellow",
   "junctions": [
    {
     "position": "tp3SideD",
     "junctionType": "whistleStop",
     "revenue": {
      "position": "tp3CornerA",
      "amount": 20
     }
    },
    {
     "position": "tpCurve2RightB",
     "junctionType": "whistleStop",
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
     "connectionType": "normal"
    },
    {
     "position1": "tp4SideF",
     "position2": "tpCurve2RightB",
     "connectionType": "normal"
    },
    {
     "position1": "tp4SideB",
     "position2": "tpCurve2RightB",
     "connectionType": "normal"
    },
    {
     "position1": "tp4SideA",
     "position2": "tp3SideD",
     "connectionType": "normal"
    }
   ]
  },
  {
   "tileId": "8877",
   "name": "8877",
   "color": "yellow",
   "junctions": [
    {
     "position": "tpCenter",
     "junctionType": "city",
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
     "connectionType": "normal"
    },
    {
     "position1": "tpCenter",
     "position2": "tp4SideA",
     "connectionType": "normal"
    }
   ],
   "adornments": [
    {
     "position": "tp3CornerC",
     "adornmentType": "text",
     "text": "S"
    }
   ]
  },
  {
   "tileId": "8878",
   "name": "8878",
   "color": "green",
   "junctions": [
    {
     "position": "tpCenter",
     "junctionType": "doubleCity",
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
     "connectionType": "normal"
    },
    {
     "position1": "tp4SideA",
     "position2": "tpCenter",
     "connectionType": "normal"
    },
    {
     "position1": "tp4SideF",
     "position2": "tpCenter",
     "connectionType": "normal"
    },
    {
     "position1": "tp4SideC",
     "position2": "tpCenter",
     "connectionType": "normal"
    }
   ],
   "adornments": [
    {
     "position": "tp3CornerF",
     "adornmentType": "text",
     "text": "S"
    }
   ]
  },
  {
   "tileId": "8860",
   "name": "8860",
   "color": "green",
   "junctions": [
    {
     "position": "tpCurve2LeftD",
     "junctionType": "city",
     "revenue": {
      "position": "tp3CornerA",
      "amount": 40
     }
    },
    {
     "position": "tpCurve2LeftA",
     "junctionType": "city",
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
     "connectionType": "normal"
    },
    {
     "position1": "tp4SideF",
     "position2": "tpCurve2LeftD",
     "connectionType": "normal"
    },
    {
     "position1": "tp4SideA",
     "position2": "tpCurve2LeftA",
     "connectionType": "normal"
    },
    {
     "position1": "tp4SideC",
     "position2": "tpCurve2LeftA",
     "connectionType": "normal"
    }
   ],
   "adornments": [
    {
     "position": "tp3CornerF",
     "adornmentType": "text",
     "text": "OO"
    }
   ]
  },
  {
   "tileId": "8861",
   "name": "8861",
   "color": "green",
   "junctions": [
    {
     "position": "tp2CornerE",
     "junctionType": "city",
     "revenue": {
      "position": "tp3CornerA",
      "amount": 40
     }
    },
    {
     "position": "tp2CornerB",
     "junctionType": "city",
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
     "connectionType": "normal"
    },
    {
     "position1": "tp4SideD",
     "position2": "tp2CornerE",
     "connectionType": "normal"
    },
    {
     "position1": "tp4SideA",
     "position2": "tp2CornerB",
     "connectionType": "normal"
    },
    {
     "position1": "tp4SideB",
     "position2": "tp2CornerB",
     "connectionType": "normal"
    }
   ],
   "adornments": [
    {
     "position": "tp3CornerF",
     "adornmentType": "text",
     "text": "OO"
    }
   ]
  },
  {
   "tileId": "8862",
   "name": "8862",
   "color": "green",
   "junctions": [
    {
     "position": "tp2CornerE",
     "junctionType": "city",
     "revenue": {
      "position": "tp3CornerB",
      "amount": 40
     }
    },
    {
     "position": "tp2CornerA",
     "junctionType": "city",
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
     "connectionType": "normal"
    },
    {
     "position1": "tp4SideF",
     "position2": "tp2CornerA",
     "connectionType": "normal"
    },
    {
     "position1": "tp4SideE",
     "position2": "tp2CornerE",
     "connectionType": "normal"
    },
    {
     "position1": "tp4SideD",
     "position2": "tp2CornerE",
     "connectionType": "normal"
    }
   ],
   "adornments": [
    {
     "position": "tp3CornerF",
     "adornmentType": "text",
     "text": "OO"
    }
   ]
  },
  {
   "tileId": "8863",
   "name": "8863",
   "color": "green",
   "junctions": [
    {
     "position": "tpCenter",
     "junctionType": "city",
     "revenue": {
      "position": "tp3CornerB",
      "amount": 40
     }
    },
    {
     "position": "tp2CornerF",
     "junctionType": "city",
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
     "connectionType": "normal"
    },
    {
     "position1": "tp4SideD",
     "position2": "tpCenter",
     "connectionType": "normal"
    },
    {
     "position1": "tp4SideE",
     "position2": "tp2CornerF",
     "connectionType": "normal"
    },
    {
     "position1": "tp2CornerF",
     "position2": "tp4SideF",
     "connectionType": "normal"
    }
   ],
   "adornments": [
    {
     "position": "tp3CornerF",
     "adornmentType": "text",
     "text": "OO"
    }
   ]
  },
  {
   "tileId": "8864",
   "name": "8864",
   "color": "green",
   "junctions": [
    {
     "position": "tpCurve2LeftD",
     "junctionType": "city",
     "revenue": {
      "position": "tp3CornerA",
      "amount": 40
     }
    },
    {
     "position": "tp2CornerB",
     "junctionType": "city",
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
     "connectionType": "normal"
    },
    {
     "position1": "tp2CornerB",
     "position2": "tp4SideB",
     "connectionType": "normal"
    },
    {
     "position1": "tp4SideD",
     "position2": "tpCurve2LeftD",
     "connectionType": "normal"
    },
    {
     "position1": "tpCurve2LeftD",
     "position2": "tp4SideF",
     "connectionType": "normal"
    }
   ],
   "adornments": [
    {
     "position": "tp3CornerF",
     "adornmentType": "text",
     "text": "OO"
    }
   ]
  },
  {
   "tileId": "8865",
   "name": "8865",
   "color": "green",
   "junctions": [
    {
     "position": "tp2CornerC",
     "junctionType": "city",
     "revenue": {
      "position": "tp3CornerA",
      "amount": 40
     }
    },
    {
     "position": "tp1CornerF",
     "junctionType": "city",
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
     "connectionType": "normal"
    },
    {
     "position1": "tp4SideF",
     "position2": "tp1CornerF",
     "connectionType": "normal"
    },
    {
     "position1": "tp1CornerF",
     "position2": "tp4SideD",
     "connectionType": "normal"
    },
    {
     "position1": "tp2CornerC",
     "position2": "tp4SideC",
     "connectionType": "normal"
    }
   ],
   "adornments": [
    {
     "position": "tp3CornerF",
     "adornmentType": "text",
     "text": "OO"
    }
   ]
  },
  {
   "tileId": "8866",
   "name": "8866",
   "color": "green",
   "junctions": [
    {
     "position": "tpCenter",
     "junctionType": "whistleStop",
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
     "connectionType": "normal"
    },
    {
     "position1": "tpCenter",
     "position2": "tp4SideA",
     "connectionType": "normal"
    },
    {
     "position1": "tpCenter",
     "position2": "tp4SideB",
     "connectionType": "normal"
    },
    {
     "position1": "tpCenter",
     "position2": "tp4SideF",
     "connectionType": "normal"
    }
   ]
  },
  {
   "tileId": "887",
   "name": "887",
   "color": "green",
   "junctions": [
    {
     "position": "tpCenter",
     "junctionType": "whistleStop",
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
     "connectionType": "normal"
    },
    {
     "position1": "tpCenter",
     "position2": "tp4SideD",
     "connectionType": "normal"
    },
    {
     "position1": "tpCenter",
     "position2": "tp4SideC",
     "connectionType": "normal"
    },
    {
     "position1": "tpCenter",
     "position2": "tp4SideB",
     "connectionType": "normal"
    }
   ]
  },
  {
   "tileId": "888",
   "name": "888",
   "color": "green",
   "junctions": [
    {
     "position": "tpCenter",
     "junctionType": "whistleStop",
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
     "connectionType": "normal"
    },
    {
     "position1": "tpCenter",
     "position2": "tp4SideC",
     "connectionType": "normal"
    },
    {
     "position1": "tpCenter",
     "position2": "tp4SideE",
     "connectionType": "normal"
    },
    {
     "position1": "tpCenter",
     "position2": "tp4SideF",
     "connectionType": "normal"
    }
   ]
  },
  {
   "tileId": "8879",
   "name": "8879",
   "color": "brown",
   "junctions": [
    {
     "position": "tpCenter",
     "junctionType": "doubleCity",
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
     "connectionType": "normal"
    },
    {
     "position1": "tpCenter",
     "position2": "tp4SideD",
     "connectionType": "normal"
    },
    {
     "position1": "tpCenter",
     "position2": "tp4SideB",
     "connectionType": "normal"
    },
    {
     "position1": "tpCenter",
     "position2": "tp4SideC",
     "connectionType": "normal"
    },
    {
     "position1": "tp4SideE",
     "position2": "tpCenter",
     "connectionType": "normal"
    }
   ],
   "adornments": [
    {
     "position": "tp3CornerF",
     "adornmentType": "text",
     "text": "S"
    }
   ]
  },
  {
   "tileId": "8871",
   "name": "8871",
   "color": "brown",
   "junctions": [
    {
     "position": "tpCenter",
     "junctionType": "whistleStop",
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
     "connectionType": "normal"
    },
    {
     "position1": "tpCenter",
     "position2": "tp4SideD",
     "connectionType": "normal"
    },
    {
     "position1": "tpCenter",
     "position2": "tp4SideC",
     "connectionType": "normal"
    },
    {
     "position1": "tpCenter",
     "position2": "tp4SideB",
     "connectionType": "normal"
    },
    {
     "position1": "tpCenter",
     "position2": "tp4SideA",
     "connectionType": "normal"
    },
    {
     "position1": "tpCenter",
     "position2": "tp4SideF",
     "connectionType": "normal"
    }
   ]
  },
  {
   "tileId": "8872",
   "name": "8872",
   "color": "brown",
   "junctions": [
    {
     "position": "tpCenter",
     "junctionType": "doubleCity",
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
     "connectionType": "normal"
    },
    {
     "position1": "tpCenter",
     "position2": "tp4SideA",
     "connectionType": "normal"
    },
    {
     "position1": "tpCenter",
     "position2": "tp4SideB",
     "connectionType": "normal"
    },
    {
     "position1": "tpCenter",
     "position2": "tp4SideC",
     "connectionType": "normal"
    }
   ],
   "adornments": [
    {
     "position": "tp3CornerF",
     "adornmentType": "text",
     "text": "OO"
    }
   ]
  },
  {
   "tileId": "8873",
   "name": "8873",
   "color": "brown",
   "junctions": [
    {
     "position": "tpCenter",
     "junctionType": "doubleCity",
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
     "connectionType": "normal"
    },
    {
     "position1": "tpCenter",
     "position2": "tp4SideD",
     "connectionType": "normal"
    },
    {
     "position1": "tpCenter",
     "position2": "tp4SideE",
     "connectionType": "normal"
    },
    {
     "position1": "tpCenter",
     "position2": "tp4SideC",
     "connectionType": "normal"
    }
   ],
   "adornments": [
    {
     "position": "tp3CornerF",
     "adornmentType": "text",
     "text": "OO"
    }
   ]
  },
  {
   "tileId": "8874",
   "name": "8874",
   "color": "brown",
   "junctions": [
    {
     "position": "tpCenter",
     "junctionType": "doubleCity",
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
     "connectionType": "normal"
    },
    {
     "position1": "tpCenter",
     "position2": "tp4SideD",
     "connectionType": "normal"
    },
    {
     "position1": "tpCenter",
     "position2": "tp4SideB",
     "connectionType": "normal"
    },
    {
     "position1": "tpCenter",
     "position2": "tp4SideE",
     "connectionType": "normal"
    }
   ],
   "adornments": [
    {
     "position": "tp3CornerF",
     "adornmentType": "text",
     "text": "OO"
    }
   ]
  },
  {
   "tileId": "8887",
   "name": "8887",
   "color": "brown",
   "junctions": [
    {
     "position": "tp3SideE",
     "junctionType": "city",
     "revenue": {
      "position": "tpCenter",
      "amount": 60
     }
    },
    {
     "position": "tp3SideD",
     "junctionType": "city",
     "revenue": {
      "position": "tpCenter",
      "amount": 60
     }
    },
    {
     "position": "tp3SideC",
     "junctionType": "city",
     "revenue": {
      "position": "tpCenter",
      "amount": 60
     }
    },
    {
     "position": "tp3SideB",
     "junctionType": "city",
     "revenue": {
      "position": "tpCenter",
      "amount": 60
     }
    },
    {
     "position": "tp3SideA",
     "junctionType": "city",
     "revenue": {
      "position": "tpCenter",
      "amount": 60
     }
    },
    {
     "position": "tp3SideF",
     "junctionType": "city",
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
     "connectionType": "normal"
    },
    {
     "position1": "tp3SideE",
     "position2": "tp4SideE",
     "connectionType": "normal"
    },
    {
     "position1": "tp3SideD",
     "position2": "tp4SideD",
     "connectionType": "normal"
    },
    {
     "position1": "tp3SideC",
     "position2": "tp4SideC",
     "connectionType": "normal"
    },
    {
     "position1": "tp3SideB",
     "position2": "tp4SideB",
     "connectionType": "normal"
    },
    {
     "position1": "tp3SideA",
     "position2": "tp4SideA",
     "connectionType": "normal"
    }
   ],
   "adornments": [
    {
     "position": "tp3CornerF",
     "adornmentType": "text",
     "text": "B"
    }
   ]
  },
  {
   "tileId": "895",
   "name": "895",
   "color": "gray",
   "junctions": [
    {
     "position": "tpCenter",
     "junctionType": "doubleCity",
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
     "connectionType": "normal"
    },
    {
     "position1": "tpCenter",
     "position2": "tp4SideB",
     "connectionType": "normal"
    },
    {
     "position1": "tpCenter",
     "position2": "tp4SideC",
     "connectionType": "normal"
    },
    {
     "position1": "tpCenter",
     "position2": "tp4SideD",
     "connectionType": "normal"
    },
    {
     "position1": "tpCenter",
     "position2": "tp4SideE",
     "connectionType": "normal"
    },
    {
     "position1": "tpCenter",
     "position2": "tp4SideF",
     "connectionType": "normal"
    }
   ]
  },
  {
   "tileId": "455",
   "name": "495",
   "color": "gray",
   "junctions": [
    {
     "position": "tpCenter",
     "junctionType": "tripleCity",
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
     "connectionType": "normal"
    },
    {
     "position1": "tpCenter",
     "position2": "tp4SideE",
     "connectionType": "normal"
    },
    {
     "position1": "tpCenter",
     "position2": "tp4SideF",
     "connectionType": "normal"
    },
    {
     "position1": "tpCenter",
     "position2": "tp4SideA",
     "connectionType": "normal"
    },
    {
     "position1": "tpCenter",
     "position2": "tp4SideB",
     "connectionType": "normal"
    },
    {
     "position1": "tpCenter",
     "position2": "tp4SideC",
     "connectionType": "normal"
    }
   ]
  },
  {
   "tileId": "8875",
   "name": "8875",
   "color": "gray",
   "junctions": [
    {
     "position": "tpCenter",
     "junctionType": "doubleCity",
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
     "connectionType": "normal"
    },
    {
     "position1": "tpCenter",
     "position2": "tp4SideB",
     "connectionType": "normal"
    },
    {
     "position1": "tpCenter",
     "position2": "tp4SideC",
     "connectionType": "normal"
    },
    {
     "position1": "tpCenter",
     "position2": "tp4SideD",
     "connectionType": "normal"
    },
    {
     "position1": "tpCenter",
     "position2": "tp4SideE",
     "connectionType": "normal"
    },
    {
     "position1": "tpCenter",
     "position2": "tp4SideF",
     "connectionType": "normal"
    }
   ],
   "adornments": [
    {
     "position": "tp3CornerF",
     "adornmentType": "text",
     "text": "OO"
    }
   ]
  },
  {
   "tileId": "8880",
   "name": "8880",
   "color": "gray",
   "junctions": [
    {
     "position": "tpCenter",
     "junctionType": "doubleCity",
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
     "connectionType": "normal"
    },
    {
     "position1": "tp4SideA",
     "position2": "tpCenter",
     "connectionType": "normal"
    },
    {
     "position1": "tp4SideA",
     "position2": "tp4SideD",
     "connectionType": "normal"
    },
    {
     "position1": "tpCenter",
     "position2": "tp4SideC",
     "connectionType": "normal"
    },
    {
     "position1": "tpCenter",
     "position2": "tp4SideE",
     "connectionType": "normal"
    },
    {
     "position1": "tpCenter",
     "position2": "tp4SideF",
     "connectionType": "normal"
    }
   ],
   "adornments": [
    {
     "position": "tp3CornerF",
     "adornmentType": "text",
     "text": "S"
    }
   ]
  },
  {
   "tileId": "8850",
   "name": "8850",
   "color": "yellow",
   "junctions": [
    {
     "position": "tp2CornerD",
     "junctionType": "whistleStop",
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
     "connectionType": "normal"
    },
    {
     "position1": "tp2CornerD",
     "position2": "tp4SideC",
     "connectionType": "normal"
    }
   ]
  },
  {
   "tileId": "8852",
   "name": "8852",
   "color": "yellow",
   "junctions": [
    {
     "position": "tpCenter",
     "junctionType": "whistleStop",
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
     "connectionType": "normal"
    },
    {
     "position1": "tpCenter",
     "position2": "tp4SideA",
     "connectionType": "normal"
    }
   ]
  },
  {
   "tileId": "8851",
   "name": "8851",
   "color": "yellow",
   "junctions": [
    {
     "position": "tpCurve2RightD",
     "junctionType": "whistleStop",
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
     "connectionType": "normal"
    },
    {
     "position1": "tpCurve2RightD",
     "position2": "tp4SideB",
     "connectionType": "normal"
    }
   ]
  },
  {
   "tileId": "-80020",
   "name": "2 cities Initial",
   "color": "ground",
   "junctions": [
    {
     "position": "tp2SideA",
     "junctionType": "city"
    },
    {
     "position": "tp2SideD",
     "junctionType": "city"
    }
   ],
   "connections": [],
   "isBase": true
  },
  {
   "tileId": "-80004",
   "name": "Beijing",
   "color": "yellow",
   "junctions": [
    {
     "position": "tp3SideB",
     "junctionType": "city",
     "revenue": {
      "position": "tp3CornerA",
      "amount": 20
     }
    },
    {
     "position": "tp3SideC",
     "junctionType": "city",
     "revenue": {
      "position": "tp3CornerA",
      "amount": 20
     }
    },
    {
     "position": "tp3SideE",
     "junctionType": "city",
     "revenue": {
      "position": "tp3CornerA",
      "amount": 20
     }
    },
    {
     "position": "tp3SideF",
     "junctionType": "city",
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
     "connectionType": "normal"
    },
    {
     "position1": "tp3SideC",
     "position2": "tp4SideC",
     "connectionType": "normal"
    },
    {
     "position1": "tp3SideB",
     "position2": "tp4SideB",
     "connectionType": "normal"
    },
    {
     "position1": "tp3SideF",
     "position2": "tp4SideF",
     "connectionType": "normal"
    }
   ],
   "adornments": [
    {
     "position": "tpCenter",
     "adornmentType": "text",
     "text": "Beijing"
    }
   ],
   "isBase": true
  },
  {
   "tileId": "-80003",
   "name": "Shanghai",
   "color": "ground",
   "junctions": [
    {
     "position": "tp2CornerA",
     "junctionType": "city"
    }
   ],
   "connections": [],
   "adornments": [
    {
     "position": "tp3CornerF",
     "adornmentType": "text",
     "text": "S"
    }
   ],
   "isBase": true
  },
  {
   "tileId": "-80002",
   "name": "2 Medium Cities",
   "color": "ground",
   "junctions": [
    {
     "position": "tp2SideA",
     "junctionType": "city"
    },
    {
     "position": "tp2SideD",
     "junctionType": "city"
    }
   ],
   "connections": [],
   "isBase": true
  },
  {
   "tileId": "-80001",
   "name": "Medium City",
   "color": "ground",
   "junctions": [
    {
     "position": "tp2CornerA",
     "junctionType": "city"
    }
   ],
   "connections": [],
   "isBase": true
  },
  {
   "tileId": "8888",
   "name": "Beijing",
   "color": "gray",
   "junctions": [
    {
     "position": "tp3SideE",
     "junctionType": "city",
     "revenue": {
      "position": "tp3CornerA",
      "amount": 80
     }
    },
    {
     "position": "tp3SideD",
     "junctionType": "city",
     "revenue": {
      "position": "tp3CornerA",
      "amount": 80
     }
    },
    {
     "position": "tp3SideC",
     "junctionType": "city",
     "revenue": {
      "position": "tp3CornerA",
      "amount": 80
     }
    },
    {
     "position": "tp3SideB",
     "junctionType": "city",
     "revenue": {
      "position": "tp3CornerA",
      "amount": 80
     }
    },
    {
     "position": "tp3SideA",
     "junctionType": "city",
     "revenue": {
      "position": "tp3CornerA",
      "amount": 80
     }
    },
    {
     "position": "tp3SideF",
     "junctionType": "city",
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
     "connectionType": "normal"
    },
    {
     "position1": "tp3SideB",
     "position2": "tp4SideB",
     "connectionType": "normal"
    },
    {
     "position1": "tp3SideA",
     "position2": "tp4SideA",
     "connectionType": "normal"
    },
    {
     "position1": "tp3SideF",
     "position2": "tp4SideF",
     "connectionType": "normal"
    },
    {
     "position1": "tp3SideE",
     "position2": "tp4SideE",
     "connectionType": "normal"
    },
    {
     "position1": "tp3SideD",
     "position2": "tp4SideD",
     "connectionType": "normal"
    },
    {
     "position1": "tp3SideD",
     "position2": "tp4SideC",
     "connectionType": "normal"
    },
    {
     "position1": "tp3SideD",
     "position2": "tp4SideB",
     "connectionType": "normal"
    },
    {
     "position1": "tp3SideD",
     "position2": "tp4SideA",
     "connectionType": "normal"
    },
    {
     "position1": "tp3SideD",
     "position2": "tp4SideF",
     "connectionType": "normal"
    },
    {
     "position1": "tp3SideD",
     "position2": "tp4SideE",
     "connectionType": "normal"
    },
    {
     "position1": "tp3SideC",
     "position2": "tp4SideB",
     "connectionType": "normal"
    },
    {
     "position1": "tp3SideC",
     "position2": "tp4SideA",
     "connectionType": "normal"
    },
    {
     "position1": "tp3SideC",
     "position2": "tp4SideF",
     "connectionType": "normal"
    },
    {
     "position1": "tp3SideC",
     "position2": "tp4SideE",
     "connectionType": "normal"
    },
    {
     "position1": "tp3SideC",
     "position2": "tp4SideE",
     "connectionType": "normal"
    },
    {
     "position1": "tp3SideC",
     "position2": "tp4SideD",
     "connectionType": "normal"
    },
    {
     "position1": "tp3SideB",
     "position2": "tp4SideC",
     "connectionType": "normal"
    },
    {
     "position1": "tp3SideB",
     "position2": "tp4SideA",
     "connectionType": "normal"
    },
    {
     "position1": "tp3SideB",
     "position2": "tp4SideF",
     "connectionType": "normal"
    },
    {
     "position1": "tp3SideB",
     "position2": "tp4SideE",
     "connectionType": "normal"
    },
    {
     "position1": "tp3SideB",
     "position2": "tp4SideD",
     "connectionType": "normal"
    },
    {
     "position1": "tp3SideA",
     "position2": "tp4SideB",
     "connectionType": "normal"
    },
    {
     "position1": "tp3SideA",
     "position2": "tp4SideC",
     "connectionType": "normal"
    },
    {
     "position1": "tp3SideA",
     "position2": "tp4SideD",
     "connectionType": "normal"
    },
    {
     "position1": "tp3SideA",
     "position2": "tp4SideE",
     "connectionType": "normal"
    },
    {
     "position1": "tp3SideA",
     "position2": "tp4SideF",
     "connectionType": "normal"
    },
    {
     "position1": "tp3SideF",
     "position2": "tp4SideE",
     "connectionType": "normal"
    },
    {
     "position1": "tp3SideF",
     "position2": "tp4SideD",
     "connectionType": "normal"
    },
    {
     "position1": "tp3SideF",
     "position2": "tp4SideC",
     "connectionType": "normal"
    },
    {
     "position1": "tp3SideF",
     "position2": "tp4SideB",
     "connectionType": "normal"
    },
    {
     "position1": "tp3SideF",
     "position2": "tp4SideA",
     "connectionType": "normal"
    },
    {
     "position1": "tp3SideE",
     "position2": "tp4SideD",
     "connectionType": "normal"
    },
    {
     "position1": "tp3SideE",
     "position2": "tp4SideC",
     "connectionType": "normal"
    },
    {
     "position1": "tp3SideE",
     "position2": "tp4SideB",
     "connectionType": "normal"
    },
    {
     "position1": "tp3SideE",
     "position2": "tp4SideA",
     "connectionType": "normal"
    },
    {
     "position1": "tp3SideE",
     "position2": "tp4SideF",
     "connectionType": "normal"
    }
   ],
   "adornments": [
    {
     "position": "tp3CornerF",
     "adornmentType": "text",
     "text": "B"
    }
   ]
  },
  {
   "tileId": "-503",
   "name": "-503",
   "color": "fixed",
   "junctions": [
    {
     "position": "tp2CornerE",
     "junctionType": "whistleStop"
    }
   ],
   "connections": [
    {
     "position1": "tp4SideD",
     "position2": "tp2CornerE",
     "connectionType": "normal"
    },
    {
     "position1": "tp2CornerE",
     "position2": "tp4SideE",
     "connectionType": "normal"
    }
   ],
   "isBase": true
  },
  {
   "tileId": "-557",
   "name": "-557",
   "color": "fixed",
   "junctions": [
    {
     "position": "tpCenter",
     "junctionType": "city"
    }
   ],
   "connections": [
    {
     "position1": "tpCenter",
     "position2": "tp4SideC",
     "connectionType": "normal"
    },
    {
     "position1": "tpCenter",
     "position2": "tp4SideF",
     "connectionType": "normal"
    }
   ],
   "isBase": true
  },
  {
   "tileId": "-558",
   "name": "-558",
   "color": "fixed",
   "junctions": [
    {
     "position": "tp1SideF",
     "junctionType": "whistleStop",
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
     "connectionType": "normal"
    },
    {
     "position1": "tp1SideF",
     "position2": "tp4SideE",
     "connectionType": "normal"
    }
   ],
   "isBase": true
  },
  {
   "tileId": "1481",
   "name": "1481",
   "color": "brown",
   "junctions": [
    {
     "position": "tpCenter",
     "junctionType": "doubleCity",
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
     "connectionType": "normal"
    },
    {
     "position1": "tpCenter",
     "position2": "tp4SideD",
     "connectionType": "normal"
    },
    {
     "position1": "tpCenter",
     "position2": "tp4SideB",
     "connectionType": "normal"
    }
   ]
  },
  {
   "tileId": "1482",
   "name": "1482",
   "color": "brown",
   "junctions": [
    {
     "position": "tpCenter",
     "junctionType": "tripleCity",
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
     "connectionType": "normal"
    },
    {
     "position1": "tpCenter",
     "position2": "tp4SideA",
     "connectionType": "normal"
    },
    {
     "position1": "tpCenter",
     "position2": "tp4SideB",
     "connectionType": "normal"
    },
    {
     "position1": "tpCenter",
     "position2": "tp4SideC",
     "connectionType": "normal"
    },
    {
     "position1": "tpCenter",
     "position2": "tp4SideD",
     "connectionType": "normal"
    },
    {
     "position1": "tpCenter",
     "position2": "tp4SideE",
     "connectionType": "normal"
    }
   ],
   "adornments": [
    {
     "position": "tp3CornerE",
     "adornmentType": "text",
     "text": "S"
    }
   ]
  },
  {
   "tileId": "1483",
   "name": "1483",
   "color": "green",
   "junctions": [
    {
     "position": "tpCenter",
     "junctionType": "doubleCity",
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
     "connectionType": "normal"
    },
    {
     "position1": "tpCenter",
     "position2": "tp4SideD",
     "connectionType": "normal"
    },
    {
     "position1": "tpCenter",
     "position2": "tp4SideE",
     "connectionType": "normal"
    },
    {
     "position1": "tpCenter",
     "position2": "tp4SideF",
     "connectionType": "normal"
    }
   ],
   "adornments": [
    {
     "position": "tp3CornerE",
     "adornmentType": "text",
     "text": "B"
    }
   ]
  },
  {
   "tileId": "1484",
   "name": "1484",
   "color": "brown",
   "junctions": [
    {
     "position": "tpCenter",
     "junctionType": "tripleCity",
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
     "connectionType": "normal"
    },
    {
     "position1": "tpCenter",
     "position2": "tp4SideA",
     "connectionType": "normal"
    },
    {
     "position1": "tpCenter",
     "position2": "tp4SideB",
     "connectionType": "normal"
    },
    {
     "position1": "tpCenter",
     "position2": "tp4SideC",
     "connectionType": "normal"
    },
    {
     "position1": "tpCenter",
     "position2": "tp4SideD",
     "connectionType": "normal"
    }
   ],
   "adornments": [
    {
     "position": "tp3CornerE",
     "adornmentType": "text",
     "text": "B"
    }
   ]
  },
  {
   "tileId": "-10002",
   "name": "-10001",
   "color": "yellow",
   "junctions": [
    {
     "position": "tpCenter",
     "junctionType": "city",
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
     "connectionType": "normal"
    },
    {
     "position1": "tpCenter",
     "position2": "tp4SideE",
     "connectionType": "normal"
    },
    {
     "position1": "tpCenter",
     "position2": "tp4SideD",
     "connectionType": "normal"
    }
   ],
   "adornments": [
    {
     "position": "tp3CornerE",
     "adornmentType": "text",
     "text": "B"
    }
   ],
   "isBase": true
  },
  {
   "tileId": "-10003",
   "name": "-10002",
   "color": "green",
   "junctions": [
    {
     "position": "tpCenter",
     "junctionType": "doubleCity",
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
     "connectionType": "normal"
    },
    {
     "position1": "tpCenter",
     "position2": "tp4SideB",
     "connectionType": "normal"
    },
    {
     "position1": "tpCenter",
     "position2": "tp4SideD",
     "connectionType": "normal"
    },
    {
     "position1": "tpCenter",
     "position2": "tp4SideE",
     "connectionType": "normal"
    }
   ],
   "adornments": [
    {
     "position": "tp3CornerE",
     "adornmentType": "text",
     "text": "S"
    }
   ],
   "isBase": true
  },
  {
   "tileId": "-30006",
   "name": "Reading",
   "color": "fixed",
   "junctions": [
    {
     "position": "tp2CornerA",
     "junctionType": "city",
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
     "connectionType": "normal"
    },
    {
     "position1": "tp4SideE",
     "position2": "tp4SideC",
     "connectionType": "normal"
    },
    {
     "position1": "tp4SideB",
     "position2": "tp4SideD",
     "connectionType": "normal"
    },
    {
     "position1": "tp4SideD",
     "position2": "tp4SideC",
     "connectionType": "normal"
    }
   ],
   "isBase": true
  },
  {
   "tileId": "-30007",
   "name": "Reading intern",
   "color": "fixed",
   "junctions": [
    {
     "position": "tp2CornerA",
     "junctionType": "city",
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
     "connectionType": "normal"
    },
    {
     "position1": "tp4SideE",
     "position2": "tp4SideC",
     "connectionType": "normal"
    },
    {
     "position1": "tp4SideB",
     "position2": "tp4SideD",
     "connectionType": "normal"
    },
    {
     "position1": "tp4SideD",
     "position2": "tp4SideC",
     "connectionType": "normal"
    },
    {
     "position1": "tp4SideE",
     "position2": "tp2CornerA",
     "connectionType": "normal"
    },
    {
     "position1": "tp4SideD",
     "position2": "tp2CornerA",
     "connectionType": "normal"
    },
    {
     "position1": "tp4SideB",
     "position2": "tp2CornerA",
     "connectionType": "normal"
    },
    {
     "position1": "tp4SideC",
     "position2": "tp2CornerA",
     "connectionType": "normal"
    }
   ],
   "isBase": true
  },
  {
   "tileId": "-10004",
   "name": "Stockholm",
   "color": "yellow",
   "junctions": [
    {
     "position": "tp2CornerA",
     "junctionType": "city",
     "revenue": {
      "position": "tp2CornerC",
      "amount": 30
     }
    },
    {
     "position": "tp2CornerE",
     "junctionType": "city",
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
     "connectionType": "normal"
    },
    {
     "position1": "tp2CornerE",
     "position2": "tp4SideE",
     "connectionType": "normal"
    }
   ],
   "adornments": [
    {
     "position": "tp3CornerF",
     "adornmentType": "text",
     "text": "Y"
    }
   ],
   "isBase": true
  },
  {
   "tileId": "403",
   "name": "Copenhagen",
   "color": "yellow",
   "junctions": [
    {
     "position": "tp1SideA",
     "junctionType": "city",
     "revenue": {
      "position": "tp3CornerA",
      "amount": 30
     }
    },
    {
     "position": "tp3SideD",
     "junctionType": "whistleStop",
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
     "connectionType": "normal"
    },
    {
     "position1": "tp3SideD",
     "position2": "tp4SideD",
     "connectionType": "normal"
    }
   ],
   "adornments": [
    {
     "position": "tp2CornerC",
     "adornmentType": "text",
     "text": "COP"
    }
   ]
  },
  {
   "tileId": "1121",
   "name": "Copenhagen",
   "color": "green",
   "junctions": [
    {
     "position": "tpCenter",
     "junctionType": "city",
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
     "connectionType": "normal"
    },
    {
     "position1": "tpCenter",
     "position2": "tp4SideB",
     "connectionType": "normal"
    },
    {
     "position1": "tpCenter",
     "position2": "tp4SideD",
     "connectionType": "normal"
    }
   ],
   "adornments": [
    {
     "position": "tp2SideA",
     "adornmentType": "text",
     "text": "COP"
    }
   ]
  },
  {
   "tileId": "1584",
   "name": "Copenhagen",
   "color": "brown",
   "junctions": [
    {
     "position": "tpCenter",
     "junctionType": "tripleCity",
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
     "connectionType": "normal"
    },
    {
     "position1": "tpCenter",
     "position2": "tp4SideE",
     "connectionType": "normal"
    },
    {
     "position1": "tpCenter",
     "position2": "tp4SideF",
     "connectionType": "normal"
    },
    {
     "position1": "tpCenter",
     "position2": "tp4SideA",
     "connectionType": "normal"
    },
    {
     "position1": "tpCenter",
     "position2": "tp4SideB",
     "connectionType": "normal"
    },
    {
     "position1": "tpCenter",
     "position2": "tp4SideC",
     "connectionType": "normal"
    }
   ],
   "adornments": [
    {
     "position": "tp3CornerB",
     "adornmentType": "text",
     "text": "COP"
    }
   ]
  },
  {
   "tileId": "-4007",
   "name": "Ferry",
   "color": "fixed",
   "junctions": [],
   "connections": [
    {
     "position1": "tp4SideD",
     "position2": "tp4SideE",
     "connectionType": "small"
    }
   ],
   "isBase": true
  },
  {
   "tileId": "-4008",
   "name": "Ferry",
   "color": "fixed",
   "junctions": [],
   "connections": [
    {
     "position1": "tp4SideD",
     "position2": "tp4SideF",
     "connectionType": "small"
    }
   ],
   "isBase": true
  },
  {
   "tileId": "-4009",
   "name": "Ferry",
   "color": "fixed",
   "junctions": [],
   "connections": [
    {
     "position1": "tp4SideD",
     "position2": "tp4SideA",
     "connectionType": "small"
    }
   ],
   "isBase": true
  },
  {
   "tileId": "-26001",
   "name": "Paris",
   "color": "yellow",
   "junctions": [
    {
     "position": "tp3SideA",
     "junctionType": "city",
     "revenue": {
      "position": "tpCenter",
      "amount": 50
     }
    },
    {
     "position": "tp3SideB",
     "junctionType": "city",
     "revenue": {
      "position": "tpCenter",
      "amount": 50
     }
    },
    {
     "position": "tp3SideC",
     "junctionType": "city",
     "revenue": {
      "position": "tpCenter",
      "amount": 50
     }
    },
    {
     "position": "tp3SideD",
     "junctionType": "city",
     "revenue": {
      "position": "tpCenter",
      "amount": 50
     }
    },
    {
     "position": "tp3SideE",
     "junctionType": "city",
     "revenue": {
      "position": "tpCenter",
      "amount": 50
     }
    },
    {
     "position": "tp3SideF",
     "junctionType": "city",
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
     "connectionType": "normal"
    },
    {
     "position1": "tp3SideB",
     "position2": "tp4SideB",
     "connectionType": "normal"
    },
    {
     "position1": "tp3SideC",
     "position2": "tp4SideC",
     "connectionType": "normal"
    },
    {
     "position1": "tp3SideD",
     "position2": "tp4SideD",
     "connectionType": "normal"
    },
    {
     "position1": "tp3SideE",
     "position2": "tp4SideE",
     "connectionType": "normal"
    },
    {
     "position1": "tp3SideF",
     "position2": "tp4SideF",
     "connectionType": "normal"
    }
   ],
   "isBase": true
  },
  {
   "tileId": "-26002",
   "name": "Nantes/Sstrasbourg",
   "color": "fixed",
   "junctions": [
    {
     "position": "tpCenter",
     "junctionType": "city",
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
     "connectionType": "normal"
    },
    {
     "position1": "tpCenter",
     "position2": "tp4SideB",
     "connectionType": "normal"
    },
    {
     "position1": "tpCenter",
     "position2": "tp4SideC",
     "connectionType": "normal"
    }
   ],
   "isBase": true
  },
  {
   "tileId": "-26003",
   "name": "Bordeaux",
   "color": "fixed",
   "junctions": [
    {
     "position": "tpCenter",
     "junctionType": "city",
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
     "connectionType": "normal"
    },
    {
     "position1": "tpCenter",
     "position2": "tp4SideB",
     "connectionType": "normal"
    },
    {
     "position1": "tpCenter",
     "position2": "tp4SideD",
     "connectionType": "normal"
    }
   ],
   "isBase": true
  },
  {
   "tileId": "-37001",
   "name": "RGTE",
   "color": "fixed",
   "junctions": [
    {
     "position": "tpCenter",
     "junctionType": "whistleStop"
    }
   ],
   "connections": [
    {
     "position1": "tpCenter",
     "position2": "tp4SideA",
     "connectionType": "normal"
    }
   ],
   "isBase": true
  },
  {
   "tileId": "-37002",
   "name": "ZKB",
   "color": "fixed",
   "junctions": [
    {
     "position": "tpCenter",
     "junctionType": "whistleStop"
    },
    {
     "position": "tpCurve1LeftE",
     "junctionType": "whistleStop",
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
     "connectionType": "normal"
    },
    {
     "position1": "tpCurve1LeftE",
     "position2": "tp4SideE",
     "connectionType": "normal"
    },
    {
     "position1": "tpCurve1LeftE",
     "position2": "tp4SideF",
     "connectionType": "normal"
    }
   ],
   "isBase": true
  },
  {
   "tileId": "-37003",
   "name": "EHS",
   "color": "fixed",
   "junctions": [
    {
     "position": "tpCenter",
     "junctionType": "whistleStop"
    }
   ],
   "connections": [
    {
     "position1": "tpCenter",
     "position2": "tp4SideA",
     "connectionType": "normal"
    },
    {
     "position1": "tp4SideF",
     "position2": "tp4SideE",
     "connectionType": "normal"
    }
   ],
   "isBase": true
  },
  {
   "tileId": "-37007",
   "name": "T",
   "color": "ground",
   "junctions": [
    {
     "position": "tpCenter",
     "junctionType": "city"
    },
    {
     "position": "tp1CornerC",
     "junctionType": "none"
    }
   ],
   "connections": [],
   "adornments": [
    {
     "position": "tp3CornerF",
     "adornmentType": "text",
     "text": "T"
    }
   ],
   "isBase": true
  },
  {
   "tileId": "-37008",
   "name": "X",
   "color": "ground",
   "junctions": [
    {
     "position": "tpCenter",
     "junctionType": "city"
    }
   ],
   "connections": [],
   "adornments": [
    {
     "position": "tp3CornerF",
     "adornmentType": "text",
     "text": "X"
    }
   ],
   "isBase": true
  },
  {
   "tileId": "-37009",
   "name": "Bregenz",
   "color": "green",
   "junctions": [
    {
     "position": "tpCenter",
     "junctionType": "city",
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
     "connectionType": "normal"
    }
   ],
   "isBase": true
  },
  {
   "tileId": "-37010",
   "name": "BudaPest",
   "color": "yellow",
   "junctions": [
    {
     "position": "tp1SideF",
     "junctionType": "city",
     "revenue": {
      "position": "tp2SideB",
      "amount": 40
     }
    },
    {
     "position": "tp2CornerD",
     "junctionType": "city",
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
     "connectionType": "normal"
    },
    {
     "position1": "tp2CornerD",
     "position2": "tp4SideC",
     "connectionType": "normal"
    },
    {
     "position1": "tp1SideF",
     "position2": "tp4SideE",
     "connectionType": "normal"
    },
    {
     "position1": "tp1SideF",
     "position2": "tp4SideA",
     "connectionType": "normal"
    }
   ],
   "isBase": true
  },
  {
   "tileId": "-37011",
   "name": "Marburg",
   "color": "yellow",
   "junctions": [
    {
     "position": "tpCenter",
     "junctionType": "city",
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
     "connectionType": "normal"
    }
   ],
   "adornments": [
    {
     "position": "tp3CornerC",
     "adornmentType": "text",
     "text": "X"
    }
   ],
   "isBase": true
  },
  {
   "tileId": "-37012",
   "name": "Wien",
   "color": "yellow",
   "junctions": [
    {
     "position": "tp2CornerB",
     "junctionType": "city",
     "revenue": {
      "position": "tpCenter",
      "amount": 40
     }
    },
    {
     "position": "tpCurve2LeftF",
     "junctionType": "city",
     "revenue": {
      "position": "tpCenter",
      "amount": 40
     }
    },
    {
     "position": "tpCurve2RightE",
     "junctionType": "city",
     "revenue": {
      "position": "tpCenter",
      "amount": 40
     }
    },
    {
     "position": "tp2CornerD",
     "junctionType": "city",
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
     "connectionType": "normal"
    },
    {
     "position1": "tpCurve2LeftF",
     "position2": "tp4SideF",
     "connectionType": "normal"
    },
    {
     "position1": "tpCurve2RightE",
     "position2": "tp4SideE",
     "connectionType": "normal"
    },
    {
     "position1": "tp2CornerD",
     "position2": "tp4SideD",
     "connectionType": "normal"
    }
   ],
   "adornments": [
    {
     "position": "tp2CornerC",
     "adornmentType": "text",
     "text": "Wien"
    }
   ],
   "isBase": true
  },
  {
   "tileId": "-37156",
   "name": "-37156",
   "color": "yellow",
   "junctions": [
    {
     "position": "tpCurve2RightF",
     "junctionType": "whistleStop",
     "revenue": {
      "position": "tp3CornerA",
      "amount": 10
     }
    },
    {
     "position": "tpCurve2LeftC",
     "junctionType": "whistleStop",
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
     "connectionType": "normal"
    },
    {
     "position1": "tpCurve2RightF",
     "position2": "tp4SideD",
     "connectionType": "normal"
    },
    {
     "position1": "tpCurve2LeftC",
     "position2": "tp4SideC",
     "connectionType": "normal"
    },
    {
     "position1": "tpCurve2LeftC",
     "position2": "tp4SideE",
     "connectionType": "normal"
    }
   ],
   "isBase": true
  },
  {
   "tileId": "-37103",
   "name": "-37103",
   "color": "yellow",
   "junctions": [
    {
     "position": "tp2CornerA",
     "junctionType": "whistleStop",
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
     "connectionType": "normal"
    },
    {
     "position1": "tp2CornerA",
     "position2": "tp4SideF",
     "connectionType": "normal"
    }
   ],
   "isBase": true
  },
  {
   "tileId": "-37109",
   "name": "-37109",
   "color": "yellow",
   "junctions": [],
   "connections": [
    {
     "position1": "tp4SideE",
     "position2": "tp4SideB",
     "connectionType": "normal"
    }
   ],
   "isBase": true
  },
  {
   "tileId": "-37123",
   "name": "-37123",
   "color": "green",
   "junctions": [],
   "connections": [
    {
     "position1": "tp4SideA",
     "position2": "tp4SideD",
     "connectionType": "normal"
    },
    {
     "position1": "tp4SideA",
     "position2": "tp4SideE",
     "connectionType": "normal"
    }
   ],
   "isBase": true
  },
  {
   "tileId": "-37158",
   "name": "-37158",
   "color": "yellow",
   "junctions": [
    {
     "position": "tp1SideA",
     "junctionType": "whistleStop",
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
     "connectionType": "normal"
    },
    {
     "position1": "tp1SideA",
     "position2": "tp4SideF",
     "connectionType": "normal"
    }
   ],
   "isBase": true
  },
  {
   "tileId": "-37206",
   "name": "Fuenfkirchen",
   "color": "green",
   "junctions": [
    {
     "position": "tpCenter",
     "junctionType": "city",
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
     "connectionType": "normal"
    },
    {
     "position1": "tpCenter",
     "position2": "tp4SideF",
     "connectionType": "normal"
    },
    {
     "position1": "tpCenter",
     "position2": "tp4SideC",
     "connectionType": "normal"
    }
   ],
   "isBase": true
  },
  {
   "tileId": "-37402",
   "name": "Prag",
   "color": "yellow",
   "junctions": [
    {
     "position": "tpCenter",
     "junctionType": "city",
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
     "connectionType": "normal"
    },
    {
     "position1": "tpCenter",
     "position2": "tp4SideB",
     "connectionType": "normal"
    }
   ],
   "adornments": [
    {
     "position": "tp3CornerF",
     "adornmentType": "text",
     "text": "X"
    }
   ],
   "isBase": true
  },
  {
   "tileId": "-42",
   "name": "-42",
   "color": "fixed",
   "junctions": [],
   "connections": [
    {
     "position1": "tp4SideD",
     "position2": "tp4SideA",
     "connectionType": "normal"
    },
    {
     "position1": "tp4SideD",
     "position2": "tp4SideF",
     "connectionType": "normal"
    },
    {
     "position1": "tp4SideA",
     "position2": "tp4SideF",
     "connectionType": "normal"
    }
   ],
   "isBase": true
  },
  {
   "tileId": "-28",
   "name": "-28",
   "color": "fixed",
   "junctions": [],
   "connections": [
    {
     "position1": "tp4SideD",
     "position2": "tp4SideF",
     "connectionType": "normal"
    },
    {
     "position1": "tp4SideE",
     "position2": "tp4SideF",
     "connectionType": "normal"
    }
   ],
   "isBase": true
  },
  {
   "tileId": "-9700",
   "name": "CH-K1",
   "color": "fixed",
   "junctions": [
    {
     "position": "tp2CornerE",
     "junctionType": "whistleStop",
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
     "connectionType": "normal"
    },
    {
     "position1": "tp2CornerE",
     "position2": "tp4SideD",
     "connectionType": "normal"
    }
   ],
   "isBase": true
  },
  {
   "tileId": "-9701",
   "name": "CH-I9",
   "color": "fixed",
   "junctions": [
    {
     "position": "tp1SideB",
     "junctionType": "whistleStop",
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
     "connectionType": "normal"
    },
    {
     "position1": "tp1SideB",
     "position2": "tp4SideC",
     "connectionType": "normal"
    }
   ],
   "isBase": true
  },
  {
   "tileId": "-9702",
   "name": "CH-Philly",
   "color": "yellow",
   "junctions": [
    {
     "position": "tp2SideA",
     "junctionType": "city",
     "revenue": {
      "position": "tp3CornerA",
      "amount": 30
     }
    },
    {
     "position": "tp2SideD",
     "junctionType": "city",
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
     "connectionType": "normal"
    },
    {
     "position1": "tp2SideA",
     "position2": "tp4SideA",
     "connectionType": "normal"
    }
   ],
   "adornments": [
    {
     "position": "tp3SideB",
     "adornmentType": "text",
     "text": "OO"
    }
   ],
   "isBase": true
  },
  {
   "tileId": "-9703",
   "name": "CH-Baltimore",
   "color": "yellow",
   "junctions": [
    {
     "position": "tp2SideB",
     "junctionType": "city",
     "revenue": {
      "position": "tp3SideA",
      "amount": 30
     }
    },
    {
     "position": "tp2SideE",
     "junctionType": "city",
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
     "connectionType": "normal"
    },
    {
     "position1": "tp2SideB",
     "position2": "tp4SideB",
     "connectionType": "normal"
    }
   ],
   "adornments": [
    {
     "position": "tp3CornerA",
     "adornmentType": "text",
     "text": "OO"
    }
   ],
   "isBase": true
  },
  {
   "tileId": "9704",
   "name": "CH-X2",
   "color": "green",
   "junctions": [
    {
     "position": "tpCenter",
     "junctionType": "doubleCity",
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
     "connectionType": "normal"
    },
    {
     "position1": "tpCenter",
     "position2": "tp4SideE",
     "connectionType": "normal"
    },
    {
     "position1": "tpCenter",
     "position2": "tp4SideD",
     "connectionType": "normal"
    },
    {
     "position1": "tpCenter",
     "position2": "tp4SideC",
     "connectionType": "normal"
    },
    {
     "position1": "tpCenter",
     "position2": "tp4SideB",
     "connectionType": "normal"
    }
   ],
   "adornments": [
    {
     "position": "tp3SideA",
     "adornmentType": "text",
     "text": "DC"
    }
   ]
  },
  {
   "tileId": "9705",
   "name": "CH-X3",
   "color": "green",
   "junctions": [
    {
     "position": "tpCurve2LeftA",
     "junctionType": "city",
     "revenue": {
      "position": "tp3CornerA",
      "amount": 40
     }
    },
    {
     "position": "tpCurve2LeftD",
     "junctionType": "city",
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
     "connectionType": "normal"
    },
    {
     "position1": "tpCurve2LeftA",
     "position2": "tp4SideC",
     "connectionType": "normal"
    },
    {
     "position1": "tpCurve2LeftD",
     "position2": "tp4SideF",
     "connectionType": "normal"
    },
    {
     "position1": "tpCurve2LeftD",
     "position2": "tp4SideD",
     "connectionType": "normal"
    }
   ],
   "adornments": [
    {
     "position": "tp3CornerF",
     "adornmentType": "text",
     "text": "OO"
    }
   ]
  },
  {
   "tileId": "9706",
   "name": "CH-X4",
   "color": "green",
   "junctions": [
    {
     "position": "tp2CornerE",
     "junctionType": "city",
     "revenue": {
      "position": "tp3CornerD",
      "amount": 20
     }
    },
    {
     "position": "tp2CornerA",
     "junctionType": "city",
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
     "connectionType": "normal"
    },
    {
     "position1": "tpCurve1RightA",
     "position2": "tp4SideF",
     "connectionType": "normal"
    },
    {
     "position1": "tpCurve1LeftD",
     "position2": "tp4SideD",
     "connectionType": "normal"
    },
    {
     "position1": "tpCurve1LeftD",
     "position2": "tp4SideE",
     "connectionType": "normal"
    }
   ],
   "adornments": [
    {
     "position": "tp2CornerC",
     "adornmentType": "text",
     "text": "OO"
    }
   ]
  },
  {
   "tileId": "9707",
   "name": "CH-X5",
   "color": "green",
   "junctions": [
    {
     "position": "tpCurve2RightD",
     "junctionType": "city",
     "revenue": {
      "position": "tp3CornerE",
      "amount": 40
     }
    },
    {
     "position": "tpCurve2LeftA",
     "junctionType": "city",
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
     "connectionType": "normal"
    },
    {
     "position1": "tpCurve2LeftA",
     "position2": "tp4SideC",
     "connectionType": "normal"
    },
    {
     "position1": "tpCurve2RightD",
     "position2": "tp4SideD",
     "connectionType": "normal",
     "layer": 2
    },
    {
     "position1": "tpCurve2RightD",
     "position2": "tp4SideB",
     "connectionType": "normal",
     "layer": 2
    }
   ],
   "adornments": [
    {
     "position": "tp3CornerF",
     "adornmentType": "text",
     "text": "OO"
    }
   ]
  },
  {
   "tileId": "9708",
   "name": "CH-X6",
   "color": "brown",
   "junctions": [
    {
     "position": "tpCenter",
     "junctionType": "tripleCity",
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
     "connectionType": "normal"
    },
    {
     "position1": "tpCenter",
     "position2": "tp4SideB",
     "connectionType": "normal"
    },
    {
     "position1": "tpCenter",
     "position2": "tp4SideC",
     "connectionType": "normal"
    },
    {
     "position1": "tpCenter",
     "position2": "tp4SideD",
     "connectionType": "normal"
    },
    {
     "position1": "tpCenter",
     "position2": "tp4SideE",
     "connectionType": "normal"
    },
    {
     "position1": "tpCenter",
     "position2": "tp4SideF",
     "connectionType": "normal"
    }
   ],
   "adornments": [
    {
     "position": "tp3CornerA",
     "adornmentType": "text",
     "text": "DC"
    }
   ]
  },
  {
   "tileId": "9709",
   "name": "CH-X7",
   "color": "brown",
   "junctions": [
    {
     "position": "tpCenter",
     "junctionType": "doubleCity",
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
     "connectionType": "normal"
    },
    {
     "position1": "tpCenter",
     "position2": "tp4SideE",
     "connectionType": "normal"
    },
    {
     "position1": "tpCenter",
     "position2": "tp4SideD",
     "connectionType": "normal"
    },
    {
     "position1": "tpCenter",
     "position2": "tp4SideC",
     "connectionType": "normal"
    },
    {
     "position1": "tpCenter",
     "position2": "tp4SideB",
     "connectionType": "normal"
    }
   ],
   "adornments": [
    {
     "position": "tp3SideA",
     "adornmentType": "text",
     "text": "OO"
    }
   ]
  },
  {
   "tileId": "9710",
   "name": "CH-X8",
   "color": "gray",
   "junctions": [
    {
     "position": "tpCenter",
     "junctionType": "quadCity",
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
     "connectionType": "normal"
    },
    {
     "position1": "tpCenter",
     "position2": "tp4SideB",
     "connectionType": "normal"
    },
    {
     "position1": "tpCenter",
     "position2": "tp4SideC",
     "connectionType": "normal"
    },
    {
     "position1": "tpCenter",
     "position2": "tp4SideD",
     "connectionType": "normal"
    },
    {
     "position1": "tpCenter",
     "position2": "tp4SideE",
     "connectionType": "normal"
    },
    {
     "position1": "tpCenter",
     "position2": "tp4SideF",
     "connectionType": "normal"
    }
   ],
   "adornments": [
    {
     "position": "tp3CornerA",
     "adornmentType": "text",
     "text": "DC"
    }
   ]
  },
  {
   "tileId": "9711",
   "name": "CH-X9",
   "color": "gray",
   "junctions": [
    {
     "position": "tpCenter",
     "junctionType": "tripleCity",
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
     "connectionType": "normal"
    },
    {
     "position1": "tpCenter",
     "position2": "tp4SideC",
     "connectionType": "normal"
    },
    {
     "position1": "tpCenter",
     "position2": "tp4SideD",
     "connectionType": "normal"
    },
    {
     "position1": "tpCenter",
     "position2": "tp4SideE",
     "connectionType": "normal"
    },
    {
     "position1": "tpCenter",
     "position2": "tp4SideF",
     "connectionType": "normal"
    }
   ],
   "adornments": [
    {
     "position": "tp3SideA",
     "adornmentType": "text",
     "text": "OO"
    }
   ]
  },
  {
   "tileId": "915",
   "name": "915",
   "color": "gray",
   "junctions": [
    {
     "position": "tpCenter",
     "junctionType": "tripleCity",
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
     "connectionType": "normal"
    },
    {
     "position1": "tpCenter",
     "position2": "tp4SideC",
     "connectionType": "normal"
    },
    {
     "position1": "tpCenter",
     "position2": "tp4SideD",
     "connectionType": "normal"
    },
    {
     "position1": "tpCenter",
     "position2": "tp4SideE",
     "connectionType": "normal"
    },
    {
     "position1": "tpCenter",
     "position2": "tp4SideF",
     "connectionType": "normal"
    }
   ]
  },
  {
   "tileId": "-9712",
   "name": "CH-DC",
   "color": "ground",
   "junctions": [
    {
     "position": "tp2CornerC",
     "junctionType": "city"
    }
   ],
   "connections": [],
   "adornments": [
    {
     "position": "tp2SideE",
     "adornmentType": "text",
     "text": "DC"
    }
   ],
   "isBase": true
  },
  {
   "tileId": "9713",
   "name": "CH-X1",
   "color": "yellow",
   "junctions": [
    {
     "position": "tpCenter",
     "junctionType": "city",
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
     "connectionType": "normal"
    },
    {
     "position1": "tpCenter",
     "position2": "tp4SideD",
     "connectionType": "normal"
    }
   ],
   "adornments": [
    {
     "position": "tp3CornerF",
     "adornmentType": "text",
     "text": "DC"
    }
   ]
  }
 ]
}'''; 
}
