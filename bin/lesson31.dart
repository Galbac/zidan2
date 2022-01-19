// Решаем последнюю задачу lesson30
import 'dart:math';

void main(){
// print(pasteNum(2,15,min));
print(trigFun("cos")(25));
print(cos(25));
}
int pasteNum(int a , int b , Function c ){
  return c(a,b);
}
Function trigFun(String c){
switch(c){
  case "sin" : return sin ;
  case "cos" : return cos ;
  case "tan" : return tan ;
  case "atan" : return atan ;
  case "asin" : return asin ;
  case "acos" :return acos ;
  default: error();
  return error;
}
}

void error(){
  print("Сообщение об ощибке");
}
