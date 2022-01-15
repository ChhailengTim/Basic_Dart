class Person{
  String? name;
  int? id;
  Person(n,i):name=n,id=i{
    print("New person called $name has been create");
  }
}
void main(){
  var p1=Person("Tom", 949);
}