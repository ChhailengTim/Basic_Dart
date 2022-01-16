class Animal{
  void talk(){
    print("I am an Animal");

  }
}

class Bird extends Animal{
  void talk(){
    super.talk();
    print("I am a Bird");
  }
}

class Fish extends Animal{
  void talk(){
    super.talk();
    print("I am a Fish");
  }
}

void main(){
  var a=Animal(), b=Bird(),f=Fish();
  a.talk();
  print("--------------");
  b.talk();
  print("--------------");
  f.talk();
}