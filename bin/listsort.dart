void main() {
  List list = [9000, 700, 12510];

  list.sort();

  print(list);

  num a = list.last;
  num b = list.first;

  print(a - b);
}
