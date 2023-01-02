void main(List<String> args) {
  var oldFriends = ["nico", "lynn"];
  var newFriends = [
    "levis",
    "ralph",
    "darren",
    for (var friend in oldFriends) "😀 $friend"
  ];

  print(newFriends);
}
