class Base{
  Base(){
    print("Base Constructor");
  }
}

class Derived extends Base{
  Derived():super(){
    print("Derived Constructor");
  }
}
void main(){
  var obj=Derived();
}