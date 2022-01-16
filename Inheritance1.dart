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
  void setName(String x){
    name=x;
  }
}

void main(){
  var student1=Student();
  student1.setName("Sam");
  student1.printName();
  student1.id=1;
  student1.printID();
  student1.nb=4;
}