import 'dart:io';

void main() {
  int n = 8;
  for (int i = 1; i <= n; i++) {
    for (int j = i; j <= n; j++) {
      stdout.write("* ");
    }

    stdout.writeln();
  }
}
