import 'Animal.dart';

class Mammal extends Animal{
  String? Dolphin;
  String? Bat;
  String? Cat;
  Mammal(String Dolphin,String Bat,String Cat):super(){
    this.Dolphin=Dolphin;
    this.Bat=Bat;
    this.Cat=Cat;
  }
  void DolphinS(){
    print("${Dolphin}");
    super.swim();
  }
  void BatS(){
    print("${Bat}");
    super.walk();
    super.fly();
  }
  void CatS(){
    print("${Cat}");
    super.walk();
  }
}