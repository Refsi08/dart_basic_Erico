import 'monster.dart';
import 'ultiMixin.dart';
import 'ulti_monster.dart';

class MonsterUbur extends Monster with UltiMixin implements UltiMOnster {
  String fly() => 'syuuuuuu ...';

  @override
  String move() {
    return 'wishhhh wishhh';
  }

  @override
  String tembak() {
    return 'dorrr dooor ubur';
  }
}
