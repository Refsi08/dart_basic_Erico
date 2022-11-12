void main() async {
  var pistol = Tembak(name: 'Joni');

  print('Persiapan');
  print('Angkat Senjata');
  print('Tembakkkk');
  await pistol.tembak();
  print(pistol.name);
}

class Tembak {
  String? name = 'Default';

  Tembak({this.name});

  Future<void> tembak() async {
    await Future.delayed(Duration(seconds: 3));
    print('DORRRRRR');

  }
}
