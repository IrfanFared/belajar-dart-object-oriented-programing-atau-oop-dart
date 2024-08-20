import 'package:belajar_oop_dart/Hescode Getter.dart';

void main() {
  var person = Person("irfan", 1);
  var person1 = Person("irfan",
      1); // fiel ini jika di jalankan akan menghasilkan data berupa hash code
  print(person == person1);

  print(person.hashCode); // ini akan menghasilkan hascode yang sama
  print(person1.hashCode);
}
