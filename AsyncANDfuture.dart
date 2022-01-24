import 'dart:async';
class Employee{
  int? id;
  String? firstName;
  String? lastName;
  Employee(this.id,this.firstName,this.lastName);
}
void main() async{
  print("getting employee...");
  var x=await getEmployee(33);
  print("Got back ${x.id} ${x.firstName} ${x.lastName}");
}

Future<Employee>getEmployee(int id) async{
  await Future<Employee>.delayed(const Duration(seconds: 2));
  var e=new Employee(3, "Joe", "Coder");
  return e;
}