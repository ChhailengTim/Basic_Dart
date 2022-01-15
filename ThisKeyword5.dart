class Person{
  final String name;
  final int id;
  const Person(this.name,this.id);
}

void main(){
  var p1=Person("Mom", 34);
  print(p1.name);
  print(p1.id);
}