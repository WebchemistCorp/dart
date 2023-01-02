class Player {
  final String name = "Genn";
  int age = 20;

  void sayHello() {
    print("Hi my name is ${this.name}");
  }
}

void main() {
  var player = Player();
  print(player.name);

  // final을 붙여서 변경 방지도 가능하다.
  // player.name = "test";
  // print(player.name);
  player.sayHello();
}
