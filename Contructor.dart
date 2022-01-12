class Student{
  int? id;
  String? name;
  Student(){
    id=10;
    name="Sok";
  }
}
void main(){
  Student student1=Student();
  print("${student1.id} and ${student1.name}");
}