class A{
  void printMyOrder(){
    print("My order is 1");
  }
  void printMyLowerCase(){
    print("My lower case is a");
  }
}

class D implements A{
  void printMyOrder(){
    print("My order is 4");
  }
  void printMyLowerCase(){
    print("My lower case is d");
  }
}

void main(){
  var a1=A(),d1=D();
  a1.printMyOrder();
  a1.printMyLowerCase();
  print("------------");
  d1.printMyOrder();
  d1.printMyLowerCase();
}