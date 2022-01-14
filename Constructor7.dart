class Point{
  double? x,y;
  static int nbOfObject=0;
  Point(this.x,this.y){
    nbOfObject++;
  }
  void display(){
    print("X: $x Y: $y");
    print("--We have $nbOfObject point(s)");
  }
}
void main(){
  var pt1=Point(2, 6.5);
  pt1.display();
  var pt2=new Point(5.35, 9.74);
  pt2.display();
}