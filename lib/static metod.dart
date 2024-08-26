class Matematika {
  static int sum(int first, int second) => first + second;
}

void main() {
  var hasil = Matematika.sum(12, 21);
  print(hasil);
  print(Matematika.sum(12, 212));
}

///static  metod adalah dimana kata kunci jika kita ingi mengaakses sebuah metod tanpa haru membuat objek 