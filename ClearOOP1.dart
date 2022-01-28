class People{
  int? _id;
  String? _name;
  String? _gender;
  String? _address;

  int get id => _id!;

  set id(int value) {
    _id = value;
  }

  String get name => _name!;

  String get address => _address!;

  set address(String value) {
    _address = value;
  }

  String get gender => _gender!;

  set gender(String value) {
    _gender = value;
  }

  set name(String value) {
    _name = value;
  }
}