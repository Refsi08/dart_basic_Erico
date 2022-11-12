void main() {
  List<Person>? persons = [
    Person('Administrator', 20),
    Person('User', 22),
    Person('Merchant', 10),
    Person('Administrator', 30),
    Person('Merchant', 25),
    Person('Administrator', 21),
  ];

  // persons.sort((a1, a2) => a1.age.compareTo(a2.age)); // untuk mengurutkan age nya

  persons.sort((p1, p2) => (p1.role.compareTo(p2.role) !=
          0) //  untuk membuat sort berdasarkan age nya
      ? p1.role.compareTo(p2.role)
      : p1.role.compareTo(p2.role));

  persons.sort((a1, a2) => (a1.roleWeight! - a2.roleWeight! !=
          0) // untuk membuat sort berdasarkan urutan dari kedua parameternya
      ? a1.roleWeight! - a2.roleWeight!
      : a1.age.compareTo(a2.age));

  persons.forEach((index) {
    // menampilkan isi list dan menggabungkannya
    print(index.role + '-' + index.age.toString());
  });
}

class Person {
  final String role;
  final int age;

  Person(this.role, this.age);

  int? get roleWeight {
    switch (role) {
      case 'Merchant':
        return 1;
      case 'Administrator':
        return 2;
      case 'User':
        return 3;
      default:
    }
  }
}
