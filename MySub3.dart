import'MySub2.dart';
import 'dart:io';
void main(){
  int? n;
  List<People>list=[];
  stdout.write("Enter n= ");
  n=int.parse(stdin.readLineSync()!);
  for(var i=0;i<n;i++){
    People temp=People.newInstance();
    list.add(temp);
  }
  print("ID\tName\tGender\tAge");
  for(var temp in list){
    print(temp);
  }
}