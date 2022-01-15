class Person{
  String? name;
  int? id;
  Person(this.name,this.id);
}

void main(){
  var p1=Person("Dara", 32);
  print(p1.name);
  print(p1.id);
}