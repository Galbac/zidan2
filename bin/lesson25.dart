import 'dart:io';
import 'dart:math';

main(){
  print("Введите n: ");
  int n = int.parse(stdin.readLineSync().toString());
  rand1000(n: n);
  // rand10();
}
rand1000({required int n, bool r = false}){
  r = Random().nextBool();
  for(int i = 1; i<=n; i++) {
    if(n<1000 && n>0){
      if(r){
        stdout.write(" ${Random().nextInt(200) - 100}");
      }else{
        print(Random().nextInt(200) - 100);
      }
    }
  }if(n>1000 ) {
  print("n вне пределов (от 1 до 1000)");
  }
}

rand10({int a = -10, int b = 10, bool r = false}){
  r = Random().nextBool();
  if(a>b){
    int c = a;
    a = b ;
    b = c ;
  }
  for(int i = 1; i<=10; i++) {
    if (r) {
      stdout.write(" ${Random().nextInt(b - a + 1) + a}");
    } else {
      print(Random().nextInt(b - a + 1) + a);
    }
  }}