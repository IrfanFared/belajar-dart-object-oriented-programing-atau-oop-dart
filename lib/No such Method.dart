class MyDynamicClass {
  final Map<String, dynamic> _properties = {};

  @override
  dynamic noSuchMethod(Invocation invocation) {
    var memberName = invocation.memberName.toString();
    memberName = memberName.substring(
        8, memberName.length - 2); // Remove Symbol('') wrapper

    if (invocation.isMethod) {
      print(
          'Method $memberName dipanggil dengan argumen ${invocation.positionalArguments}');
    } else if (invocation.isGetter) {
      print('Getter untuk $memberName dipanggil');
      return _properties[memberName];
    } else if (invocation.isSetter) {
      print(
          'Setter untuk $memberName dipanggil dengan nilai ${invocation.positionalArguments.first}');
      _properties[memberName] = invocation.positionalArguments.first;
    }

    return null;
  }
}

void main() {
  dynamic obj = MyDynamicClass();

  // Memanggil metode yang tidak ada
  obj.someMethod(42, 'example');

  // Mengakses getter untuk properti yang tidak ada
  var value = obj.someProperty;
  print('Nilai someProperty: $value');

  // Mengatur nilai pada properti yang tidak ada
  obj.someProperty = 'newValue';
  print('Nilai someProperty setelah diubah: ${obj.someProperty}');
}
