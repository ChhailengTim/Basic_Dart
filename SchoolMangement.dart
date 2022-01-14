class Person{
  String? name;
  String? address;
  Person(String name,String address){
    this.name=name;
    this.address=address;
  }
  String getName(String name){
    return name;
  }
  String getAddress(String address){
    return address;
  }
  String toString(){
    return "${name}";
  }
  void Display(){
    print("==================");
    print("${name}");
    print("${address}");
  }
}

class Student extends Person{
  int? numCourses;
  String? courses;
  int? grades;
  Student(String name,String address,int numCourses, String courses,int grade):super(name,address){
    this.numCourses=numCourses;
    this.courses=courses;
    this.grades=grades;
  }
  void Display(){
    super.Display();
    print("${numCourses}");
    print("${courses}");
    print("${grades}");

  }
  String toString(){
    return "${name}";
  }
  void addCourseGradeCourse(String courses,int grade){
    this.courses=courses;
    this.grades=grades;
  }
  void printGrade(){
    print("Grade: ${grades}");
  }
  double getAverageGrade(int numCourses){
    return numCourses/2;
  }
  String toStringStudent(){
    return "${name},${address}";
  }
}

class Teacher extends Person{
  int? numCourses;
  String? courses;
  Teacher(String name, String address) : super(name, address){
    this.numCourses=numCourses;
    this.courses=courses;
  }
  void Display(){
    super.Display();
  }
  String toString(){
    return "${numCourses},${courses}";
  }
  String addCourse(String course){
    return "${courses}";
  }
  String removeCourse(String course){
    return "${courses}";
  }
  String toStringTeacher(){
    return "${name},${address}";
  }
}

void main(){
  var p=new Person("Dara", "TK");
  p.Display();
  var s=new Student("Kim", "PP", 3, "CA", 5);
  s.Display();
  var t=new Teacher("LEng", "PP");
  t.Display();
}