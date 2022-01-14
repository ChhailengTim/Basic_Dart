class Point2D{
  int? x;
  int? y;
  Point2D(int x,int y){
    this.x=x;
    this.y=y;
  }
  int getX(int x){
    return x;
  }
  int getY(int y){
    return y;
  }
  void setX(int x){
    this.x=x;
  }
  void setY(int y){
    this.y=y;
  }
  String toString(){
    return "$x,$y";
  }
  void Display(){
    print("======================");
    print("X: ${x}");
    print("Y: ${y}");
  }
}


class Point3D extends Point2D{
  int? z;

  Point3D(int x,int y,int z): super (x,y){
    this.z=z;
    }
    void Display(){
    super.Display();
    print("Z: ${z}");
  }
  int getZ(int z){
    return z;
  }
  void setZ(int z){
    this.z=z;
  }
  String toString(){
    return "$z";
  }

}

void main(){
  var point=new Point2D(3,6);
  point.Display();
  var point1=new Point3D(1, 2, 3);
  point1.Display();
}