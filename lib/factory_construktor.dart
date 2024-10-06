// Factory constructor di Dart adalah cara khusus untuk membuat objek (instance) dari suatu kelas. Bedanya dengan constructor biasa adalah factory constructor tidak selalu membuat objek baru setiap kali dipanggil. Sebaliknya, bisa mengembalikan objek yang sudah ada atau memproses sesuatu sebelum membuat objek baru.

// Penjelasan Gampang:
// Bayangkan kamu punya pabrik sepatu,
//  dan setiap kali seseorang minta sepatu dengan ukuran dan warna tertentu,
//   kamu bisa langsung memberikannya.
//   Tapi, kalau ada yang minta sepatu dengan ukuran dan warna yang persis sama dengan yang kamu punya di gudang, kamu tidak perlu buat sepatu baru — kamu bisa kasih yang sudah ada.

class Student {
  String name;
  int age;

  // Constructor biasa
  Student(this.name, this.age);

  // Daftar siswa yang sudah ada
  static final Map<String, Student> _students = {};

  // Factory constructor
  factory Student.buat(String name, int age) {
    // Kalau sudah ada siswa dengan nama ini, langsung kembalikan objeknya
    if (_students.containsKey(name)) {
      return _students[name]!;
    } else {
      // Kalau belum ada, buat siswa baru dan simpan
      final student = Student(name, age);
      _students[name] = student;
      return student;
    }
  }
  static Map<String, Student> get students => _students;
}

void main() {
  var student1 = Student.buat("Alice", 16);
  var student2 = Student.buat("Bob", 17);
  var student3 = Student.buat(
      "Alice", 16); // Ini gak buat objek baru, ambil yang sudah ada

  print(student1 == student3);
  var allStudents = Student.students;

  // Menampilkan semua siswa yang tersimpan di Map
  allStudents.forEach((name, student) {
    print("Name: ${student.name}, Age: ${student.age}");
  });
  // Output: true (sama objeknya)
}
