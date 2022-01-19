// Продолжение 18 урока
// z10
import 'dart:io';

import 'dart:math';

main() {
  // stdout.write("Компьютер загадал число от 1 до 100. Угадайте его");
  // print(" ");
  // int number = Random().nextInt(99) + 1;
  // int number2 = 0;
  //
  // while (number2 != number) {
  //   number2 = int.parse(stdin.readLineSync().toString());
  //   if (number2 < number) {
  //     print("Надо больше");
  //   } else if (number2 > number) {
  //     print("Надо меньше");
  //   } else {
  //     print("Угадал");
  //   }
  // }

// for(int i=1 ; i<=10; i++){
//   print("Цикл while работает, пока условие в круглых скобках true");
// }

  // for(int i=1 ; i<=20; i++){
  //   print(i);
  // }

  // for(int i=1001 ; i<=1025; i+=4){
  //   print(i);
  // }

//   stdout.write("Введите n-повторений строки: ");
// int n= int.parse(stdin.readLineSync().toString());
// int i = 1;
// for(i;i<=n;i++){
//   print("Эту задачу можно решить и одной переменной");
// }
  stdout.write("Введите n-повторений строки: ");
  int i = 1;
  String num = "00000";
  int n= int.parse(stdin.readLineSync().toString());
  for(i;i<=n;i++){
  print(num);
}
}
