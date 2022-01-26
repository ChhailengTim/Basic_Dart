import 'DemoInheritanceMammal.dart';
class Human extends Mammal{
  //have method from animal class
  //have method from mammal
  void speak(){
    print("Human speak so loud");
  }
  void walk(){
    print("Human can walk everywhere");
  }
}