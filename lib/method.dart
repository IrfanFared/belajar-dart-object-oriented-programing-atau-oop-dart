/// method adalah funtion yang ada didalam kelas
/// didalam method kita bisa menambahkan return velue dan parameter
/// method bisa ditambahkan tanpa batas

class Person {
  String nama = "irfan";

  void sayhello(String paraname) {
    print("halo nama saya$nama");
  }
}

void main() {
  var person = Person();
  person.sayhello("irfan");
}
