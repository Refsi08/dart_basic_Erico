import 'hero.dart';
import 'monster.dart';
import 'monster_ikan.dart';
import 'monster_ikanubur.dart';
import 'monster_ubur.dart';
import 'ultiMixin.dart';
import 'ulti_monster.dart';

// inheritance -> untuk melakukan penurunan apabila banyak class yang akan dibuat maka bisa di panggil dengan 1 parent
void main() {
  List<Monster> monster = [];
  monster.add(MonsterUbur());
  monster.add(MonsterIkan());
  monster.add(MonsterIkanUbur());

  for (Monster m in monster) {
    if (m is UltiMixin) {
      print((m as UltiMixin).drink());
    }
  }

  // h.sethealtPoint = 3;
  // m.sethealtPoint = 6;
  // u.sethealtPoint = 2;

  // print("Hero HP : " + h.gethealtPoint.toString());
  // print("Monster HP : " + m.gethealtPoint.toString());
  // print("Monster Ubur HP : " + u.gethealtPoint.toString());
  // print("Sound Hero :" + h.klillMonster());
  // print("Sound Monster :" + m.eatHuman());
  // print("Sound Monster Ubur :" + u.fly());
}
