abstract class Lokasi {
  String? nama;
}

class Daerah extends Lokasi {
  Daerah(String nama) {
    this.nama = nama;
  }
}

void main() {
  var daerah = Daerah("irfan");
  print(daerah.nama);

  //var lokasi = Lokasi; /// tidak bisa di buat objek karena abstrak class sehingga jika kita ingin menggakses harus membuat objek class turunan
}
