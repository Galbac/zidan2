import 'dart:io';
main(){

int num51 = int.parse(stdin.readLineSync().toString());
int num52 = int.parse(stdin.readLineSync().toString());
int num53 = int.parse(stdin.readLineSync().toString());
int sum = 0;
if (num51 % 10 == 5) {
sum = sum + num51;
}
if (num52 % 10 == 5) {
sum = sum + num52;
}
if (num53 % 10 == 5) {
sum = sum + num53;
}

if (num51 % 10 == 5 || num52 % 10 == 5 || num53 % 10 == 5) {
print(sum);
} else {
print('числа не найдены');
}
}