class Parent {
  void sayHello() {
    print('Hello from Parent');
  }
}

class Child extends Parent {
  @override
  void sayHello() {
    super.sayHello(); // Memanggil method dari Parent
    print('Hello from Child');
  }
}

void main() {
  var child = Child();
  child.sayHello();
}
