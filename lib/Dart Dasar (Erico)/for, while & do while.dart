void main() {
  // For
  print("Perulangan Metode FOR");
  for (int count = 1; count <= 5; count++) {
    print('For ke ' + count.toString());
  }

  print("Perulangan Metode While");
  int i = 1;

  while (i <= 5) {
    print('While ke ' + i.toString());
    i++;
  }

  print("Perulangan Metode Do While");

  int x = 1;

  do {
    print('Do While Ke ' + x.toString());
    x++;
  } while (x <= 5);
}
