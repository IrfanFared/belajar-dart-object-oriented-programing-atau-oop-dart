class Biodata {
  var namaDepan = "";
  var namaBelakang = "";
  var fullNama = "";

  Biodata(this.fullNama)
      : namaDepan = fullNama.split(" ")[0],
        namaBelakang = fullNama.split(" ")[1] {
    print("create new custemer");
  }
}

void main() {
  var biodata = Biodata("Irfan Pratama");
  print(biodata.fullNama);
  print(biodata.namaDepan);
  print(biodata.namaBelakang);
}
