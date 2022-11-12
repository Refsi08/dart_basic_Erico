// dynamic => tipe data yang bisa di pakai untuk bentuk objek tipe data apapun

// var = tipe data yang bisa di pakai pada bentuk objek tipe data apapun tapi cuman di awal aja

void main() {
  // NOTE : DYNAMIC
  dynamic myDynamic;

  myDynamic = 10;
  myDynamic = Person();

  print((myDynamic as Person).name);

  // NOTE : VAR
  var myVar = Person();

  print(myVar.name);
}

class Person {
  String name = 'halo guys';
}
