import 'dart:convert';

import 'stock_market_data.dart';

class StockMarketLoader {
  static StockMarketData load(String src) {
    var data = jsonDecode(src) as Map<String, dynamic>;

    var jsonCells = data['Cells'] as List;
    var cells = <StockMarketCell>[];

    for (var jsonCell in jsonCells) {
      cells.add(StockMarketCell(
        row: jsonCell['Row'] as int,
        column: jsonCell['Column'] as int,
        value: jsonCell['Value'] as int,
        color: StockMarketCell.convertColor(jsonCell['Color'] as String),
        isGoUp: jsonCell['IsGoUp'] as bool,
        isGoDown: jsonCell['IsGoDown'] as bool,
        isTop: jsonCell['IsTop'] as bool,
        isBottom: jsonCell['IsBottom'] as bool,
        barriers: jsonCell['Barriers'] as int,
        isCloseOnEntry: jsonCell['CloseOnEntry'] as bool,
        isStarting: jsonCell['IsStarting'] as bool,
        isLeft: jsonCell['IsLeft'] as bool,
        isRight: jsonCell['IsRight'] as bool
      ));
    }

    return StockMarketData.fromCells(cells);
  }
}