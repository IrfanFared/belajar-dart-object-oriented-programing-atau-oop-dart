// Factory Constructor adalah sebuah fitur dimana kita bisa membuat constructor untuk membuat
// object baru, namun logika cara pembuatan object barunya bisa kita sesuaikan dengan yang kita
// inginkan
// ● Misal kita ingin mengembalikan object yang sama berkali-kali, kita bisa menggunakan Factory
// Constructor
// ● Untuk membuat Factory Constructor kita bisa menggunakan kata kunci factory sebelum
// pembuatan Constructor nya

class DataBase {
  DataBase() {
    print("database baru");
  }

  static DataBase database = DataBase();

  factory DataBase.get() {
    return database;
  }
}

void main() {
  var database21 = DataBase.get();
  var database1 = DataBase.get();

  print(database1 == database21);
}
