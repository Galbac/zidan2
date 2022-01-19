main(){
// max3(23,15,16);
// comparator(2, 5);
// even(3, 15);
// fact(1,15,1);
// multiply(5.5, 7.9);
// triangle(10, 12, 15);
// percent(4);
// upperCase("я зидан");
lowerCase("Я ЗИДАН");
}
void max3(int a, int b , int c){
  if(a>=b && a>=c){
    print("Максимальное число $a");
  }else if(b>=a && b>=c){
    print("Максимальное число $b");
  }else{
    print("Максимальное число $c");
  }
}

void comparator(int a , int b){
  if(a>b){
    print(">");
  }else if(a<b){
    print("<");
  }else{
    print("=");
  }
}

void even(int a, int b){
  for(a;a<=b;a++){
    if(a%2==0){
      print(a);
    }

  }

}

void fact(int a , int b, int fac){
for(a;a<=b;a++){
  fac *= a;
}
print("Факториал = $fac");
}

void multiply(double a, double b) => print("${(a*b)}");

void triangle(int a, int b, int c) => print("${(a+b+c)}");

void percent(int a) => print("${(4/100)}");

void upperCase(String a) => print(a.toUpperCase());

void lowerCase(String a) => print(a.toLowerCase());

