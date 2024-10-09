// Constructor hanya bisa dibuat satu saja, mirip seperti function atau method, kita tidak bisa
// membuat beberapa dengan nama yang sama.
// ● Namun terdapat fitur yang bernama Named Constructor, yaitu Constructor dengan nama yang
// berbeda
// ● Dengan menggunakan Named Constructor, kita bisa membuat Constructor lebih dari satu, namun
// wajib menggunakan nama yang berbeda
// ● Untuk membuatnya kita bisa menggunakan nama Class.namaConstructor nya
// ● Named Constructor bisa lebih dari satu

/// jadi didalam kita hanya bisa membuat contruktor  1 saja di dalam class
/// sebenarnya kita bisa membuat construktor lebih dari satu
/// dengan metode named costrutor
/// caranya dengan membuat nama construktor berbeda dengan nama class
///
///  patern namaclass.namaconstruktor

class Person {
  String nama = "irfan";
  String? alamat;

  Person(this.nama, this.alamat) {
    print("hel");
  }

  Person.lain(this.nama);
}

void main() {
  var person1 = Person("Miftah", "lala");
  print(person1.nama);

  var person2 = Person.lain("Ihsan");
  print(person2.nama);
}
