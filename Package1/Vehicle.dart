class Vehicle{
  String? brand;
  String? type;
  String? name;
  Vehicle(String brand,String type,String name)
  {
    this.brand=brand;
    this.type=type;
    this.name=name;
  }
  void Display(){
    print("Brand: ${brand}");
    print("Type: ${type}");
    print("Name: ${name}");
  }
}

