class User{
  String? email;
  String? name;
  String _password;
  User(this.email,this.name,this._password);

  String getPassword(){
    return _password;
  }
  void setPassword(String x){
    _password=x;
  }
}