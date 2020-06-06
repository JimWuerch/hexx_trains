import 'package:gamelib/src/components/undo/undo.dart' as undo;

export 'map_tile_state.dart';

typedef StateVarCallback = void Function(GameStateVar);

abstract class GameState {
  String get label;
  undo.ChangeStack get changeStack;
  StateVarCallback onChanged;
}

abstract class GameStateBase implements GameState {
  final String _label;
  final undo.ChangeStack _changeStack;

  @override
  StateVarCallback onChanged;

  GameStateBase(this._label, undo.ChangeStack changeStack, this.onChanged) : _changeStack = changeStack {
    if (_changeStack == null) {
      throw ArgumentError('changeStack cannot be null');
    }
  }

  @override
  undo.ChangeStack get changeStack => _changeStack;

  @override
  String get label => _label;
}

class GameStateVar<T> extends GameStateBase {
  T _value;

  GameStateVar(String name, T startValue, {StateVarCallback onChanged, undo.ChangeStack changeStack})
      : _value = startValue,
        super(name, changeStack, onChanged);

  T get value => _value;
  set value(T newValue) {
    _changeStack.add(undo.Change.property(_value, () => _change(newValue), (oldValue) => _change(oldValue as T)));
  }

  void _change(T newValue) {
    _value = newValue;
    if (onChanged != null) onChanged(this);
  }

  @override
  String toString() {
    return _value.toString();
  }
}



