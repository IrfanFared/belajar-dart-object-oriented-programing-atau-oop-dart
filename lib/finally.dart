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
    } else if (username != "Eko" || pasword != "1212") {
      throw Exception("error");
    }
  }
}

void main() {
  try {
    Validation.validate("w", "dsd");
  } on ValidationException catch (eror) {
    print('exception :${eror.masage}');
  } on Exception catch (eror) {
    print("exception  : ${eror.toString()}");
  } finally {
    print("kode tetap jalan");
  }
}
