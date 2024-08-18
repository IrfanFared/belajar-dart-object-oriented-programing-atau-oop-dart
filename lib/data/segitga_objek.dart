/// jadi kita terlebih dahaulu membuat funtion setter dan geter terlbih tahulu

class Segitiga {
  int _tinggi = 0;
  int _lebar = 0;

  int get tinggi {
    return _tinggi;
  }

  set tinggi(int value) {
    _tinggi = value;
  }
}

// Proses encapsulation sudah dibuat standarisasinya, dimana kita bisa menggunakan Getter dan
// Setter method.
// ● Getter adalah function yang dibuat untuk mengambil data field
// ● Setter ada function untuk mengubah data field
// ● Untuk Getter, kita bisa menggunakan kata kunci get
// ● Untuk Setter, kita bisa menggunakan kata kunci set
