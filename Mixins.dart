mixin Printer{
  void printX(doc){
    print("Hi");
  }
}

mixin Scanner{
  String scanX(){
    String x="Scanned";
    return x;
  }
}

class AllInOne with Printer,Scanner{
  void showStatus(){
    print("Ready");
  }
}