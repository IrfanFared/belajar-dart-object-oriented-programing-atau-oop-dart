void main() {
  try {
    // Memanggil fungsi yang mungkin menyebabkan pengecualian
    causeError();
  } catch (e, s) {
    // Menangkap pengecualian dan stack trace
    print(
        'Terjadi pengecualian: $e'); //Parameter e adalah objek pengecualian yang berisi informasi tentang jenis error yang terjadi.
    print(
        'Stack trace: $s'); //Parameter s adalah stack trace, yang menyimpan informasi tentang urutan panggilan fungsi yang menyebabkan error.
  }
}

void causeError() {
  // Menyebabkan pengecualian dengan mengakses indeks yang tidak valid
  List<int> numbers = [1, 2, 3];
  print(numbers[5]); // Ini akan menyebabkan RangeError
}


// Stack trace di Dart adalah informasi yang menunjukkan urutan panggilan fungsi yang terjadi dalam program pada saat terjadi kesalahan atau exception. Ini sangat berguna untuk debugging, karena memberikan konteks tentang dari mana kesalahan itu berasal dan jalur eksekusi yang diambil sebelum kesalahan terjadi.