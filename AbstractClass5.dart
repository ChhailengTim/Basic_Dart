import 'AbstractClass2.dart';
import 'AbstractClass3.dart';
import 'AbstractClass4.dart';

class Test{
  void speak(Person p){
    p.talk();
    p.eat();
  }
  Test(){
    Khmer sok=new Khmer();
    speak(sok);
    Thai dav=new Thai();
    speak(dav);
  }
}

void main(){
  new Test();
}