// Dalam Dart, jika sebuah variabel atau fungsi diawali dengan underscore (_), itu berarti akses ke
// variabel atau fungsi tersebut bersifat private atau hanya dapat diakses dari dalam file yang sama.
// Dart tidak memiliki kata kunci private secara eksplisit seperti bahasa lain, jadi penggunaan underscore adalah cara untuk menyembunyikan elemen dari luar file.

class Person {
  String _name = 'John'; // Private, hanya bisa diakses dalam file ini

  void _sayHello() {
    // Private function
    print('Hello, $_name');
  }
}

void main() {
  Person person = Person();
  person._sayHello();
}
