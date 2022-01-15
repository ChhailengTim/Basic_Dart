class Person{
  String? name;
  int? id;
  Person(name1,id1){
    name=name1;
    id=id1;
    print("The name and the id have initialized");
  }
}
void main(){
  var p=Person("Dara", 1);
}