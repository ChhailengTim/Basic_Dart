class Person{
  String? name;
  int? id;
  Person(name1,id1){
    name=name1;
    id=id1;
  }
  Person.onlyname(name1){
    name=name1;
    id=0;
  }
  Person.unknown(){
    name="NaN";
    id=0;
  }
}
void main(){
  var p1=Person("Tom", 129029);
  print(p1.name);
  print(p1.id);
  print("---------");
  var p2=Person.onlyname("kim");
  print(p2.name);
  print(p2.id);
  print("------------");
  var p3=Person.unknown();
  print(p3.name);
  print(p3.id);
}