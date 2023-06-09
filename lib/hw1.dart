void main() {
//List жөнөкөй тизме

  List a = [1, 2, 3, 4, 5, 9, 45, 4];
  print(a);
  List b = ['Hello', 'word'];
  print(b);
  List z = [1, 'false', 'Hello', 10.5];
  print(z);
  List<int> c = [55, 325, 456, 588];
  print(c);
  List<String> d = ['Begimai', 'Aiana', 'Sagin'];
  print(d);

//Set уникалдуу элементтери менен тизме

  Set i = {22, 43, true, 'Hello'};
  print(i);
  Set f = {1, 2, 3, 4, 5, 6, 7, 8, 9};
  print(f);
  Set<bool> g = {false, true};
  print(g);
  Set<double> h = {22.5, 5587.40, 367.54};
  print(h);

  //Map уникалдуу ачкычы жана жөнөкөй маанилери бар тизме

  Map y = {1: 'Hello', 2: true};
  print(y);
  Map q = {'Begimai': 'phone', 'Aiana': 123456789};
  print(q);
  Map<int, dynamic> e = {65: true, 41: 'yes', 693: 897.54, 98: 243};
  print(e);
}
