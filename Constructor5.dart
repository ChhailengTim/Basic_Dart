class Employee{
  int? id;
  String? fname;
  String? lname;
  int? salary;
  Employee(int id, String fname, String lname,int salary){
    this.id=id;
    this.fname=fname;
    this.lname=lname;
    this.salary=salary;
  }
  int getID(int id){
    return id;
  }
  String getFname(String fname){
    return fname;
  }
  String getLname(String lname){
    return lname;
  }
  String getName(String fname,String lname){
    return fname+lname;
  }
  int getSalary(int salary){
    return salary;
  }
  void setSalary(int salary){
    this.salary=salary;
  }
  int getAnnualSalary(int salary){
    return salary*12;
  }
  double raiseSalary(int salary){
    return 0.1*salary;
  }
  void Dis(){
    print("ID: ${id}");
    print("Firstname: ${fname}");
    print("Lastname: ${lname}");
    print("Salary: ${salary}");
    print("AnnualSalary: ${getAnnualSalary(salary!)}");
    print("NewSalary: ${raiseSalary(salary!)}");
  }
}
void main(){
  Employee p=new Employee(13,"Dar","Kim",125);
  p.Dis();
}