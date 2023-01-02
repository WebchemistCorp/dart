String sayHello(String name, int age, [String? country = "wakanda"]) {
  return "Hello $name, you are $age years old from $country";
}

void main() {
  var result = sayHello("Genn", 20);
  print(result);
}
