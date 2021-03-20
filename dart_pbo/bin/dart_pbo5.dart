//Abstract class & interface

import 'dart:io';

import 'package:dart_pbo/hero.dart';
import 'package:dart_pbo/monster.dart';
import 'package:dart_pbo/monster_kecoa.dart';
import 'package:dart_pbo/monster_ubur_ubur.dart';
import 'package:dart_pbo/monster_ucoa.dart';
import 'package:dart_pbo/flying_monster.dart';

void main(List<String> arguments) async {
  List<Monster> monsters = [];

  monsters.add(MonsterUburUbur());
  monsters.add(MonsterKecoa());
  monsters.add(MonsterUcoa());

  for (Monster m in monsters) {
    if (m is FlyingMonster) {
      print((m as FlyingMonster).fly());
    }
  }
}
