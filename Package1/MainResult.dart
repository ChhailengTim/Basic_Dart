import 'MountainBike.dart';
import 'Vehicle.dart';
import 'RegisterVehicle.dart';
import 'Bike.dart';

void main(){
  Vehicle v1=new Vehicle("Ford", "Sport", "Raptor");
  v1.Display();
  RegisterVehicle r1= RegisterVehicle("Toyota", "OffRoad", "Tacoma", 2021, "New", 1500);
  r1.Display();
  Bike b1=new Bike("Tesla", "Sport", "ModelX", 2021, "Original", 50000, "Electric", "Gray", 60.8);
  b1.Display();
  MountainBike m1=new MountainBike("Hongda", "OffRoad", "Fz", 2022, "New", 1300, "Gasoline", "Blue", 3.4, 1500, 5, 0.75);
  m1.Display();
}