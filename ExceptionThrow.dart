import 'dart:io';
void inputAge(int age){
  if(age<18||age>=150){
    throw new FormatException();
  }
}
void main(){
  var input;
  stdout.write("Please input age: ");
  input=int.parse(stdin.readLineSync()!);
  try{
    inputAge(input);
  }on FormatException{
    print("Age is between 18 and 150");
  }
}