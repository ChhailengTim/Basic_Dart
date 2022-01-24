class People{
  int? id;
  String? name;
  String? gender;
  int? age;

  People();

  People.newInstance(this.id, this.name, this.gender, this.age);
}

class Student extends People{
  String? subject;
  int? year;
  Student();

  Student.newInstance(id,name,gender,age,this.subject, this.year):super.newInstance(id,name,gender,age);
}

class Staff extends People{
  String? jobTitle;
  double? salary;
  Staff();
  Staff.newInstance(id,name,gender,age,this.jobTitle,this.salary):super.newInstance(id, name, gender, age);
}

class Teacher extends Staff{
  int? num;
  Teacher.newInstance(id,name,gender,age,jobTitle,salary,this.num):super.newInstance(id, name, gender, age, jobTitle, salary);
}