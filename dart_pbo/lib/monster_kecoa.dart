import 'package:dart_pbo/monster.dart';
import 'package:dart_pbo/flying_monster.dart';

class MonsterKecoa extends Monster implements FlyingMonster {
  @override
  String fly() => "Syuuuuuuung ......";

  @override
  String move() {
    return "jalan jalan santay";
  }
}
