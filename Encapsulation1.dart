class User{
  String? email;
  String? name;
  String? _password;
  User(this.email,this.name,this._password);
  void displayEmial(){
    print(email);
  }
  void _displayPassword(){
    print(_password);
  }
}

void main(){
  var x=User("xxx@gmail.com", "Dara", "hamama");
  print(x._password);
  x.displayEmial();
  print(x.name);
  x._displayPassword();
}