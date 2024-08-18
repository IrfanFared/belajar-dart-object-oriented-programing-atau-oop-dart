// Hal yang membedakan ketika kita melakukan pewarisan adalah, kita hanya bisa melakukan
// extends terhadap satu class, namun kita bisa melakukan implements terhadap beberapa class
// ● Hal ini dikarenakan sebenarnya implements bukanlah melakukan pewarisan, melainkan
// mendeklarasikan ulang seluruh method dan field
// ● Anggap saja ini seperti membuat class yang berbeda, namun memiliki field dan method yang sama
// ● Untuk melakukan multiple implements, kita bisa gunakan pemisah tanda koma antar class yang
// kita implements

class Mobil {
  String nama = "";

  void drive() {
    print("irfan ganteng");
  }

  int kecepatan() {
    return 0;
  }
}

abstract class User {
  void sayHello() {
    print("halo user");
  }
}

class SpekfisikasiMobil implements Mobil, User {
  //jadi kita bisa menambahkan class lain dengan menambahkan koma
  String nama = "irfan";

  void drive() {
    print("irfan ganteng");
  }

  int kecepatan() {
    return 4;
  }

  void sayHello() {
    print("halo user");
  }
}
