part of undo;

class RulesChangeStack extends ChangeStack {
  RulesChangeStack() : super(); // no max

  Map<String, dynamic> toJson() {
    var undos = List<RuleBase>.from(_undos);
    var ret = <String, dynamic>{
      'undos': undos.map<Map<String, dynamic>>((e) => e.toJson()).toList(),
    };

    return ret;
  }

  RulesChangeStack._jsonHelper(List<RuleBase> undos) : super() {
    for (var change in undos) {
      add(change);
    }
  }

  @override
  void _add(Change change, {String label}) {
    if (change is! RuleBase) {
      throw InvalidOperationError('Only RuleBase changes can be added to RulesChangeStack.');
    }
    if (label != null) {
      throw InvalidOperationError('Cannot set label during add, set on the RuleBase directly.');
    }
    super._add(change, label: change.label);
  }

  factory RulesChangeStack.fromJson(Map<String, dynamic> json) {
    var item = json['undos'] as List<Map<String, dynamic>>;
    var undos = item.map<RuleBase>((dynamic json) => ruleFromJson(json as Map<String, dynamic>)).toList();
    for (var undo in undos) {
      undos.add(undo);
    }

    return RulesChangeStack._jsonHelper(undos);
  }
}
