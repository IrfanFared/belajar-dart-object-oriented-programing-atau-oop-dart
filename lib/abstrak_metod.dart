// saat kita membuat class yang abstract, kita bisa membuat abstract method juga di dalam class
// abstract tersebut
// ● Saat kita membuat sebuah abstract method, kita tidak boleh membuat block method untuk
// method tersebut
// ● Artinya, abstract method wajib di override di class child

abstract class Animal {
  String? nama;
  void meow();

  /// jika di dalam metod class abstrak maka tidak bolih ada bodi didalam metod
}

class kucing extends Animal {
  void meow() {
    print(" halao kucin $nama");
    // jadi didalam class turunan abstrak class wajib mengoveride sebuah metod yang ada di abdstrak claas
  }
}

void main() {
  Animal animal = kucing();
  animal.nama = "irfan";
  animal.meow();
}
