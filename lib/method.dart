/// method adalah funtion yang ada didalam kelas
/// didalam method kita bisa menambahkan return velue dan parameter
/// method bisa ditambahkan tanpa batas

class Person {
  String nama = "irfan";

  void sayhello(String paraname) {
    print("halo nama saya$nama");
  }

  void nomer(int nomer1) {
    print("dan nomer adalah $nomer1");
  }
}

void main() {
  var person1 = Person();
  person1.sayhello("irfan");
  person1.nomer(12);
  // untuk mengakses sebuah metod harus mengunakan .
  // untuk mmengakses sebuah metod harus membuat objek terlebih dahulu
}
