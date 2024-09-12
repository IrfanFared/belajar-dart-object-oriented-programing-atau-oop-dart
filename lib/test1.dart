class Rectangle {
  double _width;
  double _height;

  Rectangle(this._width, this._height);

  // Setter untuk mengubah nilai width
  set width(double value) {
    if (value > 0) {
      _width = value;
    } else {
      print('Width harus lebih besar dari 0');
    }
  }

  // Getter untuk mendapatkan nilai width
  double get width => _width;
}

void main() {
  Rectangle rect = Rectangle(5, 10);
  rect.width = 8; // Mengatur nilai menggunakan setter
  print('Lebar: ${rect.width}'); // Mengakses getter width
  rect.width = -3; // Mencoba mengatur nilai negatif, akan ditolak
}
