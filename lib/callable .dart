//callabe di dart adalah konsep yang memukinkan objek ketika dibapagil akal mengeksekusi metot yang ada di class
// Callable di Dart adalah konsep yang memungkinkan sebuah objek dapat dipanggil seperti fungsi. Ini adalah fitur yang kuat dan fleksibel yang memungkinkan Anda untuk membuat objek yang berperilaku seperti fungsi.
// Mari kita bahas lebih detail:
// Definisi Callable:
// Sebuah objek menjadi callable jika kelas tersebut mendefinisikan metode khusus bernama call().
// Untuk membuat kelas callable, Anda perlu menambahkan metode call() ke dalam kelas tersebut.
// Setelah mendefinisikan call(), instance dari kelas tersebut dapat dipanggil seperti fungsi

class Greting {
  String? nama;
  String? kelas;

  void call(String nama, String kelas) {
    print("halo nama saya $nama kelas = $kelas");
  }
}

void main() {
  var grting = Greting();
  grting("irfan", "kelas 7");
  // ketika di panggila otomatis metod dijalankan
}

/// -Irfan jadi metod call adalah metod yand seolah olah adalah function di dalalam class 
/// -Irfan jadi  ketika kita membuat obejek kita bisa memanggil semuah metod tapi pemanggilannya seperti memanggil sebuha funtion