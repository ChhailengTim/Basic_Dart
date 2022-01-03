import 'dart:io';

void main() {
  int n = 8;
  for (int i = 1; i <= n; i++) {
    for (int j = 1; j <= i; j++) {
      stdout.write("* ");
    }

    stdout.writeln();
  }
}
