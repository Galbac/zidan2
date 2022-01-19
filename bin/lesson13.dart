import 'dart:io';

main() {
  // stdout.write("Введите число: ");
  // int num = int.parse(stdin.readLineSync().toString());
  //
  // if (num > -10 && num < 10) {
  //   print("Ответ: ${(num + 5)}");
  // } else {
  //   print("Ответ: ${(num - 10)}");
  // }

// stdout.write("Введите первое число: ");
// int num = int.parse(stdin.readLineSync().toString());
// stdout.write("Введите второе  число: ");
// int num2 = int.parse(stdin.readLineSync().toString());
// if(num!=10 && num2!=10 && num%2==0){
// print("Ответ: $num + $num2 = ${(num+num2)}");
// }else{
//   print("Ответ:$num * $num2 = ${(num*num2)}");
// }

// stdout.write("Введите первое число: ");
// int num1 = int.parse(stdin.readLineSync().toString());
// stdout.write("Введите второе число: ");
// int num2 = int.parse(stdin.readLineSync().toString());
// stdout.write("Введите третье число: ");
// int num3 = int.parse(stdin.readLineSync().toString());
// if(num1 == num2 || num2 == num3 || num3 == num1) {
//   print("Существует схожесть хоть одного из 3-х чисел");
// } else {
//     print("Из 3-х чисел ни одно не похоже друг на друга. ");
// }

// stdout.write("Введите первое число: ");
// int num1 = int.parse(stdin.readLineSync().toString());
// stdout.write("Введите второе число: ");
// int num2 = int.parse(stdin.readLineSync().toString());
// stdout.write("Введите третье число: ");
// int num3 = int.parse(stdin.readLineSync().toString());
// if(num1 + num2  == num3 || num2 + num3  == num1 || num3 + num1 == num2) {
//   print("Yes");
// } else {
//     print("No. ");
// }

  // stdout.write("Введите первое число: ");
  // int num1 = int.parse(stdin.readLineSync().toString());
  // stdout.write("Введите второе число: ");
  // int num2 = int.parse(stdin.readLineSync().toString());
  // stdout.write("Введите третье число: ");
  // int num3 = int.parse(stdin.readLineSync().toString());
  // int num4 ;
  // if(num1 + num2)~/5   || (num2 + num3)~/5  ||  (num3 + num1)~/5 ) {
  //   print("Yes");
  // }  else {
  //   print("Числа не нейдены ");
  // }


  stdout.write("Найти сумму чисел оканчивающих на 5: ");
  print(" ");
  stdout.write("Введите первое число: ");
  int num1 = int.parse(stdin.readLineSync().toString());
  stdout.write("Введите второе число: ");
  int num2 = int.parse(stdin.readLineSync().toString());
  stdout.write("Введите третье число: ");
  int num3 = int.parse(stdin.readLineSync().toString());
  int sum = 0;
  if(num1%10 == 5) {
    print("Сумма ${(sum = sum + num1)}");
  } else if(num2%10 == 5){
    print("Сумма ${(sum = sum + num2)}");
  } else if(num3%10 == 5){
    print("Сумма ${(sum = sum + num3)}");
  } else if (num1%10 == 5||num2%10 == 5||num3%10 == 5){
    print("$sum");
  }
  else {
  print("Числа не найдены!");
  }




  // stdout.write("Введите первое число: ");
  // double num1 = double.parse(stdin.readLineSync().toString());
  // stdout.write("Введите второе число: ");
  // double num2 = double.parse(stdin.readLineSync().toString());
  // stdout.write("Введите третье число: ");
  // double num3 = double.parse(stdin.readLineSync().toString());
  // if(num1>num2 && num1>num3 ){
  //   print("Наибольшее число = $num1");
  // }else if(num2>num1 && num2>num3){
  //   print(" Наибольшее число = $num2");
  // } else if (num3>num1 && num3>num2){
  //     print("Наибольшее число = $num3");
  //   }


  // stdout.write("Введите первое число: ");
  // double num1 = double.parse(stdin.readLineSync().toString());
  // stdout.write("Введите второе число: ");
  // double num2 = double.parse(stdin.readLineSync().toString());
  // stdout.write("Введите третье число: ");
  // double num3 = double.parse(stdin.readLineSync().toString());
  // if(num1>num3 && num2>num3){
  //   print("Наибольшую сумму составят пары чисел: $num2 и $num1");
  // }else if (num3>num2 && num2>num1 ){
  //   print("Наибольшую сумму составят пары чисел: $num2 и $num3");
  // }else if (num3>num1 && num1>num2){
  //   print("Наибольшую сумму составят пары чисел: $num1 и $num3");
  // }else if (num3 == num2 && num2 == num1 && num3 == num1){
  //   print("Они равны");
  // }

  }

