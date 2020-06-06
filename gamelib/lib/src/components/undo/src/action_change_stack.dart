part of undo;

class ActionsChangeStack extends ChangeStack {
  ActionsChangeStack() : super(); // no max

  Map<String, dynamic> toJson() {
    var undos = List<GameActionBase>.from(_undos);
    var ret = <String, dynamic>{
      'undos': undos.map<Map<String, dynamic>>((e) => e.toJson()).toList(),
    };

    return ret;
  }

  ActionsChangeStack._jsonHelper(List<GameActionBase> undos) : super() {
    for (var change in undos) {
      add(change);
    }
  }

  @override
  void _add(Change change, {String label, bool doExecute=true}) {
    if (change is! GameActionBase) {
      throw InvalidOperationError('Only RuleBase changes can be added to RulesChangeStack.');
    }
    if (label != null) {
      throw InvalidOperationError('Cannot set label during add, set on the RuleBase directly.');
    }
    super._add(change, label: change.label, doExecute: doExecute);
  }

  factory ActionsChangeStack.fromJson(Map<String, dynamic> json) {
    var item = json['undos'] as List<Map<String, dynamic>>;
    var undos = item.map<GameActionBase>((dynamic json) => ruleFromJson(json as Map<String, dynamic>)).toList();
    for (var undo in undos) {
      undos.add(undo);
    }

    return ActionsChangeStack._jsonHelper(undos);
  }
}
