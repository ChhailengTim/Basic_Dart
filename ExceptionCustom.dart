import 'dart:io';
class AgeException implements Exception{
  String? errMsg()=>"Age is between 18 and 150";

}
void inputAge(int age){
  if(age<18||age>=150){
    throw new AgeException();
  }
}

void main(){
  var input;
  stdout.write("Please input your age: ");
  input=int.parse(stdin.readLineSync()!);
  try{
    inputAge(input);
  }
  catch(e){
    print("Age is between 18 and 150");
  }
}