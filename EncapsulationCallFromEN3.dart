import 'Encapsulation3.dart';
void main(){
  var x=User("xxx@gmail.com", "drx", "iamX");
  print(x.getPassword());
  x.setPassword("iammotXanymore");
  print(x.getPassword());
}