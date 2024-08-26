enum JenisKendaraan { mobil, motor, sepeda }

class Kendaraan {
  final String merk;
  final JenisKendaraan jenis;

  Kendaraan(this.merk, this.jenis);

  void info() {
    print('Ini adalah ${jenis.toString().split('.').last} merk $merk');
  }
}

void main() {
  var mobilku = Kendaraan('Toyota', JenisKendaraan.mobil);
  mobilku.info(); // Output: Ini adalah mobil merk Toyota
}

// Enum merupakan fitur untuk membuat tipe data yang sudah jelas nilainya
// ● Untuk membuat Enum, kita bisa menggunakan kata kunci enum
