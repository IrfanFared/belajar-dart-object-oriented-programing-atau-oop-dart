class Person {
  String nama = "irfan";
  String? alamat;

  Person(this.nama, this.alamat) {}
}

void main() {
  var person1 = Person("Miftah", "lala");
  print(person1.nama);
}
