import 'dart:io';

main(){
  // krolik();
  // z1();
  // z2();
  z3();
}
void krolik() {
print("(\\__/)");
print("(=`.`)");
print('(_(")(")');
}

void z1(){
  stdout.write("Введите число: ");
 int num11 = int.parse(stdin.readLineSync().toString());
 num11<10 ? print("${(num11 * 7)}") : print("${(num11/4)}");
}

void z2(){
  stdout.write("Введите число: ");
  int num21 = int.parse(stdin.readLineSync().toString());
  num21<33.33 ? print("Yes") : print("No");
}

void z3(){
  stdout.write("Введите делимоое: ");
  int num31 = int.parse(stdin.readLineSync().toString());
  stdout.write("Введите  делитель: ");
  int num32 = int.parse(stdin.readLineSync().toString());
  num32 == 0 ? num32 = 1 : (" ");
  print("${(num31/num32)}");
}