import 'dart:io';

void main (){
  // stdout.write("Введите число:");
  // int num  = int.parse(stdin.readLineSync().toString());
  // if(num>=3){
  //   print("Ответ: ${(num+10)}");}
  //   else{
  //     print("Ответ: ${(num-10)}");
  // }

  // stdout.write("Введите число:");
  // int num  = int.parse(stdin.readLineSync().toString());
  // if(num<=7){
  //   print("yes");}
  // else if (num>=10){
  //   print("no");}
  //   else if(num == 9 ){
  //     print("error");
  //   }

  // stdout.write("Введите первое число:");
  // int num1  = int.parse(stdin.readLineSync().toString());
  // stdout.write("Введите второе число:");
  // int num2  = int.parse(stdin.readLineSync().toString());
  // if(num1<num2){
  //   print("Ответ: $num1 меньше ,чем $num2");}
  // else if (num1>num2){
  //   print("Ответ:$num1 , больше, чем $num2 ");}
  // else if(num1 == num2 ){
  //   print("$num1 = $num2");
  // }

  // stdout.write("Введите первое число:");
  // int num1  = int.parse(stdin.readLineSync().toString());
  // stdout.write("Введите второе число:");
  // int num2  = int.parse(stdin.readLineSync().toString());
  // if((num1-num2).abs() == 100){
  //   print("yes");}
  // else {
  //   print("no ");}

  // stdout.write("Введите первое число:");
  // int num1  = int.parse(stdin.readLineSync().toString());
  // stdout.write("Введите второе число:");
  // int num2  = int.parse(stdin.readLineSync().toString());
  // int num3;
  // if(num1>num2){
  //   print("yes");}
  // else {
  //   num3 = num1;
  //   num1=num2;
  //   num2=num3;
  //   print("Ответ: Первое число: $num1 ");
  //   print("Ответ: Второе число: $num2 ");}

//   stdout.write("Введите число:");
//   int num  = int.parse(stdin.readLineSync().toString());
//   if(num == 1){
//     print("Январь");}
//   else if (num == 2){
//     print("Февраль");
//   }
//   else if (num == 3){
//     print("Март");
//   }
//   else if (num == 4){
//     print("Апрель");
//   }
//   else if (num == 5){
//     print("Май");
//   }
//   else if (num == 6){
//     print("Июнь");
//   }
//   else if (num == 7){
//     print("Июль");
//   }
//   else if (num == 8){
//     print("Август");
//   }
//   else if (num == 9){
//     print("Сентябрь");
//   }
//   else if (num == 10){
//     print("Октябрь");
//   }
//   else if (num == 11){
//     print("Ноябрь");
//   }
//   else if (num == 12){
//     print("Декабрь");
//   }
// else {
//   print("Ошибка");
//   }

  // stdout.write("Введите число:");
  // int num  = int.parse(stdin.readLineSync().toString());
  // if(num == 1){
  //   print("Зима");}
  // else if (num == 2){
  //   print("Зима");
  // }
  // else if (num == 3){
  //   print("Весна");
  // }
  // else if (num == 4){
  //   print("Весна");
  // }
  // else if (num == 5){
  //   print("Весна");
  // }
  // else if (num == 6){
  //   print("Лето");
  // }
  // else if (num == 7){
  //   print("Лето");
  // }
  // else if (num == 8){
  //   print("Лето");
  // }
  // else if (num == 9){
  //   print("осень");
  // }
  // else if (num == 10){
  //   print("Осень");
  // }
  // else if (num == 11){
  //   print("Осень");
  // }
  // else if (num == 12){
  //   print("Зима");
  // }
  // else {
  //   print("Ошибка");

    stdout.write("Введите делимое:");
    int num1  = int.parse(stdin.readLineSync().toString());
    stdout.write("Введите делитель:");
    int num2  = int.parse(stdin.readLineSync().toString());
    if(num2 == 0){
      print("Ошибка! Делитель не должен быть равен нулю.");}
    else{
      print("Ответ: ${(num1/num2)}");
      }

  // stdout.write("Радиус кольца: ");
  // double num1 = double.parse(stdin.readLineSync().toString());
  // stdout.write("Радиус отверстия: ");
  // double num2 = double.parse(stdin.readLineSync().toString());
  // if(num1<num2) {
  //   print("Ошибка!Радиус отверстия не может быть больше,чем радиус кольца");}
  // else {
  //   print("Площадь кольца: ${(3.14*(num1*num1-num2*num2))}");
  // }


  // stdout.write("Введите время (минут.секунд): ");
  // double num1 = double.parse(stdin.readLineSync().toString());
  // if(num1*100%100>60){
  //   print("Ошибка! Количество секунд не может быть больше 60 секунд.");
  // }
  // else{
  //   print("В секундах: ${(num1~/1)*60+num1*100%100}");
  // }

  // stdout.write("Если сумма превышает 1000 рублей, скидка 10%");
  // print("");
  // stdout.write("Введите сумма покупки: ");
  // double num = double.parse(stdin.readLineSync().toString());
  // if(num>1000){
  //   print('Вам предоставляется скидка 10%');
  //   print("Сумма покупки с учетом скидки: ${(num-(num*0.1))}");
  // }else {
  //   print("К оплате $num рублей");
  // }
  }
