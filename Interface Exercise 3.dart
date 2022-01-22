class Ifish{
  void swim(){}
}
class IBird{
  void fly(){}
}
class IMammal{
  void milk(){}
}

class Animal implements Ifish,IBird,IMammal{
  void swim(){
    print("Fish like swim in the water");
  }
  void fly(){
    print("Bird like fly on the sky");
  }
  void milk(){
    print("Mammal give the milk to baby");
  }
}

class Person implements Ifish,IBird,IMammal{
  void swim(){
    print("People can swim on the water");
  }
  void fly(){
    print("People can fly by airplane");
  }
  void milk(){
    print("People give feed child by milk");
  }
}

void main(){
  Animal a=new Animal();
  a.swim();
  a.fly();
  a.milk();
  print("===================");
  Person p=new Person();
  p.swim();
  p.fly();
  p.milk();
}