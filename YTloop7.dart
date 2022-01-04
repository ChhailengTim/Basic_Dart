import 'dart:io';

void main() {
  int n = 8;
  for (int i = 1; i <= 8; i++) {
    for (int j = 1; j <= 8; j++) {
      if (i == 1 || i == n || j == 1 || j == n) {
        stdout.write("*");
      } else {
        stdout.write(" ");
      }
    }
    stdout.writeln();
  }
}
