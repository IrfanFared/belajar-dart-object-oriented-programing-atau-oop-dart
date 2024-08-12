/// rediricring constuktor itu sama dengan defauld construktor
///
///

class Person {
  String nama = "irfan";
  String? alamat;

  Person(this.nama, this.alamat) {}
  Person.lain(this.nama);

  Person.metodlain(String nama) : this(nama, "");
}

void main() {
  var person1 = Person("Miftah", "lala");
  print(person1.nama);

  var person2 = Person.lain("Ihsan");
  print(person2.nama);

  var metodlain1 = Person.metodlain("Irfan");
  print(metodlain1.nama);
  print(metodlain1.alamat);
}
