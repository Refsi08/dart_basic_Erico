class persegiPanjang {
  //properti
  int? _sisi1;
  int? _sisi2;

  //setter properti
  set setSisi2(int value) {
    if (value < 0) {
      value *= -1;
    }
    _sisi2 = value;
  }

  //getter properti
  get getSisi2 {
    return _sisi2;
  }

// encapsulation (pembungkusan) menggunakan getter setter
//setter
  set setSisi1(int value) {
    if (value < 0) {
      value *= -1;
    }
    _sisi1 = value;
  }

// getter
  get getSisi1 {
    return _sisi1;
  }

  // method

  int hitungLuas() {
    return this._sisi1! + _sisi2!;
  }
}
