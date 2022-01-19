import 'dart:io';

main()
{



    stdout.write('Введите дробное число: ');
    double money = double.parse(stdin.readLineSync().toString());
    print('$money рублей – это ${money ~/ 1} руб. ${money * 100 % 100 ~/ 1} коп.');


    int num31 = 11, num32 = 4;
    print('начальные значения');
    print('num31 = $num31,   num32 = $num32');

    // z3.1
    int oldNum;
    oldNum = num31;
    num31 = num32;
    num32 = oldNum;
    print('после обмена');
    print('num31 = $num31,   num32 = $num32');

    // z3.2
    num31 = num31 + num32; // 4 + 11 = 15
    num32 = num31 - num32; // 15 - 11 = 4
    num31 = num31 - num32; // 15 - 4 = 11
    print('после второго обмена');
    print('num31 = $num31,   num32 = $num32');


  // stdout.write('Введите натуральное число:');
  // int num = int.parse(stdin.readLineSync().toString());
  // print('Ответ:${(num+num%2)}');

  stdout.write('Введите n: ');
  int n = int.parse(stdin.readLineSync().toString());
  stdout.write('Введите m: ');
  int m = int.parse(stdin.readLineSync().toString());
  print('Ответ: ${(n%m)*(m%n)+1}');
}