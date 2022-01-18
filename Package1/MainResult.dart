import 'RegisterVehicle.dart';
import 'Vehicle.dart';

void main(){
  Vehicle v1=new Vehicle("Ford", "Sport", "Raptor");
  v1.Display();
  RegisterVehicle r1= RegisterVehicle("Toyota", "OffRoad", "Tacoma", 2021, "New", 1500);
  r1.Display();
}