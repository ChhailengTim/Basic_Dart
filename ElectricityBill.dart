import 'dart:io';

void main() {
  stdout.write("Input ID: ");
  int? id = int.parse(stdin.readLineSync()!);
  stdout.write("Input name: ");
  String? name = stdin.readLineSync();

  print("Your ID: ${id}");
  print("Your name: ${name}");
}
