void main() {
  List<int> list = [0, 1];
  for (var i = 2; i < 10; i++) {
    int next = list[i - 1] + list[i - 2];
    list.add(next);
  }
  print(list);
}
