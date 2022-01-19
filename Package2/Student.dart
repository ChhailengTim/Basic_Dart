import 'Person.dart';

class Student extends Person{
  String? Sclass;
  double? score;
  String? grade;
  Student(String name,String sex,int age,String Sclass,double score,String grade):super(name,sex,age){
    this.Sclass=Sclass;
    this.score=score;
    this.grade=grade;
  }
  void Display(){
    super.Display();
    print("Class: ${Sclass}");
    print("Score: ${score}");
    print("Grade: ${grade}");
  }
}