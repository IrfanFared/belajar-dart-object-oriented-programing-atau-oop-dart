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