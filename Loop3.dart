import 'dart:io';

void main() {
  int rows = 8;
  for (int i = 1; i <= rows; i++) {
    for (int j = 1; j <= i; j++) {
      stdout.write(" ");
    }
    for (int j = i; j <= rows; j++) {
      stdout.write("*");
    }
    stdout.writeln();
  }
}
