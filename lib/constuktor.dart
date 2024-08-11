/// contruktor adalah method  yang akan dipangil saat objek pertama kali dibuat
/// Ketika kita menambahkan Constructor pada class, maka saat membuat Object baru, kita wajib
//mengikuti parameter yang ada di Constructor

class Person {
  String nama = "Irfan";
  String? alamat;
  final String negara = "Indonesia";

  Person(String paraNama, String paraAlamat) {
    nama = paraNama;
    alamat = paraAlamat;
  }
}

void main() {
  var person = Person("Miftah", "Brantaj sekarjati");
  print(person.nama);
}
