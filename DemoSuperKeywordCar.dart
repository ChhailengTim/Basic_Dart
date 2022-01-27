import 'DemoSuperKeyword.dart';

class Car extends Vehicle{
  //constructor
  Car(){
    print("This is a car");
  }
  //method
  void Show(){
    super.Display();
    print("This is car method. the speed of car is 180");
  }
}