import 'dart:io';
class Sweet2{
  int? n;
  double? sn;

  double? getSweet2(){
    return sn;
  }

  void setSweet2(){
    stdout.write("Enter n=");
    int n=int.parse(stdin.readLineSync()!);
    sn=n*(n+1)*(2*n+1)/6;
  }
}