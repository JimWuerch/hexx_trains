part of undo;

abstract class Change {
  Change();

  factory Change.property(Object oldValue, void execute(), void undo(Object oldValue)) {
    return _PropertyChange(oldValue, execute, undo);
  }

  factory Change.inline(void execute(), void undo()) {
    return _InlineChange(execute, undo);
  }

  String label;

  void execute();

  void undo();
}

abstract class ChangeGroupBase {
  _ChangeGroup _openGroup;
  bool get isGrouping => _openGroup != null;

  void add(Change change) {
    if (isGrouping) {
      _openGroup.add(change);
    } else {
      _add(change);
    }
  }

  void _add(Change change);

  void clear();

  void group({String label}) {
    _openGroup = _ChangeGroup()..label = label;
  }

  void commit() {
    if (isGrouping) {
      _add(_openGroup);
      _openGroup = null;
    }
  }

  void discard() {
    if (isGrouping) {
      _openGroup.undo();
      _openGroup = null;
    }
  }

  void undo();
}

class _PropertyChange extends Change {
  final Object _oldValue;
  final Function _execute;
  final Function _undo;

  _PropertyChange(this._oldValue, this._execute(), this._undo(Object oldValue));

  void execute() {
    _execute();
  }

  void undo() {
    _undo(_oldValue);
  }
}

class _InlineChange extends Change {
  final Function _execute;
  final Function _undo;

  _InlineChange(this._execute(), this._undo());

  void execute() {
    _execute();
  }

  void undo() {
    _undo();
  }
}

class _ChangeGroup extends ChangeGroupBase implements Change {
  String label;

  final List<Change> _changes = [];

  void _add(Change change) {
    _changes.add(change);
    change.execute();
  }

  void clear() {
    _changes.clear();
  }

  void execute() {
    for (var c in _changes) {
      c.execute();
    }
    //_changes.forEach((c) => c.execute());
  }

  void undo() {
    for (var c in _changes.reversed) {
      c.undo();
    }
    //_changes.reversed.forEach((c) => c.undo());
  }
}
