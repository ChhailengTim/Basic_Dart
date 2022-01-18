import '../InheritanceVehicle.dart';

class RegisterVehicle extends Vehicle{
  int? year;
  String? use;
  int? weight;
  RegisterVehicle(String brand,String type,String name,int year,String use,int weight):super(brand,type,year){
    this.year=year;
    this.use=use;
    this.weight=weight;
  }
  void Display(){
    super.Display();
    print("Year: ${year}");
    print("Use: ${use}");
    print("Weight: ${weight}");
    print("=================");
  }
}