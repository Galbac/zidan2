import 'dart:io';
import 'dart:math';
void main(){
// print(cm2in(2.54));
// print(quot(15,6));
//   print(dgt(105));
//   print(dgt2(105,1));
//   print(min3(10,6,25));
  stdout.write("Числа по убыванию");
  stdout.write(max3(76,30,25));

// print(mean(5));
// print(calc2(15, 1, "/"));

  // del();
  // del(15,6);
  // print(del(7,0));
  // int x = del(8,0);
  // print(x);
}
cm2in(double cm){
return cm / 2.54;
}
quot(int num1, int num2){
  if(num2 != 0 ){
        return num1%num2;
  }else {
    print("деление на 0!");
  }
  return num1 ~/ num2;
}
dgt(int num){
if(num<100){
  return -1 ;
}else{
  return num%10;
}
}
dgt2(int num, int razr){
  if(num<100 ){
    print("Ошибка num<100");
    return -1 ;
  }
  switch(razr){
    case 1 : return num%10;
    case 2 : return (num~/10)%10;
    case 3 : return num~/100;
  }
}
min3(int num1, int num2,int num3){
if(num1<num2 && num1<num3){
  return num1;
}else if(num2<num1 && num2<num3){
  return num2;
}else{
  return num3;
}
}
max3(int num1,int num2,int num3){
  if(num1>num2 && num1>num3){
    if(num2>num3){
      print(" $num1, $num2,$num3");
  }else{
      print(" $num1, $num3,$num2");
    }
    return num1;
  }
  else if(num2>num1 && num2>num3){
    if(num3<num1){
      print(" $num2,$num1 ,$num3");
    }else{
      print("$num2 ,$num3,$num1");
    }
    return num2;
  }else if (num3>num1 && num3>num2){
    if(num1>num2){
      print("$num3, $num2,$num1");
    }else{
      print(" $num3,$num1, $num2");
    }
    return num3;
}else if (num3>num2 && num1>num2){
    print("$num3,$num1, $num2");
    return num3;}
}
calc2(int num1 , int num2 , String calc){
  if(num2 == 0 && calc == "/"){
    print("деление на 0!");
    return 0;
  }
  switch(calc){
    case "+" : return num1 + num2;
    case "-" : return num1 - num2;
    case "*" : return num1 * num2;
    case "/" : return num1 / num2;
  }
}
mean(int n , {int sum = 0, int k = 0}) {
  int ran;
  for (int i = 1; i <= n; i++) {
    if (n < 10000 && n > 0) {
      ran = Random().nextInt(999) - 0;
      // print(" ${Random().nextInt(999) -0}");
      k += 1 ;
      sum +=  ran;
      sum/k;
    }
  }

  if (n > 10000) {
    print("n вне пределов (от 1 до 10000)");
  }
  return n ;
}
del(int num1, int num2){
  if(num2 == 0){
    print("деление на 0!");
    return num1;
  }
  print("функция деления");
  return num1 ~/ num2;
}