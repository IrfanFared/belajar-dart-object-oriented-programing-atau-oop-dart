class ValidationException implements Exception {
  String? masage;
  ValidationException(this.masage);
}

class Validation {
  static void validate(String username, String pasword) {
    if (username == "") {
      throw ValidationException("username kosong");
    } else if (pasword == "") {
      throw ValidationException("pasword kosong");
    }
  }
}

void main() {
  try {
    Validation.validate("w", "");
  } on ValidationException {
    print('pasword eror');
  }
}

// try-catch dalam bahasa pemrograman Dart adalah sebuah mekanisme yang digunakan untuk menangani kesalahan (error) atau pengecualian (exception) yang mungkin terjadi selama eksekusi program. Dengan menggunakan try-catch, Anda dapat mengendalikan bagaimana program bereaksi terhadap kesalahan, mencegah program agar tidak langsung berhenti saat terjadi error, dan memungkinkan program untuk menangani error dengan cara yang lebih baik.