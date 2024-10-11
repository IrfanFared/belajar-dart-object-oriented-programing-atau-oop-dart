// Mengkonversi Objek: Metode toString() dapat digunakan untuk mengkonversi objek ke dalam string
class MyClass {
  String? nama;
  String? kelas;

  MyClass(this.nama, this.kelas);

  String toString() {
    return "nama =  $nama , kelas = $kelas";
  }
}

void main() {
  var myclass = MyClass("irfan", "kelas 12");
  print(myclass.toString());
  print(
      myclass); // to string membuat kita menampilakna metod tanpa memangil metod lasung saja tampikan objeknya
}
// Di Dart, metode toString() dapat di-override dengan mendefinisikan kembali metode tersebut di dalam kelas.
// Ketika print() dipanggil pada objek, metode toString() akan dipanggil secara otomatis untuk mengembalikan representasi string dari objek tersebut.


// toString() adalah metode yang digunakan di Dart (dan banyak bahasa pemrograman lainnya) untuk mengubah objek menjadi representasi string. Secara default, semua objek di Dart mewarisi metode toString() dari kelas Object, sehingga setiap objek dapat dipanggil dengan metode ini, meskipun hasilnya mungkin tidak terlalu informatif kecuali metode tersebut di-override.