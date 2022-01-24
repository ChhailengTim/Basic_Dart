class Student{
  int? id;
  String? name;
  Student(){
    id=10;
    name="SoK";
  }
}

void main(){
  Student student1=new Student();
  print("${student1.id} and ${student1.name}");
}