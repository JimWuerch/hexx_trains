import 'package:gamelib/gamelib.dart';

class PlaceTileRule extends RuleBase {
  static const String _name = 'placeTile';
  final PublicCompany company;
  final int q;
  final int r;
  final HexTile selected;

  PlaceTileRule(Player owner, this.company, this.q, this.r, this.selected) : super(owner, _name) {
    label = 'PlaceTileRule($q,$r)';
  }

  @override
  void execute() {
    Game.instance.gameMap.tileState.replaceTile(q, r, selected);
  }

  @override
  void undo() {
    Game.instance.changeStack.undo();
  }

  @override
  String get message => '$owner placed tile ${selected.tileDef.tileId} at ${GameMap.getLocation(q, r)}';

  @override
  Map<String, dynamic> toJson() {
    var ret = super.toJson();
    ret['company'] = company.id;
    ret['location'] = GameMap.getLocation(q, r);
    ret['selected'] = selected.toJson();
    return ret;
  }

  PlaceTileRule._jsonHelper(this.company, this.q, this.r, this.selected, Map<String, dynamic> json)
      : super.fromJson(json);

  factory PlaceTileRule.fromJson(Map<String, dynamic> json) {
    var company = Game.instance.getPublicCompany(json['company'] as String);
    var coords = GameMap.getCoords(json['location'] as String);
    var selected = HexTile.fromJson(json['selected'] as Map<String, dynamic>);
    return PlaceTileRule._jsonHelper(company, coords.x, coords.y, selected, json);
  }
}
