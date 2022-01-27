import 'DemoPolymorphismDynamic.dart';
import 'DemoPolymorphismFish.dart';
import 'DemoPolymorphismStatic.dart';

void main(){
  //Poly (many) + morphism (form) =>>many form

  //Animal,Person

  //2 Types==>> Static (method overloading) and Dynamic (overriding method)
  Animal a=new Animal();
  a.getInfo();
  print("_____________________________________");

  Animal dog=new Dog();
  dog.getInfo();
  print("_____________________________________");

  Animal fish=new Fish();
  fish.getInfo();
}