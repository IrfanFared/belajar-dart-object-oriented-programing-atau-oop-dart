// Field overriding adalah kemampuan mendeklarasikan ulang field di child class, yang sudah ada di
// parent class
// ● Saat kita melakukan proses overriding tersebut, secara otomatis ketika kita membuat object dari
// class child, field yang di class parent tidak bisa diakses lagi
// ● Saat melakukan method overriding, kita harus pastikan deklarasi field nya harus sama dengan di
// parent class nya

class Person {
  String person = "irfan";
}

class Otherpeson {
  String person = "irfan";
}

void main() {
  var oterperson = Otherpeson();
  print(oterperson.person);

  /// yang akan dipanggi adalah fiel yang ada di chlid class
}
