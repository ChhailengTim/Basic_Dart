//import 'package:crypto/crypto.dart|';
import 'dart:convert';

class MyLogin{
  String? _pass;

  get sha1 => null;

  set password(String text){
    var bytes=utf8.encode(text);
    var digest=sha1.convert(bytes);
    _pass=digest.toString();
  }
  String? get hashPassword{
    return _pass;
  }
}