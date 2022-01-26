class User{
  // id,username,email,password->private
  //method get(),set()->public
  int? _id;
  String? _username;
  String? _email;
  String? _password;

  //set->void with parameter
  void setID(int id){
    this._id=id;
  }

  void setUsername(String username){
    this._username=username;
  }

  void setEmail(String email){
    this._email=email;
  }

  void setPassword(String password){
    this._password=password;
  }
  //get-> return type no parameter
  int? getID(){
    return _id;
  }
  String? getUsername(){
    return _username;
  }
  String? getEmail(){
    return _email;
  }
  String? getPassword(){
    return _password;
  }
}