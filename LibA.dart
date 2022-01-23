class Person{
  String? name;
  int? age;
  Person(String name,int age){
    this.name=name;
    this.age=age;
  }
  void Display(){
    print("Your name: ${name}");
    print("Your age: ${age}");
  }
}