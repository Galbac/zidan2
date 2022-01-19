import 'dart:io';

main(){
pizza_recept(name: 'ассорти', dough: 'толстое');
  pizza_order();
}

pizza_order(){
  String name;String dough;String border;String sauce;
 stdout.write("Здравствуйте, какая пицца Вас интересует?");
 print('''1. куриная
          2. мясная
          3. пепперони
          4. грибная
          5. маргарита
          6. ассорти''');
 int pizza_selection = int.parse(stdin.readLineSync().toString());
 switch(pizza_selection){
   case 1 : name =  "куриная"; break;
   case 2 : name =  "мясная";break;
   case 3 : name =  "пепперони";break;
   case 4 : name =  "грибная";break;
   case 5 : name =  "маргарита";break;
   case 6 : name =  "ассорти";break;
 }
 stdout.write("Какое тесто предпочитаете?");
 print('''1. тонкое 
          2. толстое
                  ''');
 int pizza_testo = int.parse(stdin.readLineSync().toString());
 switch(pizza_testo){
   case 1 : dough =  "тонкое";break;
   case 2 : dough =  "толстое";break;
 }
 stdout.write("Какую начинку предпочитаете?");
 print('''1. без начинки
          2. сыр
          3. сосиски
                  ''');
int pizza_nachinka = int.parse(stdin.readLineSync().toString());
 switch(pizza_nachinka) {
   case 1 :border = "без начинки";break;
   case 2 :border = "сыр";break;
   case 3 :border = "сосиски";break;
 }

 stdout.write("Какой соус вы предпочитаете ?");
 print('''1. без соуса
          2. чесночный
          3. томатный
          4. сырный
          ''');
 int pizza_sous = int.parse(stdin.readLineSync().toString());
 switch(pizza_sous) {
   case 1 :sauce = "без соуса";break;
   case 2 :sauce = "чесночный";break;
   case 3 :sauce = "томатный";break;
   case 4 :sauce = "сырный";break;
 }
  pizza_recept(name:name, dough:dough);
}

pizza_recept({required String name, required String dough, String border = '', String sauce = 'сырный'}){
  int sum = 0;
  switch(name){
    case "куриная":name  = "Вы заказали пиццу куриная";sum += 250;break;
    case "мясная":name  = " Вы заказали пиццу мясная";sum += 250;break;
    case "пепперони":name  = " Вы заказали пиццу пепперони";sum += 250;break;
    case "грибная":name  = "Вы заказали пиццу грибная";sum += 250;break;
    case "маргарита":name  = "Вы заказали пиццу маргарита";sum += 250;break;
    case "ассорти":name  = "Вы заказали пиццу ассорти";sum += 250;break;
  }
  switch(dough){
    case "тонкое":dough  = "на тонком тесте";break;
    case "толстое":dough  = "на толстом тесте";break;
  }
  switch(border){
    case "без начинки":border = "без начинки"; break;
    case "сыр":border = "с сыром";sum+=100; break;
    case "сосиски":border = "с сосисками";sum+=100; break;
  }
  switch(sauce){
    case "без соуса":sauce = "Подавать без соуса";break;
    case "чесночный":sauce = "Подавать с чесночным соусом";sum+=50;break;
    case "томатный":sauce = "Подавать с томатным соусом";sum+=50;break;
    case "сырный":sauce = "Подавать с сырным соусом";sum+=50;break;
  }
  print(" $name $dough $border.$sauce ");
  print("Стоимость пиццы $sum рублей");
}

