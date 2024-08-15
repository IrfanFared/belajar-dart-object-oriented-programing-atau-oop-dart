// Polymorphism berasal dari bahasa Yunani yang berarti banyak bentuk.
// ● Dalam OOP, Polymorphism adalah kemampuan sebuah object berubah bentuk menjadi bentuk lain
// ● Polymorphism erat hubungannya dengan Inheritance

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

void main() {
  SMA sma = SMA("irfan");
  print(sma);

  Siswa siswa = Siswa("Miftah");
  print(siswa);

  sma = Guru("kocak");
  print(
      sma); //pholomorsm adalah dimana sebua clas bisa berubah betuk asalh ada turunannya
}
