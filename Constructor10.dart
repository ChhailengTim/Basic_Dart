class Point{
  int? x,y;
  Point(this.x,this.y);
  void move(int mx,int my){
    x=mx;
    y=my;
  }
  void Display(){
    print("X: $x Y: $y");
  }
}

class PointColor extends Point{
  int? color;
  PointColor(int x,int y,int c):super(x,y){
    color=c;
  }
  void DisplayColor(){
    print("The Color Reference is $color");
  }
}

void main(){
  var p1=PointColor(5, 0, 123);
  p1.Display();
  p1.move(-1, 1);
  p1.Display();
  p1.DisplayColor();
}