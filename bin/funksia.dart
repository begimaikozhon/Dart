sum(int a, int b, {required int c, required int d}) {
  return a + b + (c + d);
}
//stringLength(String name) {
//return name.length;
//}

//sum (int a, int b){
//return a+b}

//sum (int a,int b[int ?c, int ?d])
//{return a + b + (c ?? 0) + (d ?? 0);}

void main() {
//var result = stringLength('Begimai');
//print(result);

// print (sum(2,2));

//print (sum (5,5,6,8));

  print(sum(65, 55, d: 44, c: 55));
}
