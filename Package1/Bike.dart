
import 'RegisterVehicle.dart';

class Bike extends RegisterVehicle{
  var designation="Bike";
  String? work;
  String? color;
  double? weight;
  Bike(String brand,String type,String name,int year,String use,int price,String work,String color,double weight) : super(brand, type, name, year, use, price){
    this.work=work;
    this.color=color;
    this.weight=weight;
  }
  void Display(){
    super.Display();
    print("Work: ${work}");
    print("Color: ${color}");
    print("Weight: ${weight} Kg");
    print("==================");
  }
}