import 'Animal.dart';

class Bird extends Animal{
  String? dove;
  String? duck;
  Bird(String dove,String duck):super(){
    this.dove=dove;
    this.duck=duck;
  }
  void DoveS(){
    print("${dove}");
    super.walk();
    super.fly();
  }
  void DuckS(){
    print("${duck}");
    super.walk();
    super.swim();
    super.fly();
  }
}