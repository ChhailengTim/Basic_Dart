class Person{
  String? name;
  int? id;
  Person(name,id){
    name=name;
    id=id;
  }
}

void main(){
  var p1=Person("Tom", 5465);
  print(p1.name);
  print(p1.id);
}