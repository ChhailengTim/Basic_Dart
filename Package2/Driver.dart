import 'Employee.dart';

class Driver extends Employee{
  int? id;
  String? car;
  double? distance;
  Driver(String name,String sex,int age,String role,String team,int member,int id,String car,double distance):super(name,sex,age,role,team,member){
    this.id=id;
    this.car=car;
    this.distance=distance;
  }
  void Display(){
    super.Display();
    print("Driver ID: ${id}");
    print("Driver Car: ${car}");
    print("Driver Distance: ${distance} Kh");
  }
}