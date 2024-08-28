void main() {
  try {
    int result = int.parse('abc'); // Ini akan menghasilkan FormatException
    print(result);
  } on FormatException catch (halo) {
    // tanda kurung adalah sebuah objek
    print('Terjadi FormatException: $halo');
  } catch (halo) {
    print('Terjadi error lain: $halo');
  }
}


// FormatException 
// FormatException dalam Dart adalah jenis pengecualian (exception) yang dilemparkan ketika sebuah operasi menemukan data dalam format yang tidak valid atau tidak sesuai dengan yang diharapkan. Pengecualian ini sering terjadi saat mencoba mengubah (parsing) string ke dalam tipe data lain, seperti angka, tetapi format string tersebut tidak sesuai dengan tipe data yang dituju.
