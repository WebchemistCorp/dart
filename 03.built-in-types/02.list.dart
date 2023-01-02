void main() {
  bool active = true;
  List<int> list = [1, 2, 3, 4];

  List<int> list2 = [1, 2, 3, 4, if (active) 5];

  List<int> list3 = [1, 2, 3, 4];
  list3.add(5);
}
