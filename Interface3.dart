class IStaff{
  double? getSalary(){}
}
class ILecturer{
  double? getTeachingPayment(){}
}
class staff implements IStaff{
  double? salary;
  staff(double salary){
    this.salary=salary;
  }
  double? getSalary(){
    return salary;
  }
}
class lecturer implements ILecturer{
  double? rate;
  double? teacherhour;
  lecturer(double rate,double teacherhour){
    this.rate=rate;
    this.teacherhour=teacherhour;
  }
  double? getTeachingPayment(){
    return rate!*teacherhour!;
  }
}

void main(){
  staff kanha=new staff(200);
  print("Salary: ${kanha.getSalary()}");
  lecturer rith=new lecturer(8, 45);
  print("Teaching Payment: ${rith.getTeachingPayment()}");
}