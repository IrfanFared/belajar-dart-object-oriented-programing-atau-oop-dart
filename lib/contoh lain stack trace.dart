void main() {
  try {
    // Memanggil fungsi yang mungkin menyebabkan pengecualian
    causeError();
  } catch (e, s) {
    // Menangkap pengecualian dan stack trace
    print('Terjadi pengecualian: $e');
    print('Stack trace: $s');
  }
}

void causeError() {
  // Menyebabkan pengecualian dengan mengakses indeks yang tidak valid
  List<int> numbers = [1, 2, 3];
  print(numbers[5]); // Ini akan menyebabkan RangeError
}
