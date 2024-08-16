// kemampuan meakses funtion method  dan variable dari file yang berbeda

import 'data/kategori.dart';

void main() {
  var kategori = Kategori("12", "irfan");
  print(kategori.nama);
  print(kategori.id);
}
