// ● Secara default, semua class bisa menggunakan Mixin
// ● Namun jika kita ingin membatasi hanya class turunan tertentu, kita bisa tambahkan kata kunci on,
// diikuti dengan class yang kita batasi pada Mixin nya

abstract class App {}

//jika kita inggin membatasi mixin hayanya bisa di akses dengan class parent dan turunanny makan kita tambahkan class mixin denga kata kunci on d
// setelah nama  class mixin

mixin Minkan on App {
  String? lagu;
  void mainan() {
    print("mainkan sebuah lagu${lagu} ");
  }
}

mixin Hentikan on App {
  String? lagu;
  void hentikan() {
    print("hentikan lagu $lagu");
  }
}

// class OnOFF with Minkan, Hentikan {    /// ini bakalan eroro karenan buka clas prent atau turunan class parent
//   // utuk mengunakan mixin kita bisa mengunakan kata kunci with
// }

class AppMusik extends App {}

void main() {
  var app = AppMusik();
}
