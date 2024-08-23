class ContohDinamis {
  @override
  dynamic noSuchMethod(Invocation invocation) {
    print('Metode ${invocation.memberName} tidak ditemukan');
    return super.noSuchMethod(invocation);
  }
}

void main() {
  dynamic objek =
      ContohDinamis(); // jika kita ingin memgunakan no such metod  tipe datanya wajib dynamic jika tidak makan akan eror
  objek.metodeYangTidakAda(); // Ini akan memanggil noSuchMethod
}
