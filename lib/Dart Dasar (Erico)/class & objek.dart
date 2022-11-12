// void main() {
//   // cara 1 OOP (object oriented programming)
//   persegiPanjang persegi = new persegiPanjang(
//     panjang: 20,
//     lebar: 10,
//   );
//   print(persegi.hitungLuas());
// }

// // class
// class persegiPanjang {
//   // properti
//   double? panjang;
//   double? lebar;

//   // constructor
//   persegiPanjang({this.panjang, this.lebar});

//   // method
//   double hitungLuas() {
//     return panjang! * lebar!;
//   }
// }

// cara 2
import 'persegipanjnag_encapsulation.dart';
void main() {
  persegiPanjang? kotak1; // initializer

  // objek
  kotak1 = persegiPanjang();
  kotak1.setSisi1 = -2;
  kotak1.setSisi2 = -3;
  print(kotak1.hitungLuas());
  print(kotak1.getSisi1);
  print(kotak1.getSisi2);
}

//class
// class persegiPanjang {
//   //properti
//   int? sisi1;
//   int? sisi2;

//   // method

//   int hitungLuas() {
//     return this.sisi1! + sisi2!;
//   }
// }
