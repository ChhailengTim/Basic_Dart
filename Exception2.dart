import 'dart:io';
class Age implements Exception{
  String? error()=>"Sorry!!! :( your age is no longer to join";
}

void main(){
  int age1=20;
  int age2=10;

  try{
    check(age1);
    check(age2);
  }
  catch(e){
    print("Sorry!!! :( your age is no longer to join");
  }
}

void check(int age) {
  if(age<18){
    throw new Age();
  }else{
    print("You are eligible to visit po*n");
  }
}