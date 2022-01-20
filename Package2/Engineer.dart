import 'Employee.dart';

class Engineer extends Employee{
  int? id;
  String? worktype;
  double? size;
  Engineer(String name,String sex,int age,String role,String team,int member,int id,String worktype,double size):super(name,sex,age,role,team,member){
    this.id=id;
    this.worktype=worktype;
    this.size=size;
  }
  void Display(){
    super.Display();
    print("Engineer ID: ${id}");
    print("Engineer Work Type: ${worktype}");
    print("Size: ${size}");
  }
}