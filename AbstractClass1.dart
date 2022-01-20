abstract class Animal{
  int? leg;
  String? color;
  void Sound();
  void eat(){
    print("I am eating!!!");
  }
}

class Dog extends Animal{
  void Sound(){
    print("Whoosh!!!");
  }
}

class Cat extends Animal{
  void Sound(){
    print("Meow!!!");
  }
}

void main(){
  Dog Alok=new Dog();
  Alok.Sound();
  Cat nana=new Cat();
  nana.Sound();
}