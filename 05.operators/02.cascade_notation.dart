class Player {
  late final String name;
  late int age;
  late String team;

  Player({
    required this.name,
    required this.age,
    required this.team,
  });

  void sayHello() {
    print("Hi my name is ${this.name}");
  }
}

void main() {
  var player1 = Player(name: "Genn", age: 20, team: "red");

  var player2 = player1
    ..name = "kim"
    ..age = 10
    ..team = "blue"
    ..sayHello();
}
