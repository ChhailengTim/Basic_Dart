class Student{
  int? id;
  String? name;
  Student(int it, {String name="no name"}){
    this.id=id;
    this.name=name;
  }
}
void main(){
  Student s1=Student(10012, name: "Sok Tim");
  print("${s1.name}");
}