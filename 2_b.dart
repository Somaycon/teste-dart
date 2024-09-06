void main() {
  List<int> list = [];
  int number = 2;
  while (true) {
    if (list.isEmpty) {
      list.add(number);
    } else {
      number = number * 2;
      list.add(number);
      print(list);
    }
  }
}
