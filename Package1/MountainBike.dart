import 'Bike.dart';

class MountainBike extends Bike{
  int? power;
  double? weightMB;
  double? high;
  MountainBike(String brand,String type,String name,int year,String use,int price,String work,String color,double weight,int power,double weightMB,double high):super(brand, type, name, year, use, price,work,color,weight){
    this.power=power;
    this.weightMB=weightMB;
    this.high=high;
  }
  void Display(){
    super.Display();
    print("Power: ${power} CC");
    print("Weight MountainBike: ${weightMB} Kg");
    print("High: ${high} H");
  }

}