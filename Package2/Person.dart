class Person{
  String? name;
  String? sex;
  int? age;
  Person(String name,String sex,int age){
    this.name=name;
    this.sex=sex;
    this.age=age;
  }
  void Display(){
    print("Name: ${name}");
    print("Sex: ${sex}");
    print("Age: ${age}");
  }
}