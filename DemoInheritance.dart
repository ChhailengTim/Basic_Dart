import 'DemoInheritaceHuman.dart';
import 'DemoInheritanceAnimal.dart';
import 'DemoInheritanceMammal.dart';
import 'DemoInheritanceReptile.dart';
void main(){
  //Create animal object
  Animal objAnimal=new Animal();
  objAnimal.eat();
  objAnimal.sleep();
  print("===================");

  //Create object reptile
  Reptile objReptile=new Reptile();
  objReptile.eat(); //call parent method
  objReptile.sleep();//call parent method
  objReptile.crawl();//call reptile method
  print("===================");

  //Create object Breastfeed
  Mammal objMammal=new Mammal();
  objMammal.eat();
  objMammal.sleep();
  objMammal.breastfeed();
  print("===================");

  //Create object Human
  Human objHuman=new Human();
  objHuman.eat();
  objHuman.sleep();
  objHuman.speak();
  objHuman.walk();
  print("===================");
}