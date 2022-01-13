class Circle{
  double? radius;
  String? color;
  Circle(double radius,String color){
    this.radius=radius;
    this.color=color;
  }
  double getRadius(double radius){
    return radius;
  }
  void setRadius(double radius){
    this.radius=radius;
  }
  String getColor(String color){
    return color;
  }
  void setColor(String color){
    this.color=color;
  }
  String toString(){
    return "${radius},${color}";
  }
  double getTotalArea(double radius){
    return 3.14*radius*radius;
  }
  void Display(){
    print("----------------------");
    print("Radius: ${radius}");
    print("Color: ${color}");
    print("Area: ${getTotalArea(radius!)}");
  }
}

class Cylinder extends Circle{
  double? height;

  Cylinder(double radius, String color, double height) : super(radius, color) {

    this.height=height;
  }
  void Display(){
    super.Display();
      print("Height: ${getVolume(height!)}");
  }
  double getHeight(double height){
    return height;
  }
  void setHeight(double height){
    this.height=height;
  }
  String toString(){
    return "${height},${radius},${color}";
  }
  double getVolume(double height){
    return 3.14*radius!*2*height;
  }
}


void main(){
  var c=new Circle(2.0, "Red");
  c.Display();
  var c1=new Cylinder(3.0, "Blue", 4);
  c1.Display();
}
