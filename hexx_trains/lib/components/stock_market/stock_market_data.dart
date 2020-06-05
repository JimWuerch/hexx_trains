import 'stock_market_cell.dart';

export 'stock_market_cell.dart';

class StockMarketData {
  final List<StockMarketCell> cells;
  final List<List<StockMarketCell>> market2D;
  final List<StockMarketCell> starting;
  final int rows;
  final int columns;

  StockMarketData._(
      {this.cells, this.market2D, this.starting, this.rows, this.columns});

  factory StockMarketData.fromCells(List<StockMarketCell> cells) {
    var rows = 0;
    var columns = 0;
    var starting = <StockMarketCell>[];

    // first get the size
    for (var cell in cells) {
      if (cell.row > rows) rows = cell.row;
      if (cell.column > columns) columns = cell.column;
    }

    // since row and column are 0 based, need to add one to get the count
    rows++;
    columns++;

    // Create all the empty cells
    var market2D = List<List<StockMarketCell>>(rows);
    for (var row = 0; row < rows; ++row) {
      var cur = List<StockMarketCell>(columns);
      market2D[row] = cur;
      // Market2D.Add(cur);
      // for (int col = 0; col < Columns; ++col)
      // {
      //     cur.Add(null);
      // }
    }

    // now we can just assign values
    for (var cell in cells) {
      market2D[cell.row][cell.column] = cell;
      if (cell.isStarting) {
        starting.add(cell);
      }
    }

    return StockMarketData._(
        cells: cells,
        market2D: market2D,
        starting: starting,
        rows: rows,
        columns: columns);
  }

  StockMarketCell getAt(int col, int row) {
    return market2D[row][col];
  }
}
