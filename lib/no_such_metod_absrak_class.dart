abstract class AbstractClass {
  // Metode ini akan dipanggil ketika metode yang tidak ada dipanggil
  @override
  dynamic noSuchMethod(Invocation invocation) {
    print("Metode ${invocation.memberName} tidak ditemukan");
    return super.noSuchMethod(invocation);
  }
}

class ConcreteClass extends AbstractClass {
  void existingMethod() {
    print("Ini adalah metode yang ada");
  }
}

void main() {
  var obj = ConcreteClass();
  obj.existingMethod(); // Output: Ini adalah metode yang ada
//   obj.nonExistentMethod(); // Output: Metode Symbol("nonExistentMethod") tidak ditemukan
}

 // jado do  no such metod di abstrak artinya no such metod yang di batasi jika ada metod yang di ada di field paren makan bakalan ero
// kalo di no such meto di  aabtrak class maka sebuha obejek tipe data boleh var