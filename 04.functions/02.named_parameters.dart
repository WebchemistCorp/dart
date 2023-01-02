String sayHello({
  required String name,
  required int age,
  String country = "wakanda",
}) {
  return "Hello $name, you are $age, and you come from $country";
}

void main() {
  print(sayHello(name: "Genn", age: 20, country: "Kyunggi"));
}
