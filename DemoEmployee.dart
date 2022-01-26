class Employee{
  int? id;
  String? lastname;
  String? firstname;
  int? salary;

  Employee(int id,String lastname,String firstname,int salary){
    this.id=id;
    this.lastname=lastname;
    this.firstname=firstname;
    this.salary=salary;
  }

  int? getID(){
    return id;
  }
  String? getLastName(){
    return lastname;
  }
  String? getFirstName(){
    return firstname;
  }
  String? getName(){
    return lastname!+" "+firstname!;
  }
  int? getSalary(){
    return salary;
  }

  void setSalary(int salary){
    this.salary=salary;
  }
  int? getAnnualSalary(){
    return salary!*12;
  }
  double? raiseSalary(int percent){
    return (salary!*percent)/100+salary!;
  }
  String toString(){
    return "Employee ${id} ${getName()} ${salary}";
  }
}