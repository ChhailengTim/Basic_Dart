abstract class Person{
  void nativeHi();
}

class French extends Person{
  void nativeHi(){
    print("Salut");
  }
}

class English extends Person{
  void nativeHi(){
    print("Hello");
  }
}

class German extends Person{
  void nativeHi(){
    print("Hallo");
  }
}

void main(){
  var f=French(),e=English(),g=German();
  f.nativeHi();
  e.nativeHi();
  g.nativeHi();
}