import "dart:io";

class Circle {
  double radius = 1.0;
  String color = "red";
  circle(double radius) {
    this.radius;
    this.color;
  }

  Circle(double setRadius, String setColor) {}

  double getRadius() {
    return radius;
  }

  String getColor() {
    return color;
  }

  void setRadius(double radius) {
    this.radius = radius;
  }

  void setColor(String color) {
    this.color = color;
  }
}

void main() {
  Circle c = new Circle(1.0, "red");
//c=Circle(1.0,"red");
  print(c.getRadius);
}
