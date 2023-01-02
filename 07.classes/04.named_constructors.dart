class Player {
  late final String name;
  late int age;
  late String team;

  Player({required this.name, required this.age, required this.team});
  Player.createRedPlayer({required String name, required int age})
      : this.name = name,
        this.age = age,
        this.team = 'red';
  Player.createBluePlayer({required String name, required int age})
      : this.name = name,
        this.age = age,
        this.team = 'blue';

  void sayHello() {
    print("Hi my name is ${this.name}");
  }
}

void main() {
  var player1 = Player.createRedPlayer(name: "Genn", age: 20);
  player1.sayHello();
  var player2 = Player.createBluePlayer(name: "Kim", age: 21);
  player2.sayHello();
}
