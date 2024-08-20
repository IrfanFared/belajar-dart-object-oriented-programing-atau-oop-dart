// HashCode Getter adalah representasi integer object kita, mirip toString yang merupakan
// representasi String, hashCode adalah representasi integer
// ● HashCode sangat bermanfaat untuk membuat struktur data unique seperti HashMap, HashSet,
// dan lain-lain, karena cukup menggunakan hashCode method untuk mendapatkan identitas unique
// object kita
// ● Secara default hashCode akan mengembalikan nilai integer sesuai data di memory, namun kita bisa
// meng-override nya jika kita ingin

// Tidak mudah meng-override method hashCode, karena ada kontraknya :
// ● Sebanyak apapun hashCode dipanggil, untuk object yang sama, harus menghasilkan data integer
// yang sama
// ● Jika ada 2 object yang sama jika dibandingkan menggunakan method equals, maka nilai hashCode
// nya juga harus sama

class Person {
  final String name;
  final int age;

  Person(this.name, this.age);

  @override
  bool operator ==(Object other) =>

      /// ini adalah template untuk generet untuk hasncode method
      identical(this, other) ||
      other is Person &&
          runtimeType == other.runtimeType &&
          name == other.name &&
          age == other.age;

  @override
  int get hashCode => Object.hash(name, age);
}

void main() {}
