import 'MySub.dart';

void main(){
  People p1=new People(1, 'Dara', "Male", 18);
  People p2=People.newInstance();

  p2.id=10;
  print(p1);
  print(p2);
}