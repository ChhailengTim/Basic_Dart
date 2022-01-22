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

class Resizable{
  int? resize(){}
}

class ResizableCircle extends Circle implements Resizable{
  int? percent;
  ResizableCircle(double radius,int percent):super(radius){
    this.percent=percent;
  }
  int? resize(){
    return percent;
  }
}

void main(){
  Circle c=new Circle(2);
  print("Perimeter: ${c.getPerimeter()}");
  print("Area: ${c.getPerimeter()}");
  ResizableCircle r=new ResizableCircle(2, 10);
  print("Resize: ${r.resize()}");
}