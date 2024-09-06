void main() {
  List<int> list = [];
  int number = 0;
  while (list.length <= 20) {
    if (list.isEmpty) {
      list.add(number);
    } else {
      number++;
      list.add(number * number);
      print(list);
    }
  }
}
