import 'package:gamelib/gamelib.dart';

abstract class ResponseModel extends GameModel {
  final ResponseCode responseCode;

  ResponseModel(Game game, String owner, String desc, this.responseCode) : super(game.gameId, owner, desc);

  @override
  Map<String, dynamic> toJson() {
    var ret = super.toJson();
    ret['responseCode'] = responseCode.toString().stripClassName();
    return ret;
  }

  ResponseModel.fromJson(Map<String, dynamic> json)
      : responseCode = ResponseCode.values.firstWhere((e) => e.toString() == 'ResponseCode.${json['responseCode'] as String?}'),
        super.fromJson(json);
}