/// variable shadowing adalah kesahalah menulis kode
/// pada kodisi dimana nama parameter sebuah kocrtuktor
/// sama dengan nama field sehingga tidak dapat mengakses field diatasnya

class Person {
  String nama = "Irfan";
  String? alamat;
  final String negara = "Indonesia";

  Person(String nama, String alamat) {
    nama = nama; // field tidak berubah
    alamat = alamat; // field tida berubah
  }
}

void main() {
  var person = Person("Miftah", "Brantaj sekarjati");
  print(person.nama);
}
