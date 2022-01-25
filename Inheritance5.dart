class Vehicle{
  String? name;
  String? model;
  int? year;

  Vehicle(this.name, this.model,[this.year]);
}

class Car extends Vehicle{
  Car(String name,String model):super(name,model);
    get getName=>this.name;
}