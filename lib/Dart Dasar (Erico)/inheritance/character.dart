class Character {
  int? _healtpoint;

  set sethealtPoint(int value) {
    if (value < 5) {
      value = 5;
    }
    _healtpoint = value;
  }

  int get gethealtPoint => _healtpoint!;
}
 