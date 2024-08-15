// Tidak hanya untuk mengakses method atau field yang ada di parent class, kata kunci super juga
// bisa digunakan untuk mengakses constructor
// ● Namun syaratnya untuk mengakses parent class constructor, kita harus mengaksesnya di dalam
// class child constructor
// ● Memanggil super constructor hanya bisa dilakukan dalam bentuk Redirecting Constructor

class Hewan {
  String nama;

  // Konstruktor kelas induk
  Hewan(this.nama) {
    print('Hewan dengan nama $nama diciptakan');
  }
}

class Anjing extends Hewan {
  String ras;

  // Konstruktor kelas turunan
  Anjing(String nama, this.ras) : super(nama) {
    print('Anjing dari ras $ras diciptakan');
  }

  void tampilkanInfo() {
    print('Nama: $nama, Ras: $ras');
  }
}

void main() {
  Anjing anjing = Anjing('Buddy', 'Golden Retriever');
  anjing.tampilkanInfo();
}
