// NOTE :: FUNCTION
/*int? add(int a, int b) {
  return a + b;
}

double? luas_segiempat(double panjang, double lebar) {
  return panjang * lebar;
}

// menggunakan tipe data void apabila tidak ada pengembalian data
void sapaPenonton() {
  print('Hallloo Penonton');
}

void main() {
  sapaPenonton();
  int? result;
  double? hasil;
  result = add(5, 6);
  print(result);

  hasil = luas_segiempat(2, 3);
  print(hasil);
}*/

// NOTE :: OPTIONAL PARAMETER
// (NAME PARAMETER {})
/*String say(String from, String message, {String? to, String? appname}) {
  return from + "Sedang Menyampaikan " + message + to! + appname!;
}

// (POSITIONAL PARAMETER [])
String say2(String from, String message, [String? to, String? appname]) {
  return from + 'Menyampaikan ' + message + to! + appname!;
}

void main() {
  print(say('Refsi ', 'Salam ',
      to: 'Doloris ',
      appname:
          'Via Whatsapp')); // kalau name parameter harus dipanggil parameternya
  print(say2('Arif ', 'Pesan ', 'melalui ',
      'telegram')); // kalau positional parameter tidak harus di panggil parameternya
}*/

// NOTE :: LAMDA EXPRESSION
import 'dart:ffi';

// NOTE :: ARROW FUNCTION
/*double luas_segiempat(double panjang, double lebar) => panjang * lebar;

void main() {
  Function f; // Fungsi dapat disimpan dalam variabel
  f = luas_segiempat;
  print(f(6.0, 5.0));
}*/

// NOTE :: ANONYMOUS FUNCTION => fungsi yang tidak memiliki nilai
int doMathOperator(int number1, int number2, Function operator) {
  return operator(number1, number2);
}

void main() {
  print(doMathOperator(1, 5, (a, b) => a * b));
}
