class Student{
  int? id;
  String? name;
  Student(int id,{String name="no name"}){
    this.id=id;
    this.name=name;
  }
}

void main(){
  Student s1=Student(100012,name: "Sok kim");
}