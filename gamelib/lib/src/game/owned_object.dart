import 'package:gamelib/gamelib.dart';

import 'owner.dart';

abstract class OwnedObject extends GameObject {
  Owner owner;

  OwnedObject(this.owner);
}