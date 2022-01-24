abstract class MyInterface{
  void show1();
  void show2();
  void show3();
}

class People{
  int? id;
  String? name;
  String? gender;
  int? age;
  void show(){

  }
}

class MyClass extends MyInterface{
  @override
  void show1() {
    // TODO: implement show1
  }

  @override
  void show2() {
    // TODO: implement show2
  }

  @override
  void show3() {
    // TODO: implement show3
  }

}

class Teacher{

}

class Student implements People,Teacher{
  @override
  int? age;

  @override
  String? gender;

  @override
  int? id;

  @override
  String? name;

  @override
  void show() {
    // TODO: implement show
  }

}

void main(){
  Student s=Student();
  s.id=10;
  s.name="Kim";
  s.show();
}