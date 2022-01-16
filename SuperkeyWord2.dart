class Base{
  void speak(){
    print("Hi I am from the base Class");
  }
}

class Derived extends Base{
  void speak(){
    print("Hello! I am from the derived Class");
  }
  void listen(){
    super.speak();
    speak();
  }
}

void main(){
  var obj=Derived();
  obj.listen();
}