class Player {
  late final String name;
  late int age;
  late String team;

  Player({required this.name, required this.age, required this.team});

  void sayHello() {
    print("Hi my name is ${this.name}");
  }
}

void main() {
  var player1 = Player(name: "Genn", age: 20, team: "red");
  player1.sayHello();
  var player2 = Player(name: "Kim", age: 21, team: "blue");
  player2.sayHello();
}
