import 'package:belajar_oop_dart/ektesion_metod.dart';

/// rediricring constuktor itu sama dengan defauld construktor
/// belum ada dokumentasi
///

class Person {
  String nama = "irfan";
  String? alamat;

  Person(this.nama, this.alamat) {}
  Person.lain(this.nama);

  Person.metodlain(String nama, String alamat) : this(nama, alamat);
}

void main() {
  var person1 = Person("Miftah", "lala");
  print("${person1.nama} ${person1.alamat}");

  var person2 = Person.lain("Ihsan");
  print(person2.nama);

  var metodlain1 = Person.metodlain("Irfan", "brantak");
  print(metodlain1.nama);
  print(metodlain1.alamat);
}
