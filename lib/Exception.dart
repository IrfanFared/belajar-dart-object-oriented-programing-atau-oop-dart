// Saat kita membuat aplikasi, kita tidak akan terhindar dengan yang namanya error
// ● Error direpresentasikan dengan istilah exception, dan semua direpresentasikan dalam bentuk class
// exception
// ● Kita bisa menggunakan class exception sendiri, atau menggunakan yang sudah disediakan
// ● Untuk membuat sebuah exception, kita bisa menggunakan kata kunci throw, diikuti dengan object
// exception nya

class Validation {
  static void validate(String username, String pasword) {
    if (username == "") {
      throw Exception("username kosong");
    } else if (pasword == "") {
      throw Exception("pasword kosong");
    }
  }
}

void main() {
  Validation.validate("w", "");

  /// jika syarat dari if else tidak terpenuhi mesin akan memberitahu sebuah erro padah kode tersebut
}
