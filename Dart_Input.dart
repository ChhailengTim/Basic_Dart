import 'dart:io';
void main(){
  stdout.write("Enter your name: ");
  String? name=stdin.readLineSync();
  stdout.write("Enter Sex: ");
  String? sex=stdin.readLineSync();
  stdout.write("Enter Age: ");
  int age=int.parse(stdin.readLineSync()!);
  stdout.write("Enter Total Score: ");
  var total=double.parse(stdin.readLineSync()!);
  print("Name: ${name}\t Sex: ${sex}\t Age: ${age}\t Total Score: ${total}");
}