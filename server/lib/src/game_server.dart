
import 'dart:async';

import 'package:gamelib/gamelib.dart';
import 'package:get_it/get_it.dart';

/// This is just a local server for now, it will run inside the client
class GameServer {
  Game game;
  int gameId;
  final _serverEventStreamController = StreamController<GameEvent>.broadcast();
  Stream<GameEvent> get serverEvents => _serverEventStreamController.stream.asBroadcastStream();
  StreamSubscription<GameEvent> gameEvents;

  GameServer(this.gameId) {
    game = Game(gameId, GetIt.I.get<TileDictionary>());
    game.subscribeToEvents(serverEvents);
    game.gameEvents.listen((event) {_handleGameEvent(event);});
  }

  void _handleGameEvent(GameEvent event) {
    print('Server: event ${event.description}');
  }

}