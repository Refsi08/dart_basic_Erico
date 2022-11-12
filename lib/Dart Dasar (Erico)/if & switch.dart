import 'dart:io';

void main() {
  int number = 3;
  String? output;

// PBO If
  if (number > 0) {
    print('Bilangan Positif');
    print(number);
  } else if (number < 0) {
    print('Bilangan Negatif');
  }

// PBO Switch (kondisi dimana apabila bernilai tetap)

  switch (number) {
    case 0:
      print('Bilangan Nol');
      break;

    case 1:
      print('Bilangan Satu');
      print(number);
      break;

    case 2:
      print('Bilangan Dua');
      break;

    case 3:
      print(number * 2);
      break;
    default:
      print('Bilangan Apa ini');
  }
}
