import 'Constructor4.dart';

class Person{
  String? name;
  int? id;
  void printName(){
    print(name);
  }
}

class Student extends Person{
  int? nb;
  void printID(){
    print(id);
  }
  void setName(String s){
    name=s;
  }
}
class ClubMember extends Student{
  String? role;
  void setRole(String s){
    role=s;
  }
}

void main(){
  var member1=ClubMember();
  member1.id=12;
  member1.printID();
  member1.setName("Dara Ly");
  member1.printName();
  member1.nb=4;
  member1.setRole("Admin");
  print(member1.role);


}