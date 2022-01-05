import 'dart:io';

void main() {
  stdout.write("Customer ID: ");
  int? id = int.parse(stdin.readLineSync()!);
  stdout.write("Customer Name: ");
  String? name = stdin.readLineSync();
  stdout.write("Input Unit: ");
  double? n = double.parse(stdin.readLineSync()!);
  var charge;
  var minimum;
  if (n < 199) {
    charge = n * 500;
    print("Customer must charge: ${charge}R ");
  } else if (n > 199 && n < 400) {
    charge = n * 1000;
    print("Customer must charge: ${charge}R ");
  } else if (n > 400 && n < 600) {
    charge = n * 1500;
    print("Customer msut charge: ${charge}R ");
  } else if (n > 600) {
    charge = n * 2000;
    print("Customer must charge: ${charge}R ");
  }
  if (charge < 1000) {
    minimum = charge + 1000;
    print("Customer must charge minimum: ${minimum}R ");
  } else if (charge > 500000) {
    minimum = charge + (15 / 100);
    print("Customer must charge minimum: ${minimum}R ");
  }
}
