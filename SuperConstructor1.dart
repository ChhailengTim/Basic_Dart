class Base{
  Base(int x){
    print("Base Constructor");
    print("I have $x");
  }
}

class Derived extends Base{
  Derived(a,b):super(b){
    print("Derived Constructor");
    print("I have $b");
  }
}

void main(){
  var object=Derived(4,8);
}