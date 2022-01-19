import 'dart:math';
main(){
  // print(operation("-")(3,10));
  calc(3, 2, "*");
}
void calc(int num, int num2, String char){
Function operation( String char){
  switch(char){
    case "+" : return (int a, int b)=>a+b;
    case "-" : return (int a, int b)=>a-b;
    case "*" : return (int a, int b)=>a*b;
    case "/" : return (int a, int b)=>a/b;
    default  : print('Ошибка, дружище!'); return (int a, int b)=>a+b;
  }
}
print(operation(char)(num,num2));
}