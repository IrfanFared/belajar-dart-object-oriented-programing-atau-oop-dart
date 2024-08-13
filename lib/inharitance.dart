///  iheritance digunakan untuk menurunkan fieeld class parent ke child class
/// sehingga class turunannya bisa mengakses field yang ada di class parent
/// shingg kata copy paste dari class parent
///

class Biodata {
  String? nama;

  void datalengkap(String nama) {
    print("nama saya adalah $nama dan nama pangilan saya adalah ${this.nama}");
  }
}

class Biodatalain extends Biodata {}

void main() {
  var biodata1 = Biodata();
  biodata1.nama = "irfan";
  biodata1.datalengkap("Muhammad irfan Pratama");

  var biodatalain = Biodatalain();
  biodatalain.nama = "Miftah";
  biodatalain.datalengkap("Miftahu Jannnah");
}
