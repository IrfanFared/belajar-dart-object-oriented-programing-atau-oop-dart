class Biodata {
  String? nama;
  String? kelas;
  int? umur;

  void perkenalanNama() {
    print("Halo nama saya adalah $nama dari kelas $kelas dan berumur $umur");
  }
}

void main() {
  var biodata = Biodata()
    ..nama = "Irfan"
    ..kelas = "12"
    ..umur = 18

    /// -Irfan kita bisa memengill metod juga mengunakan cascade
    /// caranya sama
    ..perkenalanNama();

  ///  -Irfan jika menggunakan cascade titik koma di taruh di property paling akhir

  // ..nama =  "1";
  /// -Irfan kode di atas akan menghasilkan eror karena fiell itu tidak berad di case1
}
