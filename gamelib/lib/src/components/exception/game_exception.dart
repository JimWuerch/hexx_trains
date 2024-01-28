abstract class GameException implements Exception {
  String? message;

  GameException([this.message]);

  @override
  String toString() {
    return message == null ? 'Exception' : 'Exception: $message';
  }
}

