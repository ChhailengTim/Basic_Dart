import 'Student.dart';

class ITStudent extends Student{
  String? tname;
  int? rID;
  String? time;
  ITStudent(String name,String sex,int age,String Sclass,double score,String grade,String tname,int rID,String time):super(name,sex,age,Sclass,score,grade){
    this.tname=tname;
    this.rID=rID;
    this.time=time;
  }
  void Display(){
    super.Display();
    print("Teacher Name: ${tname}");
    print("RoomID: ${rID}");
    print("Time: ${time}");
  }
}