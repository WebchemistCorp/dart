typedef ListOfInts = List<int>;

ListOfInts reverseListOfNumbers(ListOfInts list) {
  var reversed = list.reversed;
  return reversed.toList();
}

typedef UserInfo = Map<String, String>;

String sayHello(UserInfo userInfo) {
  return "Hi ${userInfo['name']}";
}

void main() {
  print(reverseListOfNumbers([1, 2, 3]));
  print(sayHello({"name": "Genn"}));
}
