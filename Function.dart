import "dart:io";

import 'dart:math';

void Note() {
  print("Welcome to simple calculator!\n");
  print("0. Exit\n");
  print("1. Add\n");
  print("2. Substract\n");
  print("3. Multiply\n");
  print("4. Divide\n");
  print("5. Exponential\n");
  print("6. Fibnacci\n");
  print("7. Cos\n");
  print("8. Sin\n");
  print("9. Tan\n");
  print("10. Costan\n");
}

void main() {
  Note();
  int? ch = 0;
  do {
    stdout.write("Select your command: ");
    int? ch = int.parse(stdin.readLineSync()!);
    switch (ch) {
      case 1:
        stdout.write("input a:");
        double? a = double.parse(stdin.readLineSync()!);
        stdout.write("input b:");
        double? b = double.parse(stdin.readLineSync()!);
        double c = a + b;
        print("$c");
        break;
      case 2:
        stdout.write("input a:");
        double? a = double.parse(stdin.readLineSync()!);
        stdout.write("input b:");
        double? b = double.parse(stdin.readLineSync()!);
        double c = a - b;
        print("$c");
        break;
      case 3:
        stdout.write("input a:");
        double? a = double.parse(stdin.readLineSync()!);
        stdout.write("input b:");
        double? b = double.parse(stdin.readLineSync()!);
        double c = a * b;
        print("$c");
        break;
      case 4:
        stdout.write("input a:");
        double? a = double.parse(stdin.readLineSync()!);
        stdout.write("input b:");
        double? b = double.parse(stdin.readLineSync()!);
        double c = a / b;
        print("$c");
        break;
      case 5:
        stdout.write("input X:");
        double? X = double.parse(stdin.readLineSync()!);
        double f = exp(X);
        print("$f");
        break;
      case 6:
        int n1 = 0, n2 = 1, n3;
        print(n1);
        print(n2);

        for (int i = 2; i <= 16; i++) {
          n3 = n1 + n2;
          print('$n3');
          n1 = n2;
          n2 = n3;
        }
        break;
      case 7:
        stdout.write("input a:");
        double? a = double.parse(stdin.readLineSync()!);
        double result = cos(180.0 * (pi / 180.0));
        break;
    }
  } while (ch != 0);
}
