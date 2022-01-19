
import 'Vehicle.dart';

class RegisterVehicle extends Vehicle{
  int? year;
  String? use;
  int? price;
  RegisterVehicle(String brand,String type,String name,int year,String use,int price):super(brand,type,name){
    this.year=year;
    this.use=use;
    this.price=price;
  }
  void Display(){
    super.Display();
    print("Year: ${year}");
    print("Use: ${use}");
    print("Price: ${price} USD");
    print("=================");
  }
}