void main() {
  try {
    int result = divide(10, 0); // Memicu exception
    print('Hasil: $result'); // -Irfan try tempat block yang kemungkinan erorr
  } catch (e) {
    // -Irfan parameter catch digunakan untuk mengambil eror
    print('Terjadi error: $e');
  } finally {
    print(
        'Eksekusi blok finally.'); //-Irfan finaly  digunakan untuk kode yang akan di eksekusi terlapan apa eror atau tidak tetap di paksa akan dieksekusi
  }
}

int divide(int a, int b) {
  if (b == 0) {
    throw Exception('Pembagian dengan nol tidak diperbolehkan');
  }
  return a ~/ b; // Integer division
}
