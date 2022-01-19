import 'Vehicle.dart';

class Cycle extends Vehicle{
  int? ride;
  String? color;
  double? weightc;
  Cycle(String brand,String type,String name,int ride,String color,double weightc):super(brand,type,name,){
    this.ride=ride;
    this.color=color;
    this.weightc=weightc;
  }
  void Display(){
    super.Display();
    print("Ride of Cycle: ${ride}");
    print("Cycle color: ${color}");
    print("Cycle weight: ${weightc}");
    print("=======================");
  }
}