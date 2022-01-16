class Singer{
  void sing(){
    print("I am singing");
  }
}

class Dancer{
  void dance(){
    print("I am dancing");
  }
}

class Performer implements Singer,Dancer{
  void sing(){
    print("I am singing Unstoppable");
  }
  void dance(){
    print("I am dancing on the stage");
  }
}

void main(){
  var s=Singer(),d=Dancer(),p=Performer();
  s.sing();
  print("---------------");
  d.dance();
  print("===========");
  p.sing();
  p.dance();
}