class Student{
  int? id;
  String? name;
  Student({this.id,this.name="no name"});
}

void main(){
  Student s1=Student(); //id = null, name="no name"
  Student s2=Student(id:1);
  Student s3=Student(name: "sok", id: 1);
  print("${s3.id} and ${s3.name}");
}