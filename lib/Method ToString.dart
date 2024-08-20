// Sebelumnya kita sudah bahas bahwa parent class untuk semua class kecuali null adalah Object
// ● Di dalam Object, terdapat method bernama toString(), method ini merupakan method untuk
// representasi String dari object
// ● Contohnya, saat kita menggunakan function print(object), sebenarnya yang dipanggil adalah
// print(object.toString())
// ● Kita bisa meng-override method toString() jika ingin mengimplementasikan representasi data
// String dari Class yang kita bua

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