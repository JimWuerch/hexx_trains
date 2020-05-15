import 'dart:convert';

import 'stock_market_data.dart';

class StockMarketLoader {
  static StockMarketData load(String src) {
    Map<String, dynamic> data = jsonDecode(src);

    List<dynamic> jsonCells = data['Cells'];
    List<StockMarketCell> cells = [];

    for (var jsonCell in jsonCells) {
      cells.add(StockMarketCell(
        row: jsonCell['Row'],
        column: jsonCell['Column'],
        value: jsonCell['Value'],
        color: StockMarketCell.convertColor(jsonCell['Color']),
        isGoUp: jsonCell['IsGoUp'],
        isGoDown: jsonCell['IsGoDown'],
        isTop: jsonCell['IsTop'],
        isBottom: jsonCell['IsBottom'],
        barriers: jsonCell['Barriers'],
        isCloseOnEntry: jsonCell['CloseOnEntry'],
        isStarting: jsonCell['IsStarting'],
        isLeft: jsonCell['IsLeft'],
        isRight: jsonCell['IsRight']
      ));
    }

    return StockMarketData.fromCells(cells);
  }
}