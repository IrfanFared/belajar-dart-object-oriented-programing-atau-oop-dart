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
  print("halo nama saya ${sma.nama}");
}

void main() {
  sayHeloo(Siswa("irfan"));
  sayHeloo(Guru("miftah"));

  /// didalam dart bisa mengirim turunanya
}
