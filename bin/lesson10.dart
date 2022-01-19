import 'dart:io';

void main() {
  // print(2 > 0);
  // print(2 < 0);
  // print(2 == 0);
  // print(2 != 0);
  // print(2 <= 0);
  // print(2 >= 0);
  // print(!false);
  //
  // bool logic;
  // logic = true;
  // logic = false;
  // print(!!logic);

  // print('ВНЕ код  до if');
  // if (false){
  //   print('Код внутри if');
  // }
  // print('ВНЕ код после if');
  //
  // stdout.write('Введите число: ');
  // double chislo = double.parse(stdin.readLineSync().toString());
  // if(chislo<10){
  //   print ('Ответ: ${(chislo*10)}');
  // }

  stdout.write('Первое число: ');
  int num1  = int.parse(stdin.readLineSync().toString());
  stdout.write('Второе число: ');
  int num2 = int.parse(stdin.readLineSync().toString());
  if (num1>num2){
    print('Ответ: $num1');
  }
  if (num2>num1){
    print('Ответ: $num2');
  }
    
}