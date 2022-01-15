class Vector3d{
  int? x,y,z;
  void printCoordinates(){
    print("x=$x y=$y z=$z");
  }
  Vector3d(this.x,this.y,this.z);
  Vector3d.same(int s):this(s,s,s);
}

void main(){
  var v1=Vector3d(1, 2,3);
  v1.printCoordinates();
  var v2=Vector3d.same(5);
  v2.printCoordinates();
}