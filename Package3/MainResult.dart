
import 'Bird.dart';
import 'Fish.dart';
import 'Mammal.dart';

void main(){
  //Mammal m=new Mammal("Dolphin", 'Bat', 'Cat');
  //.DolphinS();
  //print("_________________");
  //m.BatS();
  //print("_________________");
  //m.CatS();
  //print("_________________");
  Bird b=new Bird("Dove", "Duck");
  b.DoveS();
  print("___________________");
  b.DuckS();
  print("___________________");
  Fish f=new Fish("Shark", "Flying Fish");
  f.SharkS();
  print("___________________");
  f.FlyingFish();
  print("___________________");
}