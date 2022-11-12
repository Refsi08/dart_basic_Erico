import 'monster.dart';
import 'ultiMixin.dart';
import 'ulti_monster.dart';

class MonsterIkanUbur extends Monster  with UltiMixin implements UltiMOnster {
  @override
  String move() {
    return "zak zakk";
  }

  @override
  String tembak() { 
    return "darrr darr ikanubur";
  }
}
