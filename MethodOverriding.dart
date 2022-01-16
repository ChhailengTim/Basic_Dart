class Animal{
  void talk(){
    print("I am an animal");
  }
}

class Bird extends Animal{
  void talk(){
    print("I am a Bird");
  }
}

class Fish extends Animal{
  void talk(){
    print("I am a Fish");
  }
}

void main(){
  var a1=Animal(),a2=Bird(),a3=Fish();
  a1.talk();
  a2.talk();
  a3.talk();
}