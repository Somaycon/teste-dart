void main() {
  List<int> list = [];
  int number = 0;
  while (list.length < 10) {
    if (list.isEmpty) {
      list.add(number);
    } else {
      number++;
      if (number % 2 == 0) {
        list.add(number * number);
        print(list);
      }
    }
  }
}
