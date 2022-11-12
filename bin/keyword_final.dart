//  Final => akan menunjuk ke objek tersebut selamanya,

void main() {
  Final pertandingan = Final(name: 'Ahok');
  Final pertandingan1 = Final(name: 'Ahok');

  print((pertandingan == pertandingan1) ? 'Benar' : 'salah');
  print(pertandingan.name);
}

class Final {
  final String? name;

  Final({this.name});
}
