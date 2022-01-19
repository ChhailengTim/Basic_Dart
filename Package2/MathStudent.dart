import 'Student.dart';

class MathStudent extends Student{
  String? tcname;
  int? rmID;
  String? times;
  MathStudent(String name,String sex,int age,String Sclass,double score,String grade,String tcname,int rmID,String times):super(name,sex,age,Sclass,score,grade){
    this.tcname=tcname;
    this.rmID=rmID;
    this.times=times;
  }
  void Display(){
    super.Display();
    print("Teacher Name: ${tcname}");
    print("RoomID: ${rmID}");
    print("Time: ${times}");
  }
}