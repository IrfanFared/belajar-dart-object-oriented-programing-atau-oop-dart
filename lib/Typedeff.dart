// di dalam ada kata kunci dimana kita membuat alisa

// Dalam bahasa pemrograman Dart, typedef adalah kata kunci yang digunakan untuk membuat alias atau nama alternatif untuk tipe data yang sudah ada. Ini sangat berguna untuk membuat kode lebih mudah dibaca dan dipahami, terutama ketika bekerja dengan tipe data yang kompleks atau fungsi.

class Penjuamlahan {
  int nilai1;
  int nilai2;

  Penjuamlahan(this.nilai1, this.nilai2);

  int call() => nilai1 + nilai2;
}

typedef Total = Penjuamlahan;

void main() {
  var total = Total(21, 31);
  print(total);

  var penjumalahan = Penjuamlahan(21,
      21); // jadi kita bisa membuat objek yang sama tapi beda nama objek nya
  print(penjumalahan);
}
