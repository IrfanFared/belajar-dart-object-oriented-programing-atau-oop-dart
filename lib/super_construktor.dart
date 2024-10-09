// Tidak hanya untuk mengakses method atau field yang ada di parent class, kata kunci super juga
// bisa digunakan untuk mengakses constructor
// ● Namun syaratnya untuk mengakses parent class constructor, kita harus mengaksesnya di dalam
// class child constructor
// ● Memanggil super constructor hanya bisa dilakukan dalam bentuk Redirecting Constructor

class Kue {
  String nama;
  int waktuPembuatan;

  Kue(this.nama, this.waktuPembuatan) {
    print('Membuat kue $nama');
  }
}

class KueCokelat extends Kue {
  int jumlahCokelat;

  KueCokelat(String nama, int waktuPembuatan, this.jumlahCokelat)
      : super(nama, waktuPembuatan) {
    print('Menambahkan $jumlahCokelat gram cokelat');
  }
}

void main() {
  var kueCokelat = KueCokelat('Brownies', 60, 200);
}
// Dalam contoh ini:

// Kita memiliki kelas dasar Kue dengan properti nama dan waktuPembuatan.
// Kelas KueCokelat mewarisi dari kelas Kue dan menambahkan properti jumlahCokelat.
// Constructor KueCokelat menggunakan super(nama, waktuPembuatan) untuk memanggil constructor kelas induk Kue. Ini memastikan bahwa properti nama dan waktuPembuatan diinisialisasi di kelas induk sebelum menambahkan cokelat.
// Setelah memanggil super constructor, kode dalam constructor KueCokelat dijalankan.

// Ketika kita membuat objek KueCokelat, urutan eksekusinya adalah:

// Constructor Kue dipanggil (melalui super constructor).
// Constructor KueCokelat dijalankan.