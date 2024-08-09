//jadi ektesion metod adalah kata keunci jika ingin menbahkan data
// kedalam metod tanpa mengubah metod itu sediri

class Nama {
  var namaPangilan = "irfan";

  void sayNamaPangilan() {
    print("Halo namaku adalah $namaPangilan");
  }
}

extension NamaBelakang on Nama {
  void namabelakang(String nama) {
    print("Halo nama belakang saya adalah $nama");
  }
}

void main() {
  var classnama = Nama();
  classnama.namabelakang("irfan");
}
