class Metadata {
  String? nama;

  @override // menandai bahwa ini adalah fiel atau metod tersebut yang di overiding dari class parent
  Metadata();
  @deprecated // -Irfan ini adalah anotasi yang mejelaskan bahwa suatu elemen tidak di rekomendasikana
}

class MyWidget extends StatelessWidget {
  final String title;

  MyWidget({@required  this.title});
  // ini menandai bahwa  paremeter di atas wajib diisi // Menggunakan @required
}




//Metadata di Dart berfungsi sebagai anotasi yang memberikan informasi tambahan tentang program.