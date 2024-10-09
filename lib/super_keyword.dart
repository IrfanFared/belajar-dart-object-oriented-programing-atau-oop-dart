// Kadang kita ingin mengakses method yang terdapat di class parent yang sudah terlanjur kita
// override di class child
// ● Untuk mengakses method milik class parent, kita bisa menggunakan kata kunci super
// ● Sederhananya, super digunakan untuk mengakses class parent
// ● Tidak hanya method, field milik parent class pun bisa kita akses menggunakan kata kunci super

//// ketika kita sudag terkajur melakukan overide tapi kita ingin mengases field yanag ada di class parent
///makan kita bisa mengunakan kata kunci super
///

class Biodata {
  String nama = "irfan";
}

class Absen extends Biodata {
  void halo() {
    print(nama);
  }
}

void main() {
  var absen = Absen();
  absen.halo();
}
