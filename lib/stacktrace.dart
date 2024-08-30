void main() {
  try {
    hitungPembagian(10, 0);
  } catch (e, stackTrace) {
    print('Terjadi error: $e');
    print('\nStack trace:');
    print(stackTrace);
  }
}

int hitungPembagian(int a, int b) {
  return a ~/ b; // Operator ~/ adalah pembagian integer
}
// Stack trace di Dart memiliki fungsi yang sama seperti di bahasa pemrograman lainnya. Ini adalah alat yang sangat berguna untuk debugging dan memahami alur eksekusi program saat terjadi error. Berikut penjelasan lebih rinci tentang stack trace di Dart:

// Definisi:
// Stack trace di Dart adalah representasi tekstual dari rangkaian pemanggilan fungsi yang mengarah ke titik tertentu dalam eksekusi program, biasanya saat terjadi exception.
