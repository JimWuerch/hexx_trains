/// Tile Designer only allows int id's.  The replacement list allows us to rename
/// tile id's to whatever name the game uses for them.
/// 
/// For example, 18Chesapeake has X1 to X9 tiles that need to be renamed from some other value.
class TileRename {
  final int id;
  final String replacementId;

  TileRename(this.id, this.replacementId);

  Map<String, dynamic> toJson() => <String, dynamic>{'id': id, 'replacementId': replacementId};

  TileRename.fromJson(Map<String, dynamic> json)
      : id = json['id'] as int,
        replacementId = json['replacementId'] as String;
}
