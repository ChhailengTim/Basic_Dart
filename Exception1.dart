import 'dart:io';

import 'dart:math';

void main(){
  int? x,y,z;
  double? result;
  stdout.write("Input value X: ");
  x=int.parse(stdin.readLineSync()!);
  stdout.write("Input value Y: ");
  y=int.parse(stdin.readLineSync()!);
  stdout.write("Input value Z: ");
  z=int.parse(stdin.readLineSync()!);
  /*try{
      result = (x ~/ 0) as double?;
  }on FormatException{
    print("Don't use string");
  }*/
  try{
    result=(y+z) as double?;
    if(result!<50){
      result=(x+y) as double?;
      print("${result}");
    }
  }catch(e){}
}