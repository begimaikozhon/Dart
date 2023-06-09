void main(List<String> arguments) {
  int a = 30;
  int b = 500;

  int c = a;
  a = b;
  b = c;

  print(a);
  print(b);
}
