import 'dart:io';

void main() {
  List currency = [];
  double rate, amount, total;
  String str;
  print("Choose Operation:");

  print("press 1: Input rate");
  print("press 2: Exchange");
  print("press 3: for exit");

  int ch = 0;
  do {
    stdout.write("enter your choose:");
    int? ch = int.parse(stdin.readLineSync()!);

    switch (ch) {
      case 1:
        stdout.write("enter currency name:");
        str = stdin.readLineSync()!;
        stdout.write("enter currency rate:");
        double? rate = double.parse(stdin.readLineSync()!);
        currency.add(str);
        currency.add(rate);
        print("your list after insert currency: $currency ");
        break;

      case 2:
        print("your list of currency: $currency ");
        stdout.write("enter currency amount:");
        double? amount = double.parse(stdin.readLineSync()!);
        double total = amount * 4100;
        print("${total}R");

        break;
      case 3:
        break;
      default:
        print("unexpected operation enter the right operation");
        break;
    }
  } while (ch != 3);
}
