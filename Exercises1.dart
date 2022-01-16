class Point{
  int x,y;
  Point(this.x,this.y);
  void moveForward(){
    x++;
    y++;
  }
  void goHome(int mx,int my){
    x=mx;
    y=my;
  }
  void display(){
    print("X=$x Y=$y");
  }
}

class PointCol extends Point{
  int? color;
  PointCol(int x,int y,int c):super(x,y){
    color=c;
  }
  void display(){
    print("x : $x y : $y color : $color");
  }
  void moveForward(){
    x+=2;
    y+=2;
  }
  void goHome(int mx, int my){
    super.goHome(mx, my);
    color=0;
  }
}