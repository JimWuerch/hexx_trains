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

  static const String _map1830 =
      '''<map orientation="pointy" letters="vertical" arow="odd">
  <tiles>
    <tile location="A9" id="-901" arrows="2"/>
    <tile location="A11" id="-901" rotation="1" arrows="34" />
    <tile location="A17" id="-7" rotation="1" />
    <tile location="A19" id="-103" />
    <tile location="B10" id="-10" />
    <tile location="B12" id="0" />
    <tile location="B14" id="0" />
    <tile location="B16" id="-10" />
    <tile location="B18" id="0" cost="80" />
    <tile location="B20" id="-1" rotation="5" />
    <tile location="B22" id="0" />
    <tile location="B24" id="-902" rotation="2"/>
    <tile location="C7" id="0" />
    <tile location="C9" id="0" />
    <tile location="C11" id="0" />
    <tile location="C13" id="0" />
    <tile location="C15" id="-58" rotation="2"/>
    <tile location="C17" id="0" cost="120"/>
    <tile location="C19" id="0" cost="80"/>
    <tile location="C21" id="0" cost="120"/>
    <tile location="C23" id="0" />
    <tile location="D2" id="-5" />
    <tile location="D4" id="-1" rotation="3"/>
    <tile location="D6" id="0" cost="80"/>
    <tile location="D8" id="0" />
    <tile location="D10" id="-20" cost="80" cost_position="tp3CornerC"/>
    <tile location="D12" id="0" />
    <tile location="D14" id="-102"/>
    <tile location="D16" id="0" />
    <tile location="D18" id="0" />
    <tile location="D20" id="0" />
    <tile location="D22" id="0" cost="120"/>
    <tile location="D24" id="-7" rotation="2" />
    <tile location="E3" id="0" />
    <tile location="E5" id="-20" cost="80" rotation="1"/>
    <tile location="E7" id="-1" />
    <tile location="E9" id="-7" rotation="4" />
    <tile location="E11" id="-20" />
    <tile location="E13" id="0" />
    <tile location="E15" id="0" />
    <tile location="E17" id="0" cost="120"/>
    <tile location="E19" id="-10" />
    <tile location="E21" id="0" cost="120"/>
    <tile location="E23" id="-11" rotation="5" />
    <tile location="F2" id="-903" rotation="5" />
    <tile location="F4" id="-10" cost="80" />
    <tile location="F6" id="-105" />
    <tile location="F8" id="0" />
    <tile location="F10" id="-1" rotation="5"/>
    <tile location="F12" id="0" />
    <tile location="F14" id="0" />
    <tile location="F16" id="-10" cost="120"/>
    <tile location="F18" id="0" />
    <tile location="F20" id="-2" />
    <tile location="F22" id="-10" cost="80"/>
    <tile location="F24" id="-3" rotation="2" />
    <tile location="G3" id="0" />
    <tile location="G5" id="0" />
    <tile location="G7" id="-2" rotation="5"/>
    <tile location="G9" id="0" />
    <tile location="G11" id="0" />
    <tile location="G13" id="0" cost="120"/>
    <tile location="G15" id="0" cost="120"/>
    <tile location="G17" id="-2" />
    <tile location="G19" id="-21" rotation="1" cost="80" />
    <tile location="H2" id="0" />
    <tile location="H4" id="-10" />
    <tile location="H6" id="0" />
    <tile location="H8" id="0" />
    <tile location="H10" id="-10" />
    <tile location="H12" id="-101" />
    <tile location="H14" id="0" />
    <tile location="H16" id="-10" />
    <tile location="H18" id="-20" />
    <tile location="I1" id="-901" rotation="5" />
    <tile location="I3" id="0" />
    <tile location="I5" id="0" />
    <tile location="I7" id="0" />
    <tile location="I9" id="0" />
    <tile location="I11" id="0" cost="120" />
    <tile location="I13" id="0" />
    <tile location="I15" id="-11" />
    <tile location="I17" id="0" cost="80"/>
    <tile location="I19" id="-3" rotation="2" />
    <tile location="J2" id="-902" rotation="5"/>
    <tile location="J4" id="0" />
    <tile location="J6" id="0" />
    <tile location="J8" id="0" />
    <tile location="J10" id="0" cost="120"/>
    <tile location="J12" id="0" cost="120"/>
    <tile location="J14" id="-10" cost="80" />
    <tile location="K13" id="-902" rotation="4" />
    <tile location="K15" id="-104" rotation="3" />
  </tiles>
  <barriers>
    <barrier location="C17" side="5" />
    <barrier location="D12" side="0" />
    <barrier location="D12" side="5" />
    <barrier location="E7" side="2" />
  </barriers>
  <maptext>
    <text location="A19" text="Montreal" position="tp2CornerA" size="1" />
    <text location="A9" text="Canadian West" position="tp1CornerA" size="1"/>
    <text location="B10" text="Barrie" position="tpCenter" size="1" />
    <text location="B16" text="Ottawa" position="tpCenter" size="1" />
    <text location="B20" text="Burlington" position="tp1SideA" size="1" />
    <text location="B24" text="Maritime Provinces" position="tp1CornerA" size="1" />
    <text location="C15" text="Kingston" position="tp1CornerD" size="1" />
    <text location="D2" text="Lansing" position="tp2CornerA" size="1" />
    <text location="D4" text="Flint" position="tp1SideD" size="1" />
    <text location="D10" text="Hamilton" position="tp3CornerD" size="1" />
    <text location="D10" text="Toronto" position="tp3CornerA" size="1" />
    <text location="D10" text="OO" position="tp3SideE" size="1.5" />
    <text location="D14" text="Rochester" position="tp1CornerA" size="1" />
    <text location="E5" text="Detroit" position="tp2SideF" size="1" />
    <text location="E5" text="Windsor" position="tp2SideC" size="1" />
    <text location="E5" text="OO" position="tp3CornerA" size="1.5" />
    <text location="E7" text="London" position="tp1SideA" size="1" />
    <text location="E11" text="Dunkirk" position="tp3SideC" size="1" />
    <text location="E11" text="Buffalo" position="tp3SideF" size="1" />
    <text location="E11" text="OO" position="tp3SideB" size="1.5" />
    <text location="E19" text="Albany" position="tpCenter" size="1" />
    <text location="E23" text="Boston" position="tp2SideD" size="1" />
    <text location="E23" text="B" position="tp3SideE" size="1.5" />
    <text location="F2" text="Chicago" position="tp2CornerF" size="1" />
    <text location="F4" text="Toledo" position="tpCenter" size="1" />
    <text location="F6" text="Cleveland" position="tp2CornerA" size="1" />
    <text location="F10" text="Erie" position="tp1SideF" size="1" />
    <text location="F16" text="Scranton" position="tpCenter" size="1" />
    <text location="F20" text="Hartford" position="tp2SideA" size="1" />
    <text location="F20" text="New Haven" position="tp2SideE" size="1" />
    <text location="F22" text="Providence" position="tpCenter" size="1" />
    <text location="F24" text="Fall River" position="tpCenter" size="1" />
    <text location="G7" text="Akron" position="tp2SideF" size="1" />
    <text location="G7" text="Canton" position="tp2SideD" size="1" />
    <text location="G17" text="Allentown" position="tp1SideA" size="1" />
    <text location="G17" text="Reading" position="tp2SideC" size="1" />
    <text location="G19" text="Newark" position="tp2SideE" size=".8" />
    <text location="G19" text="New York" position="tp2SideB" size=".8" />
    <text location="G19" text="NY" position="tp3CornerF" size="1.5" />
    <text location="H4" text="Columbus" position="tpCenter" size="1" />
    <text location="H10" text="Pittsburgh" position="tpCenter" size="1" />
    <text location="H12" text="Altoona" position="tp2CornerA" size="1" />
    <text location="H16" text="Lancaster" position="tpCenter" size="1" />
    <text location="H18" text="Trenton" position="tp3SideF" size="1" />
    <text location="H18" text="Philadelphia" position="tp1SideE" size="1" />
    <text location="H18" text="OO" position="tp3SideB" size="1.5" />
    <text location="I15" text="Baltimore" position="tp2CornerA" size="1" />
    <text location="I15" text="B" position="tp3SideE" size="1.5" />
    <text location="I19" text="Atlantic City" position="tpCenter" size="1" />
    <text location="J2" text="Gulf" position="tp3SideF" size="1" />
    <text location="J14" text="Washington" position="tpCenter" size="1" />
    <text location="K13" text="Deep South" position="tp1CornerD" size="1" />
    <text location="K15" text="Richmond" position="tp2CornerD" size="1" />
  </maptext>
  <terrains>
    <terrain type="river" location="B18" position="tp3SideD" />
  </terrains>
  <doodads>
    
  </doodads>
  <offmap_revenue>
    <revenue location="A9">
      <amount phase="0" value="30"/>
      <amount phase="5" value="50"/>
    </revenue>
  </offmap_revenue>
</map>''';

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
}
