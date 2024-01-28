import 'package:gamelib/gamelib.dart';

class LayTileAction extends GameActionBase {
  static const String actionName = 'placeTile';
  final PublicCompany company;
  final int q;
  final int r;
  final HexTile selected;

  LayTileAction(Player owner, this.company, this.q, this.r, this.selected)
      : super(owner);

  @override
  String get message =>
      '$owner placed tile ${selected.tileDef.tileId} at ${GameMap.getLocation(q, r)}';

  @override
  String get name => actionName;

  @override
  Map<String, dynamic> toJson() {
    var ret = super.toJson();
    ret['company'] = company.id;
    ret['location'] = GameMap.getLocation(q, r);
    ret['selected'] = selected.toJson();
    return ret;
  }

  LayTileAction._jsonHelper(this.company, this.q, this.r, this.selected,
      Game game, Map<String, dynamic> json)
      : super.fromJson(game, json);

  factory LayTileAction.fromJson(Game game, Map<String, dynamic> json) {
    var company = game.getPublicCompany(json['company'] as String?);
    var coords = GameMap.getCoords(json['location'] as String);
    var selected =
        HexTile.fromJson(game, json['selected'] as Map<String, dynamic>);
    return LayTileAction._jsonHelper(
        company, coords.x, coords.y, selected, game, json);
  }
}
