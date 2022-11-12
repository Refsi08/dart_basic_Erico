// Generic Type => supaya tipe data yg digunakan dalam method/class tersebut bisa diganti2.. Lebih seperti template.. Kalau bilangnya global, takutnya malah tertukar dgn scope kodingan.. Ada yg lokal dan ada yg global..

void main() {
  var box = GenericType<String>('Refsi', '123');

  print(box.getData('123'));
}

class GenericType<T> {
  final T _data;
  final String _pin;

  GenericType(this._data, this._pin);

  T? getData(String pin) => (pin == _pin) ? _data : null;
}
