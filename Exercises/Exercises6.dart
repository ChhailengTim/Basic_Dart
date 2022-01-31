import 'dart:io';

class Sweet1{
  int? n;
  double? sn;

  double? getSweet() {
    return sn;
  }
  void setSweet(){
    stdout.write("Enter n=");
    int n=int.parse(stdin.readLineSync()!);
    sn = n * (n + 1) / 2;
  }
}