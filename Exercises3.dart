abstract class Animal{
  void printName();
  void printSound();
}

class Dog extends Animal{
  void printName() {
    print("Dog");
  }
  void printSound(){
    print("Woof");
  }
}

class Cat extends Animal{
  void printName(){
    print("Cat");
  }
  void printSound(){
    print("Meaw");
  }
}

class Cow extends Animal{
  void printName(){
    print("Cow");
  }
  void printSound(){
    print("Moo");
  }
}

void main(){
  var c=Cat(),d=Dog(),w=Cow();
  c.printName();
  c.printSound();
  d.printName();
  d.printSound();
  w.printName();
  w.printSound();
}
