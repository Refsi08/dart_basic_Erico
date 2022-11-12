import 'monster.dart';
import 'ulti_monster.dart';

class MonsterIkan extends Monster implements UltiMOnster{
  String run() => 'lariiiiiii...';

  @override
  String move() {
    return 'brummm brumm';
  }

  @override
  String tembak() {
    return 'tembak ikannn';
  }
}
