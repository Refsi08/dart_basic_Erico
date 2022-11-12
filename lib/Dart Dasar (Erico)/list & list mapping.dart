void main() {
  List<String> nama = ['Arif', 'Audi', 'Refsi', 'Cahyo'];
  List<int> list = [1, 2, 3];
  List<int> angka = [];

  for (int index = 0; index < 3; index += 1) {
    print(list[index]);
  }

  for (int bilangan in list) {
    print(bilangan);
  }

  list.forEach((bilangan) {
    print(bilangan);
  });

  // Fungsi List
  nama.add('Wahyu');
  angka.add(10);
  angka.insertAll(1, [20, 30]);
  angka.insertAll(1, [20, 30]);
  angka.addAll(list);
  angka.remove(20);

  Set<int> s;
  s = angka
      .toSet(); // mebuat set list agar menampilkan data satu aja jika ada yg sama

  // list Mapping
  angka.map((number) => "angka" + number.toString());

  print(nama);
  print(angka);
}
