class AA {
  void sayHello(String name) {
    print("Hello $name nice to meet you");
  }

  String sayHello2(String name) {
    return "Hello $name nice to meet you!";
  }
}

void sayHello(String name) {
  print("Hello $name nice to meet you");
}

String sayHello2(String name) {
  return "Hello $name nice to meet you!";
}

String sayHello3(String name, int age) {
  return "hello $name, $age";
}

String sayHello4({String name = 'dd', int age = 11}) {
  return "hello $name, $age";
}

String sayHello5({required String name, int age = 11}) {
  return "hello $name, $age";
}

void main() {
  sayHello('name');
  sayHello3('dd', 22);

  sayHello5(name: 'name');
}
