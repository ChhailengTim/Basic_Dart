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
  void setName(String n){
    name=n;
  }
}

class Clubmember extends Person{
  String? role;
  void setRole(String r){
    role=r;
  }
}

void main(){
  var member1=Clubmember();
  member1.id=12;
  print(member1.id);
  member1.name="Kim Dara";
  member1.printName();
  member1.setRole("Founder");
  print(member1.role);
  var student1=Student();
  student1.id=1;
  student1.printID();
  student1.setName("Moza");
  student1.printName();

}