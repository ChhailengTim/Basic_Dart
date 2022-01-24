class Student{
  int? id;
  String? name;
  Student({this.id,this.name="No name"});
}

void main(){
  Student s1=Student();// id = null, name =  "No name"
  Student s2=Student(id: 10);
  Student s3=Student(name: "Sok",id: 1);
  print(s1);
  print(s2.id);
  print(s3.id);
  print(s3.name);
}