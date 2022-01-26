import 'DemoEmployee.dart';
void main(){
  Employee emp=new Employee(001, "Dara", "Kim", 200);
  print(emp.toString());
  print("RaiseSalary");
  print(emp.raiseSalary(50));
}