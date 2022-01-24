import 'dart:io';
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
  People.newInstance(){
    stdout.write("Enter ID= ");
    id=int.parse(stdin.readLineSync()!);
    stdout.write("Enter name= ");
    name=stdin.readLineSync();
    stdout.write("Enter gender= ");
    gender=stdin.readLineSync();
    stdout.write("Enter age= ");
    age=int.parse(stdin.readLineSync()!);
    print("==============================");

  }
  @override
  String toString() {
    // TODO: implement toString
    return '$id\t$name\t$gender\t$age';
  }
}