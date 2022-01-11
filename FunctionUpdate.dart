import "dart:io";
import 'dart:math';

double inputa() {
  stdout.write("input a:");
  double? a = double.parse(stdin.readLineSync()!);
  return a;
}

double inputb() {
  stdout.write("input b:");
  double? b = double.parse(stdin.readLineSync()!);
  return b;
}

double add(double a, double b) {
  return a + b;
}

double sub(double a, double b) {
  return a - b;
}

void main() {
  stdout.write("input ch:");
  int? ch = int.parse(stdin.readLineSync()!);
  switch (ch) {
    case 1:
      double a = inputa();
      double b = inputb();
      add(a, b);
      double Result = add(a, b);
      print(Result);
      break;
    case 2:
      double a = inputa();
      double b = inputb();
      sub(a, b);
      print(sub(a, b));
      break;
  }
}
