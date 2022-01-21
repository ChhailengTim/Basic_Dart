class movable{
  void walk(){}
  void run(){}
}
class person implements movable{
  void walk(){
    print("Dog walking");
  }
  void run(){
    print("Horse running");
  }
}

void main(){
  person a=new person();
  a.walk();
  a.run();
}