import 'dart:html';

class Strong {
  final double stringhtLevel = 1500.99;
}

class QuickRunner {
  void runQuick() {
    print("Ruuuuuuuun!");
  }
}

class Tall {
  final double height = 1.99;
}

enum Team { blue, red }

class Player with Strong, QuickRunner, Tall {
  final Team team;

  Player({required this.team});
}

class Horse with Strong, QuickRunner {}

class Kid with QuickRunner {}

void main() {
  var player = Player(team: Team.red);
}
