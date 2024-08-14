// Kadang kita ingin mengakses method yang terdapat di class parent yang sudah terlanjur kita
// override di class child
// ● Untuk mengakses method milik class parent, kita bisa menggunakan kata kunci super
// ● Sederhananya, super digunakan untuk mengakses class parent
// ● Tidak hanya method, field milik parent class pun bisa kita akses menggunakan kata kunci super

import 'dart:ffi';

//// ketika kita sudag terkajur melakukan overide tapi kita ingin mengases field yanag ada di class parent
///makan kita bisa mengunakan kata kunci super
///

class Biodata {
  int nomerAbsen() {
    return 0;
  }
}

class Absen extends Biodata {
  int nomerAbsen() {
    return 9;

    int nomerabsesbiodata() {
      return super.nomerAbsen();
    }
  }
}

void main() {
  var absen = Absen();
  print(absen.nomerAbsen());
}
