class Player {
  late final String name;
  late int age;

  // Player(String name, int age) {
  //   this.name = name;
  //   this.age = age;
  // }

  Player(this.name, this.age);

  void sayHello() {
    print("Hi my name is ${this.name}");
  }
}

void main() {
  var player1 = Player("Genn", 20);
  player1.sayHello();
  var player2 = Player("Kim", 21);
  player2.sayHello();
}
