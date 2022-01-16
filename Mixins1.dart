mixin Printer on AllInOne{
  void printX(doc){
    //Print the doc
  }
}

mixin Scanner on AllInOne{
  String scanX(){
    //Scan
    String x="Scanned";
    return x;
  }
}

class AllInOne{
  void showStatus(){
    print("Ready");
  }
}

class CamScanner extends AllInOne with Scanner{
  ///............
}