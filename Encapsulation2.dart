class User{
  String? email;
  String? name;
  String? _password;
  User(this.email,this.name,this._password);
  void displayEmail(){
    print(email);
  }
  void _displayPassword(){
    print(_password);
  }
}