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
  } on ValidationException catch (eror, stackTrace) {
    print('exception :${eror.masage}');
    print('exception :${stackTrace.toString()}');
  }
}
