class Persegi {
  double _sisi;

  // Constructor
  Persegi(this._sisi);

  // Getter untuk menghitung luas
  double get luas => _sisi * _sisi;

  // Getter untuk menghitung keliling
  double get keliling => 4 * _sisi;
}

void main() {
  var persegi = Persegi(4);

  print('Luas persegi: ${persegi.luas}');
  print('Keliling persegi: ${persegi.keliling}');
}
