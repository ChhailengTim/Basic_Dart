import 'Driver.dart';
import 'Employee.dart';
import 'Engineer.dart';
import 'ITStudent.dart';
import 'MathStudent.dart';
import 'Person.dart';
import 'Student.dart';

void main(){
  //Person p=new Person("Kim", "Female", 18);
  //p.Display();
  //print("==================");
  //Student s=new Student("Dara", "Male", 20, "Computer Science", 4.5, "M3");
  //s.Display();
  //print("==================");
  //ITStudent I=new ITStudent("Chhaileng", "Male", 23, "Information Technology", 5.5, "E7", "Chenda Sovisal", 101, "Night");
  //I.Display();
  //print("==================");
  //MathStudent m=new MathStudent("Roth", "Female", 21, "Mathematics", 4.3, "B", "Sok Somnang", 105, "Morning");
  //m.Display();
  //print("==================");
  //Employee e=new Employee("Sovannara", "Male", 35, "Admin", "Electric Worker", 15);
  //e.Display();
  //print("====================");
  //Driver d=new Driver("Moza", "Female", 27, "Staff Driver", "Electric Worker", 15, 007, "Ford 4x4", 99);
  //d.Display();
  //print("====================");
  Engineer e=new Engineer("Tema", "Male", 24, "Admin", "Office", 30, 4, "processing document", 8);
  e.Display();
  print("====================");
}