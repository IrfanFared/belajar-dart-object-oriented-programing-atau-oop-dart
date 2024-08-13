/// constan construktor digunakan untuk class  yang datanya tidak akan berubah
///  ketika kita membuat contan objek secara otomatis objek yang sama digunakan

class Datatetap {
  // wajib mengunakan kata kunci final
  final int x;
  final int y;

  const Datatetap(this.x, this.y);
}

void main() {
  var poin1 = const Datatetap(10, 10);
  var poin2 = const Datatetap(10, 10);

  print(poin1 == poin2);
}
