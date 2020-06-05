// cloned from:  https://github.com/rodydavis/undo
// see LICENSE file in this dir
// 
// We are customizing the ChangeStack class for our usage

library undo;

import 'dart:async';
import 'dart:collection';

import 'package:hexxtrains/components/error/error.dart';
import 'package:hexxtrains/components/rules/rule.dart';

part 'src/undo_stack.dart';
part 'src/changes.dart';
part 'src/rules_change_stack.dart';