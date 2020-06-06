// cloned from:  https://github.com/rodydavis/undo
// see LICENSE file in this dir
// 
// We are customizing the ChangeStack class for our usage

library undo;

import 'dart:async';
import 'dart:collection';

import 'package:gamelib/src/components/error/error.dart';
import 'package:gamelib/src/components/action/game_action.dart';

part 'src/undo_stack.dart';
part 'src/changes.dart';
part 'src/action_change_stack.dart';