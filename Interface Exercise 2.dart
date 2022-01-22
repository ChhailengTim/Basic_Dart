class IMovable{
  void moveUp(){}
  void moveDown(){}
  void moveLeft(){}
  void moveRight(){}
}

class MovablePoint implements IMovable{
  int? x;
  int? y;
  int? xSpeed;
  int? ySpeed;
  MovablePoint(int x,int y,int xSpeed,int ySpeed){
    this.x=x;
    this.y=y;
    this.xSpeed=xSpeed;
    this.ySpeed=ySpeed;
  }

  String toString(){
    return "MovablePoint";
  }
  void moveUp(){
    print("x & -y");
  }
  void moveDown(){
    print("-x & y");
  }
  void moveLeft(){
    print("xSpeed & -ySpeed");
  }
  void moveRight(){
    print("-xSpeed & ySpeed");
  }
}
class MovableCircle extends MovablePoint implements IMovable{
  int? radius;
  MovablePoint? center;
  MovableCircle(int x,int y,int xSpeed,int ySpeed,int radius):super(x,y,xSpeed,ySpeed){
    this.radius=radius;
  }
  String toString(){
    return ("MovableCircle");
  }
  void moveUp(){
    print("x & -y");
  }
  void moveDown(){
    print("-x & y");
  }
  void moveLeft(){
    print("xSpeed & -ySpeed");
  }
  void moveRight(){
    print("-xSpeed & ySpeed");
  }
}
void main(){
  MovablePoint m=new MovablePoint(1, 2, 3, 3);
  print(m.toString());
  print("${m.x}");
  m.moveUp();
  print("${m.xSpeed}");
  m.moveDown();
  print("${m.y}");
  m.moveLeft();
  print("${m.ySpeed}");
  m.moveRight();
  MovableCircle mc=new MovableCircle(12, 14, 45, 24, 42);
  print(mc.toString());
  print("${mc.x}");
  mc.moveUp();
  print("${mc.xSpeed}");
  mc.moveDown();
  print("${mc.y}");
  mc.moveLeft();
  print("${mc.ySpeed}");
  mc.moveRight();


}