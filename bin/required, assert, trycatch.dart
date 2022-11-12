// required => fiel harus diisi
// try catch =>try merupakan tahapan awal untuk menjalankan exception handling. Sedangkan catch digunakan untuk menerima errornya. Program diatas akan mengeluarkan error karena property length itu tidak ada di variable name
// assert =>  untuk memvalidasi nilai yang dimasukan ke constructor

void main() {
  var p = Person(name: 'Refsi');

  print(p.name);
  print(p.age);
}

class Person {
  final String? name;
  final int? age;

  Person({required this.name, this.age = 0});
}
