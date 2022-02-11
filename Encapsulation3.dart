class User {
  String? email;
  String? name;
  String _password;
  User(this.email, this.name, this._password);

  String setPassword() {
    return _password;
  }

  void setPassword1(String x) {
    _password = x;
  }
}
