//operato dart adalah method dengan nama special
// dart memperbolekan kita membuat nama dengan tanda operator

class Jeruk {
  int jumlah = 0;

  Jeruk operator +(Jeruk lain) {
    var hasil = Jeruk();
    hasil.jumlah = jumlah + lain.jumlah;
    return hasil;
  }
}

void main() {
  var jeruk1 = Jeruk();
  jeruk1.jumlah = 12;
  var jeruk2 = Jeruk();
  jeruk2.jumlah = 12;

  var jumlahjeruk = jeruk1 + jeruk2;
  print(jumlahjeruk.jumlah);
}
