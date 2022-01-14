class Vector3D{
  double x,y,z;
  Vector3D(this.x,this.y,this.z);
  void good(double w){
    x=w;
    y=w;
    z=w;
  }
  bool coincide(Vector3D v){
    if(v.x==x&&v.y==y&&v.z==z)
      return true;
    else
      return false;
  }
}

void main(){
  var v1=Vector3D(3.5, 2, 3.2);
  var v2=Vector3D(6, 6.9, 6.2);
  var v3=Vector3D(5.2, 9.6, 7.4);
  print(v2.coincide(v1));
  print(v3.coincide(v2));
}
