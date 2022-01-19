import 'dart:io';
import 'dart:math';
main() {
  // z3
  // int kol = 0;
  // for(int i = 81; i<=186; i+=7){
  // stdout.write(" $i");
  // kol+=1;}
  // print(" ");
  // stdout.write("Цикл сработал $kol раз");
  //z4
  // int sum = 0;
  // for(int i =-45; i<=75; i+=12){
  //   stdout.write(" $i");
  //   sum+=i;
  // }
  // print(" ");
  // print("Сумма всех чисел =  $sum ");
  //
// // z5
//   int proiz = 1;
//
//   for (int i = 4; i <= 28; i += 3) {
//     print(" $i");
//     if(i%2 == 1){
//       proiz*=i;
//     }
//     }
//   print("Произведение =  $proiz");

  // z6

  // for (int i = 1; i <= 9; i += 2) {
  //   print("$i  ${(i*i)} ");
  // }

  // stdout.write("Введите число: ");
  // int sum = 0;
  // int i = 0 ;
  // int n = int.parse(stdin.readLineSync().toString());
  // for(int i=0; i<=n; i++) {
  //   sum += i*i;}
  //   if(n>100){
  //     print("Число должно быть меньше 100");
  //   }
  //   else{
  //     print("Сумма квадратов = $sum");
  //   }

  // stdout.write("Введите N! (Факториал) : ");
  // int proiz= 1;
  // int i = 1 ;
  // int n = int.parse(stdin.readLineSync().toString());
  // for(int i=1; i<=n; i++) {
  //   proiz *= i;}
  // if(n>12){
  //   print("Число должно быть меньше 12");
  // }
  // else{
  //   print("Произведение всех чисел = $proiz");
  // }

  // stdout.write("Введите степень : ");
  //
  // int stepen = 2;
  // int n = int.parse(stdin.readLineSync().toString());
  // if(n>30 || n<-1){
  //   print("Число должно быть меньше 30 и не имеет отрицательное число");
  // }
  // else{
  //   print("Число 2 в степене   = ${(pow(stepen,n))}");
  // }

// stdout.write("Введите число а : ");
// int a = int.parse(stdin.readLineSync().toString());
// stdout.write("Введите число b : ");
// int b = int.parse(stdin.readLineSync().toString());
// for(a;a<=b;a+=2){
// stdout.write(" $a");
// }

  stdout.write("Введите число а : ");
int a = int.parse(stdin.readLineSync().toString());
stdout.write("Введите число b : ");
int b = int.parse(stdin.readLineSync().toString());
for(a;a*a<=b; a++){
  stdout.write(" ${(a * a)}");
}

}