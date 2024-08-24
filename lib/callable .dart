//callabe di dart adalah konsep yang memukinkan objek ketika dibapagil akal mengeksekusi metot yang ada di class

// Callable di Dart adalah konsep yang memungkinkan sebuah objek dapat dipanggil seperti fungsi. Ini adalah fitur yang kuat dan fleksibel yang memungkinkan Anda untuk membuat objek yang berperilaku seperti fungsi.
// Mari kita bahas lebih detail:

// Definisi Callable:
// Sebuah objek menjadi callable jika kelas tersebut mendefinisikan metode khusus bernama call().
// Sintaks:
// Untuk membuat kelas callable, Anda perlu menambahkan metode call() ke dalam kelas tersebut.
// Penggunaan:
// Setelah mendefinisikan call(), instance dari kelas tersebut dapat dipanggil seperti fungsi

class Greting {
  String? nama;
  String? kelas;

  String call(String nama, String kelas) {
    return "Halo $nama kamu dari kelas $kelas";
  }
}

void main() {
  var grting = Greting();
  print(grting(
      "irfan", "kelas 7")); // ketika di panggila otomatis metod dijalankan
}
