// Hal yang sangat berbeda di Dart dan bahasa pemrograman Java, PHP dan lain-lain adalah saat kita
// membuat Interface
// ● Interface di Dart bisa diambil dari class apapun, saat kita membuat sebuah class, secara otomatis
// class tersebut merupakan interface untuk class itu sendiri
// ● Interface dari class tersebut, bisa kita gunakan pada class lain jika kita ingin
// ● Maka secara otomatis, kita harus mendeklarasikan semua method dan field yang terdapat pada
// class tersebut, karena yang kita ambil sebenarnya adalah interface nya, bukan class nya
// ● Anggap saja Interface adalah kontrak dari pembuatan Class

/// didalam dart ada yang namanya iterface
/// interface adalah kontrak septeriti abstrak claaas
/// jadinya kita kiat haru mengoveride semua yang ada di class parent
/// jika tidak maka eror
///
///

class Mobil {
  String nama = "";

  void drive() {
    print("irfan ganten");
  }

  int kecepatan() {
    return 0;
  }
}

class SpekfisikasiMobil implements Mobil {
  /// mengunakan kata kata kunci implemets untuk interface
  String nama = "irfan";

  void drive() {
    print("irfan ganteng");
  }

  int kecepatan() {
    return 4;
  }
}
