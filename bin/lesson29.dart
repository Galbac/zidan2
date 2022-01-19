// Пришли что бы прорешать lesson28;
import 'dart:io';
import 'dart:math';

void main (){
  print("Введите n:");
print(posled6());
}
posled6(){
  int k=0;
  int n = int.parse(stdin.readLineSync().toString());
  if(n>1000){
    print("Ошибка n > 1000");
    return ;
  }
  for(int i = 0 ; i<n; i++ ){
    int e = int.parse(stdin.readLineSync().toString());
    if(e>30000){
      print("Ошибка! Число > 30000");
    } else if(n<1000 && e % 10 ==6 ){
      if( e % 10 ==6){
        k += 1 ;
      }
    }
  }
  return k;
}