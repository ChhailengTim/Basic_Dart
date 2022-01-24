import 'dart:async';
class Employee{
  int? id;
  String? firstName;
  String? lastName;
  Employee(this.id,this.firstName,this.lastName);
}
void main() async{
  print("getting employee...");
  var x=await Employee(12,"Leng","Kimlang");
  print("Got back ${x.id} ${x.firstName} ${x.lastName}");
}

