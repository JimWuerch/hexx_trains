enum CellColors { white, yellow, orange, brown }

class BarrierSides {
  static const int none = 0x0;
  static const int top = 0x1;
  static const int left = 0x2;
  static const int bottom = 0x4;
  static const int right = 0x8;
}

class StockMarketCell {
  final int row;
  final int column;
  final int value;
  final CellColors color;
  final bool isGoUp; // go up instead of right
  final bool isGoDown; // go down instead of left
  final bool isTop; // at the top row
  final bool isBottom; // at the bottom row
  final int barriers;
  final bool isCloseOnEntry;
  final bool isStarting;
  final bool isLeft; // can't go any more left
  final bool isRight; // can't go any more right
  bool get hasBarrier => barriers != BarrierSides.none;

  StockMarketCell(
      {this.row,
      this.column,
      this.value,
      this.color,
      this.isGoUp,
      this.isGoDown,
      this.isTop,
      this.isBottom,
      this.barriers,
      this.isCloseOnEntry,
      this.isStarting,
      this.isLeft,
      this.isRight});

  static CellColors convertColor(String color) {
    color = color.toLowerCase();
    if (color == 'white') {
      return CellColors.white;
    } else if (color == 'yellow') {
      return CellColors.yellow;
    } else if (color == 'orange') {
      return CellColors.orange;
    } else if (color == 'brown') {
      return CellColors.brown;
    } else {
      throw ArgumentError('Unknow CellColor $color');
    }
  }
}
