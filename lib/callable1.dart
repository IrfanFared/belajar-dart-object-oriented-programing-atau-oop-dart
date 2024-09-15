class Greeter {
  // Definisikan method call yang mengembalikan String
  String call(String name) {
    return "Hello, $name! Welcome to Dart!";
  }
}

void main() {
  var greet = Greeter();

  // Memanggil objek seperti fungsi dan mengembalikan String

  var message =
      greet("Aldo"); // Hasilnya adalah "Hello, Aldo! Welcome to Dart!"
  print(message);
}
 // -Irfan saat kita membuat metod call yang ingin mengembalikan sebuah nilah kita perlu -
 // kita perlu mendefinisasikan menjadi sebuah properti ,kesimpulanya kita tidak bisa memanggil-
 // sebuah metod calll yang mengemnalikan sebuan nilai seperti biasa