import 'dart:math';

class Point{
  final int x,y,z;
  Point(this.x,this.y,this.z);

  Point operator +(Point v)=>Point(x+v.y, y+v.y, z+v.z);
  Point operator -(Point v)=>Point(x-v.x, y-v.y, z-v.z);
  Point operator *(Point v)=>Point(x*v.x, y-v.y, z*v.z);
  void Display(){
    print("X: $x---Y: $y---Z: $z");
  }
}

void main(){
  final a=Point(1, 3, 2);
  final b=Point(4, 7, 5);
  var c=a+b;
  var d=a-b;
  var e=b*a;
  c.Display();
  d.Display();
  e.Display();
}