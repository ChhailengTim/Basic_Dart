class Person{
  String? name;
  int? id;
  Person(name,id){
    this.name=name;
    this.id=id;
  }
}
void main(){
  var p1=Person("Kim", 33);
  print(p1.name);
  print(p1.id);
}