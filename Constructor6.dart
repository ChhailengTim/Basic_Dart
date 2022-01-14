class Point{
  double? x;
  double? y;
  Point(double x,double y){
    this.x=x;
    this.y=y;
  }
  void move(double mx,double my){
    x=mx;
    y=my;
  }
  void display(){
    print("X: $x Y: $y");
  }
}
void main(){
  var d=new Point(1.5, 4);
  d.display();
  d.move(4.5, 6.3);
  d.display();
}