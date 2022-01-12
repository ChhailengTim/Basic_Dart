class person{
  String? name;
  String? sex;
  person(String name,String sex){
    this.name=name;
    this.sex=sex;
  }
  void Dis(){
    print("Name: ${name}");
    print("Sex: ${sex}");
  }
}
class student extends person{
  double? score;
  student(String name, String sex,double score):super(name,sex) {
    this.score = score;
  }
    void Dis(){
    super.Dis();
    print("Score: ${score}");
  }
}
class teacher extends person{
  double? rate;
  double? teaching_hour;
  teacher(String name,String sex,double rate,double teaching_hour):super(name,sex) {
  this.rate = rate;
  this.teaching_hour=teaching_hour;
  }
   void Dis(){
    super.Dis();
    print("Money: ${rate!*teaching_hour!}");
  }
}
class staff extends person{
  double? salary;
  staff(String name,String sex,double salary):super(name,sex){
    this.salary=salary;
  }
  void Dis(){
    super.Dis();
    print("Salary: ${salary}");
  }
}

void main(){
  var leng=new teacher("Chhaileng","M",8,10);
  leng.Dis();
  var roth=new student("Phearoth", "F", 100);
  roth.Dis();
  var mato=new staff("Kong Khemato","F",500);
  mato.Dis();
}