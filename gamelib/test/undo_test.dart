import 'package:gamelib/gamelib.dart';
import 'package:mockito/mockito.dart';
import 'package:test/test.dart';

class UndoTest {
  late GameStateVar<String> stringVar;
  late GameStateVar<int> intVar;

  UndoTest(ChangeStack stack) {
    stringVar = GameStateVar(null, 'stringVar', 'foo', changeStack: stack);
    intVar = GameStateVar(null, 'intVar', 0, changeStack: stack);
  }

  void dump() {
    print('s:${stringVar.value} i:${intVar.value}');
  }
}

void main() {
  testUndoStack();
  testInlineChanges();
  testPropertyChanges();
  testGroup();
}

class ChangeMock extends Mock implements Change {}

void testUndoStack() {
  group('Undo stack', () {
    late ChangeStack stack;

    setUp(() {
      stack = ChangeStack();
    });

    test('should be undoable after adding change', () {
      stack.add(ChangeMock());
      expect(stack.canUndo, isTrue);
    });

    test('should not be redoable after adding change', () {
      stack.add(ChangeMock());
      expect(stack.canRedo, isFalse);
    });

    test('should execute added change', () {
      var change = ChangeMock();
      stack.add(change);
      verify(change.execute()).called(1);
      //change.getLogs(callsTo('execute')).verify(happenedOnce);
    });

    test('should not exceed max undos', () {
      stack = ChangeStack(max: 2)
        ..add(ChangeMock())
        ..add(ChangeMock())
        ..add(ChangeMock())
        ..undo()
        ..undo();

      expect(stack.canUndo, isFalse);
    });

    test('should invoke Change.undo() on undo', () {
      var change = ChangeMock();
      stack.add(change);
      stack.undo();
      verify(change.undo()).called(1);
      //change.getLogs(callsTo('undo')).verify(happenedOnce);
    });

    test('should invoke Change.execute() on redo', () {
      var change = ChangeMock();
      stack.add(change);
      clearInteractions(change);
      //change.clearLogs();
      stack.undo();

      stack.redo();
      verify(change.execute()).called(1);
      //change.getLogs(callsTo('execute')).verify(happenedOnce);
    });

    test('should not be undoable or redoable after clearing', () {
      stack.add(ChangeMock());
      stack.add(ChangeMock());
      stack.undo();
      stack.clear();

      expect(stack.canRedo, isFalse);
      expect(stack.canUndo, isFalse);
    });

    test('should group changes', () {
      stack.group();

      var change1 = ChangeMock();
      stack.add(change1);

      var change2 = ChangeMock();
      stack.add(change2);

      stack.commit();

      clearInteractions(change1);
      clearInteractions(change2);
      //change1.clearLogs();
      //change2.clearLogs();

      stack.undo();
      verify(change2.undo()).called(1);
      verify(change1.undo()).called(1);
      // change2.getLogs(callsTo('undo')).verify(happenedOnce);
      // change1.getLogs(callsTo('undo')).verify(happenedOnce);

      stack.redo();

      verify(change1.execute()).called(1);
      verify(change2.execute()).called(1);
      // change1.getLogs(callsTo('execute')).verify(happenedOnce);
      // change2.getLogs(callsTo('execute')).verify(happenedOnce);
    });

    test('should rollback discard change', () {
      stack.group();

      var change1 = ChangeMock();
      stack.add(change1);

      var change2 = ChangeMock();
      stack.add(change2);

      stack.discard();

      verify(change2.undo()).called(1);
      verify(change1.undo()).called(1);
      // change2.getLogs(callsTo('undo')).verify(happenedOnce);
      // change1.getLogs(callsTo('undo')).verify(happenedOnce);
      expect(stack.canUndo, isFalse);
    });
  });
}

void testInlineChanges() {
  group('Inline change', () {
    late ChangeStack stack;

    setUp(() {
      stack = ChangeStack();
    });

    test('should invoke execute closure', () {
      var value = false;
      stack.add(Change.inline(() => value = true, () => value = false));
      expect(value, isTrue);
    });

    test('should invoke undo closure', () {
      var value = false;
      stack.add(Change.inline(() => value = true, () => value = false));
      stack.undo();
      expect(value, isFalse);
    });
  });
}

void testPropertyChanges() {
  group('Property change', () {
    late ChangeStack stack;

    setUp(() {
      stack = ChangeStack();
    });

    test('should invoke execute closure', () {
      var value = false;
      stack.add(Change.property(value, () => value = true, (old) => value = old as bool));
      expect(value, isTrue);
    });

    test('should invoke undo closure', () {
      var value = false;
      stack.add(Change.property(value, () => value = true, (old) => value = old as bool));
      stack.undo();
      expect(value, isFalse);
    });
  });
}

void testGroup() {
  group('Group ChangeStack', () {
    late ChangeStack stack;

    setUp(() {
      stack = ChangeStack();
    });

    test('default no group', () {
      expect(stack.isGrouping, false);
    });

    test('should be grouping', () {
      stack.group();
      expect(stack.isGrouping, true);
    });

    test('local change isn\'t undoable', () {
      stack.group();
      stack.add(ChangeMock());
      expect(stack.canUndo, false);
    });

    test('single execute on commit', () {
      stack.group();
      var change = ChangeMock();
      stack.add(change);
      stack.commit();
      verify(change.execute()).called(1);
    });

    test('discard calls undo', () {
      stack.group();
      var change = ChangeMock();
      stack.add(change);
      verify(change.execute()).called(1);
      stack.discard();
      verify(change.undo()).called(1);
      expect(stack.isGrouping, false);
      expect(stack.canRedo, false);
      expect(stack.canUndo, false);
    });

    test('group undo', () {
      var change = UndoTest(stack);
      change.stringVar.value = 'foo2';

      stack.group();
      change.stringVar.value = 'bar';
      change.stringVar.value = 'baz';
      expect(change.stringVar.value, 'baz');
      stack.commit();
      stack.group();
      change.stringVar.value = 'bat';
      change.stringVar.value = 'pig';
      stack.commit();
      stack.undo();
      expect(change.stringVar.value, 'baz');
      stack.undo();
      expect(change.stringVar.value, 'foo2');
    });

    test('group redo', () {
      var change = UndoTest(stack);
      change.stringVar.value = 'foo2';

      stack.group();
      change.stringVar.value = 'bar';
      change.stringVar.value = 'baz';
      expect(change.stringVar.value, 'baz');
      stack.commit();
      stack.group();
      change.stringVar.value = 'bat';
      change.stringVar.value = 'pig';
      stack.commit();
      stack.undo();
      expect(change.stringVar.value, 'baz');
      stack.redo();
      expect(change.stringVar.value, 'pig');
      stack.undo();
      stack.undo();
      expect(change.stringVar.value, 'foo2');
      stack.redo();
      expect(change.stringVar.value, 'baz');
    });
  });
}
