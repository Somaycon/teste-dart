void main() {
  List<int> list = [];
  int number = 1;
  while (number < 10) {
    if (!number.toString().contains('3')) {
      list.add(number);
    }
    number++;
  }
  print(list);
}
