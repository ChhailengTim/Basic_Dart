import "dart:io";

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

void input() {
  stdout.write("input a:");
  double? a = double.parse(stdin.readLineSync()!);
  stdout.write("input b:");
  double? b = double.parse(stdin.readLineSync()!);
//double c=a+b;
//print("$c");
//double d=a-c;
}

double add(double a, double b) {
  input();
  double c;
  return c = a + b;
}

void main() {
  Note();
  int? ch = 0;
  do {
    stdout.write("Select your command: ");
    int? ch = int.parse(stdin.readLineSync()!);
    switch (ch) {
      case 1:
        add(0, 0);
        print("$add");
        break;
      case 2:
        input();
        print(add);
        break;
    }
  } while (ch != 0);
}
