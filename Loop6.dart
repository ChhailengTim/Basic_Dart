import 'dart:io';
void main(){
  stdout.write("Input order:");
  int order=int.parse(stdin.readLineSync()!);
  switch(order){
    case 1:
      print("Hello");
      break;
    case 2:
      print("Hi");
      break;
    default:
      print("None");
  }
}