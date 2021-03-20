import 'package:dart_pbo/character.dart';

abstract class Monster extends Character {
  String eatHuman() => "Grr... Delicious.. yummy..";
  String move();
}
