import 'DemoUser.dart';
void main(){
  //Create user object
  User objUser=new User();

  //method set from user
  objUser.setID(001);
  objUser.setUsername("Dara Kim");
  objUser.setEmail("darakim@gmail.com");
  objUser.setPassword("1234");

  //method get from user
  print(objUser.getID());
  print(objUser.getUsername());
  print(objUser.getEmail());
  print(objUser.getPassword());

}