import 'Person.dart';

class Employee extends Person{
  String? role;
  String? team;
  int? member;
  Employee(String name,String sex,int age,String role,String team,int member):super(name,sex,age){
    this.role=role;
    this.team=team;
    this.member=member;
  }
  void Display(){
    super.Display();
    print("Employee Role: ${role}");
    print("Employee Team: ${team}");
    print("Employee Member: ${member}");
  }
}