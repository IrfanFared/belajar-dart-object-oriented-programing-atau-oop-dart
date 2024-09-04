class Note {
  final String teks;
  const Note(this.teks);

  /// wajib mengunakan kata kuci const
}

class Biodata {
  @Note('ini class biodata')
  String nama = ' irfan';
}
