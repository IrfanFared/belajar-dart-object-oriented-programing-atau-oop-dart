//Saat kita membuat kode di dalam block constructor atau method di dalam class, kita bisa
//menggunakan kata kunci this untuk mengakses object saat ini
//Misal kadang kita butuh mengakses sebuah field yang namanya sama dengan parameter method,
//hal ini tidak bisa dilakukan jika langsung menyebut nama field, kita bisa mengakses nama field
//tersebut dengan kata kunci this
//This juga tidak hanya digunakan untuk mengakses field milik object saat ini, namun juga bisa
//digunakan untuk mengakses method
//This bisa digunakan untuk mengatasi masalah variable shadowing

/// ada sebuah solisi jika kode kita terkena variable shadowing
/// yaitu mengunakan kata kunci this yang artinya mengakses field yang ada di objel saat ini

class Person {
  String nama = "Irfan";
  String? alamat;
  final String negara = "Indonesia";

  Person(String nama, String alamat) {
    this.nama =
        nama; //this artinya mengakses field do objek saat ini sehingga ini menghindari variable shadowing
    this.alamat = alamat;
  }
}

void main() {
  var person = Person("Miftah", "Brantaj sekarjati");
  print(person.nama);
}
