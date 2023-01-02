String sayHello(String name) {
  return "Hello $name nice to meet you!";
}

String sayBye(String name) => "Bye $name";

num plus(num a, num b) => a + b;

void main() {
  print(sayHello("Genn"));
  print(sayBye("Genn"));
}
