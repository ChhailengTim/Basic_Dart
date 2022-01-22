class IGeometricObject{
  double? getPerimeter(){}
  double? getArea(){}
}

class Circle implements IGeometricObject{
  double radius=1.0;
  Circle(double radius){
    this.radius=radius;
  }
  double? getPerimeter(){
    return 2*radius;
  }

  double? getArea(){
    return 3.14*(radius*radius);
  }
}

void main(){
  Circle c=new Circle(2);
  print("Perimeter: ${c.getPerimeter()}");
  print("Area: ${c.getPerimeter()}");
}