class People{
  int? id;
  String? name;
  String? gender;
  int? age;
  People(int id,String name,String gender,int age){
    this.id=id;
    this.name=name;
    this.gender=gender;
    this.age=age;
  }
  People.newInstance();
  @override
  String toString() {
    // TODO: implement toString
    return '$id\t$name\t$gender\$age';
  }
}