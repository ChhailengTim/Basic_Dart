import 'Car.dart';
import 'Cycle.dart';
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
  Car c1=new Car("NISAN", "Truck", "Hyandia", 2009, "Second hand", 25000, 4, "Diesel", "Blue and Brow");
  c1.Display();
  Cycle cy1=new Cycle("MIKI", "Gym", "Body Slim", 1, "Black", 2.6);
  cy1.Display();
}