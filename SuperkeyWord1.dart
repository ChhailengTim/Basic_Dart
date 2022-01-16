class Base{
  int n=25;
}

class Derived extends Base{
  int n=50;
  void printN(){
    print("Base n: ${super.n}");
    print("Derived n: $n");
  }
  void setSuperN(int x){
    super.n=x;
  }
}

void main(){
  var object=Derived();
  object.printN();
  object.n=50;
  object.printN();
  object.setSuperN(11);
  object.printN();
}