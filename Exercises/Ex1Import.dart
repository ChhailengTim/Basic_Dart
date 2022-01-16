import 'Exercises1.dart';
void main(){
  var p=Point(5,6);
  p.display();
  p.moveForward();
  p.display();
  p.goHome(1, 1);
  p.display();
  print("---------------");
  var pc=PointCol(2, 3, 250);
  pc.display();
  pc.moveForward();
  pc.display();
  pc.goHome(0, 0);
  pc.display();
}