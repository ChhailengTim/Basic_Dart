import 'RegisterVehicle.dart';

class Car extends RegisterVehicle{
  int? ride;
  String? run;
  String? color;
  Car(String brand,String type,String name,int year,String use,int price,int ride,String run,String color):super(brand, type, name,year,use,price){
    this.ride=ride;
    this.run=run;
    this.color=color;
  }
  void Display(){
    super.Display();
    print("Ride: ${ride}");
    print("Run: ${run}");
    print("Color: ${color}");
    print("==================");
  }
}