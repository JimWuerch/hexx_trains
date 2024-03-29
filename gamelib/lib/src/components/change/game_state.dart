import 'package:gamelib/gamelib.dart';
import 'package:gamelib/src/components/undo/undo.dart' as undo;

export 'map_tile_state.dart';

typedef StateVarCallback = void Function(GameStateVar);

abstract class GameState {
  String get label;
  StateVarCallback? onChanged;
  Game? get game;
}

abstract class GameStateBase implements GameState {
  final String _label;
  final Game? _game;

  @override
  StateVarCallback? onChanged;

  GameStateBase(this._game, this._label, this.onChanged);

  @override
  Game? get game => _game;

  @override
  String get label => _label;
}

class GameStateVar<T> extends GameStateBase {
  T _value;
  final ChangeStack? _changeStack; // used for unit testing only

  GameStateVar(Game? game, String name, T startValue,
      {StateVarCallback? onChanged, ChangeStack? changeStack})
      : _value = startValue,
        _changeStack = changeStack,
        super(game, name, onChanged);

  T get value => _value;
  set value(T newValue) {
    if (_changeStack == null) {
      game!.changeStack.add(undo.Change.property(_value,
          () => _change(newValue), (oldValue) => _change(oldValue as T)));
    } else {
      _changeStack!.add(undo.Change.property(_value, () => _change(newValue),
          (oldValue) => _change(oldValue as T)));
    }
  }

  void _change(T newValue) {
    _value = newValue;
    if (onChanged != null) onChanged!(this);
  }

  @override
  String toString() {
    return _value.toString();
  }
}
