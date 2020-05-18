import 'package:hexxtrains/game_data/game_data.dart';
import 'package:hexxtrains/components/stock_market/stock_market_loader.dart';

void main() {
  var stockData = StockMarketLoader.load(GameList.games[0].stockMarket);

  for (var cell in stockData.cells) {
    print('${cell.row}:${cell.column} ${cell.value} ${cell.color.toString()}');
  }
}