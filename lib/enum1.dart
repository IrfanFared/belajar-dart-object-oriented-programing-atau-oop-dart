enum Arah { utara, selatan, barat, timur }

class PenunjukArah {
  var arahrumah = Arah.utara;

  void cek() {
    if (arahrumah == Arah.utara) {
      print("Rumah anda berada di Utara desa");
    } else if (arahrumah == Arah.selatan) {
      print("Rumah anda berad  di  selata");
    } else if (arahrumah == Arah.barat) {
      print("Rumah anda berad  di  barat");
    } else if (arahrumah == Arah.timur) {
      print("Rumah anda berad  di  timur");
    }
  }
}

void main() {
  var penujukarah = PenunjukArah();
  penujukarah.cek();
}
