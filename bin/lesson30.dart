import 'dart:io';
import 'dart:math';
main(){
   // Function func = hello;
  // func();
  // func = bye;
  // func();
  // func = print;
  // func("Теперь требуется аргумент");
    // Function bird = owl;
  // bird();
  //     Function pattern = texture;
  //     pattern(10,9);
  //     Function part = quot;
  //     print(quot(24.5));
  // ShowMessage(hello1);
  // ShowMessage(bye);
  Function mathem = points;
  mathem();
}
void hello() {
  print("Hello");
}
void bye(){
  print("Goodbye");
}
void owl(){
print('''
         ---
       {o, o}
       /)   )
       "    "  ''');
}
void texture(int a, int b){
for(int i = 0 ; i <a; i++){
  print("\\ /"*b);
  print("/ \\"*b);
}
}
int quot(double a){
 return a~/1;
}
void hello1(){
  print("Hello");
}
void bye1(){
  print("Goodbye");
}
void ShowMessage(Function msg){
  msg();
}
double points(int start, int end, int quantity){
if(start>end){
print("Ошибка");
}
}