//jadi ektesion metod adalah kata keunci jika ingin menbahkan data
// kedalam metod tanpa mengubah metod itu sediri

class Nama {
  var namaPangilan = "irfan";

  void sayNamaPangilan() {
    print("Halo namaku adalah $namaPangilan");
  }
}

extension NamaBelakang on Nama {
  void depan(String nama) {
    print("Halo nama belakang saya adalah $nama");
  }
}

void main() {
  var classnama = Nama();
  classnama.depan("alla");
  // Ekstensi metoda (disebut extension methods) di Dart adalah fitur yang memungkinkan developer untuk menambahkan metode baru ke kelas-kelas yang sudah ada tanpa perlu mengubah implementasi asli kelas tersebut. Ekstensi metode ini memungkinkan Anda untuk meningkatkan fungsionalitas suatu kelas tanpa harus membuat subkelas baru atau modifikasi kodenya langsung.
}
