// Saat menggunakan polimorfisme, kadang kita ingin melakukan konversi tipe data ke tipe data
// aslinya
// ● Namun agar aman, sebelum melakukan konversi, pastikan kita melakukan type check (pengecekan
// tipe data), dengan menggunakan kata kunci is
// ● Hasil operator is adalah boolean, true jika tipe data sesuai, false jika tidak sesuai
// ● Untuk melakukan konversi tipe data Object, kita bisa gunakan kata kunci as

class SMA {
  String? nama;
  SMA(this.nama);
}

class Guru extends SMA {
  Guru(String nama) : super(nama);
}

class Siswa extends Guru {
  Siswa(String nama) : super(nama);
}

void sayHeloo(SMA sma) {
  if (SMA is Guru) {
    Guru guru = SMA as Guru;
    print("halo nama saya ${guru.nama}");
  } else if (Guru is Siswa) {
    Siswa siswa = Guru as Siswa;
    print("halo nama saya${siswa.nama}");
  } else {
    print("saya gelandangan");
  }
}

void main() {
  sayHeloo(SMA("irfan"));
  sayHeloo(Guru("miftah"));

  /// didalam dart bisa mengirim turunanya
}
