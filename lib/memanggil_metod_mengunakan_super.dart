class Hewan {
  String? nama;

  Hewan(this.nama);

  void shownama() {
    print(" ini adalah hewan$nama");
  }
}

class Perilaku extends Hewan {
  Perilaku(super.nama);

  @override
  void showaall() {
    super.shownama();
  }
}

void main() {
  var hewan = Hewan("irfan");
  var perilaku = Perilaku("kuda");
  perilaku.showaall();
}
