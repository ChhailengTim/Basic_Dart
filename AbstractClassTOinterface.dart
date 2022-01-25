abstract class Person{
  String? name;
  String? setName();
}

class Student implements Person{
  @override
  String? name;
  @override
  String? setName(){

  }
}