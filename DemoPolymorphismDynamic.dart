import 'DemoPolymorphismStatic.dart';

class Dog extends Animal{
  //override method
  @override
  void getInfo() {
    print("This is the information from Dog Class");
  }
}