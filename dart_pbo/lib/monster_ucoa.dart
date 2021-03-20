import 'package:dart_pbo/monster_ubur_ubur.dart';
import 'package:dart_pbo/flying_monster.dart';

class MonsterUcoa extends MonsterUburUbur implements FlyingMonster {
  @override
  String fly() {
    return "Terbang terbang melayang";
  }
}
