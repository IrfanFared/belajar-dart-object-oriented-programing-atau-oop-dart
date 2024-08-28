import 'dart:io';

void main() {
  print('Program Pembagian dan Konversi String ke Integer');

  while (true) {
    try {
      // Meminta input dari pengguna
      stdout.write('Masukkan pembilang: 12 ');
      String? pembilangStr = stdin.readLineSync();
      stdout.write('Masukkan penyebut: 21');
      String? penyebutStr = stdin.readLineSync();

      // Konversi string ke integer
      int pembilang = int.parse(pembilangStr!);
      int penyebut = int.parse(penyebutStr!);

      // Melakukan pembagian
      double hasil = pembilang / penyebut;

      print('Hasil pembagian: $hasil');
      break; // Keluar dari loop jika berhasil
    } on FormatException catch (e) {
      print('Error: Masukan harus berupa angka. ${e.message}');
    } on IntegerDivisionByZeroException {
      print('Error: Tidak bisa melakukan pembagian dengan nol.');
    } catch (e) {
      print('Terjadi error yang tidak terduga: $e');
    } finally {
      print('Silakan coba lagi.\n');
    }
  }

  print('Program selesai.');
}
