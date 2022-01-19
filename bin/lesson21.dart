import 'dart:math';

main() {
//  EoyLEO
// // Z1
//   int ran, kol = 0, sum = 0;
// bool flag = false;
//   for (int i = 0; i <= 10; i++) {
//     ran = Random().nextInt(200) - 100;
//     print(ran);
//     if (ran % 2 == 0) {
//       kol += 1;
//       sum += ran;
//       flag = true;
//     }}
//   if(flag){
//     print("Среднеарифметическое ${(sum/kol)}");
//   }
//   else {
//     print("Числа не найдены");
//   }


// // z2
//
// int num21 = 0 , num22 = 10 , ran, pr = 1 ;
// bool flag = false ;
// while(num21<num22){
//   num21 = num21 + 1 ;
//   ran =  Random().nextInt(100) - 0;
//   print(ran);
//   if(ran%10 == 1){
//     pr *= ran;
//     flag = true;
//   }}
//  if(flag) {
//    print("Произведение чисел = $pr")  ;
//  }
//  else {
//     print("Числа не найдены");
//   }

// // Z3
//   int ran,  min = 100;
//   bool flag = false;
//   for (int i = 1; i <= 5; i++) {
//     ran = Random().nextInt(200) - 100;
//     print(ran);
//     ran%6 == 0;
//  if(min>ran && ran%6 == 0){
//   min=ran;
//   flag = true;
//     }
//   }
//   if(flag) {
//     print("Минимальное число кратное 6 = $min");
//  }
//  else {
//     print("Числа не найдены");
//   }

  // z4

int num41 = 0 , num42 = 5 , ran,  max = -100 , max2=max ;

while(num41<num42){
  ran =  Random().nextInt(100) - 0;
  print(ran);
  num41 = num41 + 1 ;
  if(max<ran) {
    max2 = max;
    max = ran;
  }else if(max2<ran){
    max2 = ran;
  }}

  print("Максимальное число, после первого максимального числа = $max2");

}

