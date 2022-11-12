const phi = 3.14;

void main() {
  var clasesA = const ConstClass(number: 10);
  var clasesB = const ConstClass(number: 10);

  print(phi);

  print(identical(clasesA, clasesB));
}

class ConstClass {
  final int? number;
  static const myConst = 12;

  const ConstClass({this.number});
}

// keuntungan dari pemakain COnst :
//  - tidak perlu membuat objek berulang-ulang
//  - dibuat saat compile data
//  - bisa dibuat dan diletakkan di mana saja atau diluar class (top level)
