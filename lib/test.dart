abstract class Shape {
  double get area; // Abstrak metode untuk menghitung luas
  void draw(); // Abstrak metode untuk menggambar
}

class Circle extends Shape {
  double radius;

  Circle(this.radius);

  @override
  double get area => 3.14 * radius * radius;

  @override
  void draw() {
    print('Menggambar lingkaran dengan radius $radius');
  }
}

class Square extends Shape {
  double side;

  Square(this.side);

  @override
  double get area => side * side;

  @override
  void draw() {
    print('Menggambar persegi dengan sisi $side');
  }
}

void main() {
  Circle circle = Circle(12);
  print(circle);
}
