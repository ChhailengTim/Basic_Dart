class Student{
  int? id;
  String? name;
  Student({this.id,this.name});
  Student.onlyid(int id){
    this.id=id;
  }
}

void main(){
  Student student1=new Student.onlyid(21002);
}