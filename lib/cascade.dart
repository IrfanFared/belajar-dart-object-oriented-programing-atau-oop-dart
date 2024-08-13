///casede notion adalah operato untuk mempersingkat dalam
///pengubahan data di objek

class UserName {
  String? nama;
  String? umur;
}

UserName? createUser() {
  return null;
}

void main() {
  var username =
      UserName() // jika mengunakan cascde notion titik koma diletakan di barisan belakang kode yang diiisi field
        ..nama = "Irfan"
        ..umur = "dua belas";

  // ini mempermudak kita jika kita haru  menulis objek yang sama secara berulang
  // kita hanya perlu menambkan titi satu

  print(username.nama);
  print(username.umur);

  // UserName? username2 = createUser()
  //   ?..nama = "Irfan"
  //   ..umur = "dua belas";

  // print(username2.nama);
}
