// Mixin merupakan reusable code yang bisa digunakan di kelas lain tanpa harus terkendala dengan
// pewarisan
// ● Mixin mirip melakukan copy paste code di beberapa tempat, namun dengan cara yang lebih baik
// ● Dengan Mixin, kita bisa membuat kode yang sama pada beberapa class
// ● Satu Class bisa menambah lebih dari satu mixin, sama seperti interface
// ● Untuk membuat Mixin, kita bisa menggunakan kata kunci mixin
// ● Untuk menggunakan Mixin, kita bisa menggunakan kata kunci with, diikuti dengan Mixin nya

/// mixin itu sendiri seperti kita mencopy paste sebuah code dengan elegan berbeda dengan inheritance

mixin Minkan {
  String? lagu;
  void mainan() {
    print("mainkan sebuah lagu${lagu} ");
  }
}

mixin Hentikan {
  String? lagu;
  void hentikan() {
    print("hentikan lagu $lagu");
  }
}

class OnOFF with Minkan, Hentikan {
  // utuk mengunakan mixin kita bisa mengunakan kata kunci with
}

void main() {
  var onoff = OnOFF();

  /// ini oto matis fied di salin kedalam class
  onoff.lagu = "skidibi";
}
