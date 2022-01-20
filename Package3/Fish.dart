import 'Animal.dart';

class Fish extends Animal{
  String? Shark;
  String? FlyFish;
  Fish(String Shark,String FlyFish):super(){
    this.Shark=Shark;
    this.FlyFish=FlyFish;
  }
  void SharkS(){
    print("${Shark}");
    super.swim();
  }
  void FlyingFish(){
    print("${FlyFish}");
    super.swim();
    super.fly();
  }
}