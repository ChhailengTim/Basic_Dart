class Vehicle{ // parent class
  String? name;
  String? model;
  int? year;
  Vehicle(this.name,this.model,[this.year]);
}
class Car extends Vehicle{ //Sub class
  Car(String name, String model):super(name,model);
  get getName=>this.name;
}
void main(){
  Vehicle vehicle=new Vehicle("Rang Rover", "Toyota");
  print(vehicle.name);
  print(vehicle.model);
}