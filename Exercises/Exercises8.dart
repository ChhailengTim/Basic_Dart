import 'dart:io';
class Sweet3{
  int? n;
  double? sn;

  double? getSweet3(){
    return sn;
  }

  void setSweet3(){
    stdout.write("Enter n=");
    int n=int.parse(stdin.readLineSync()!);
    sn=(n*n)*(n+1)*(n+1)/4;
  }
}