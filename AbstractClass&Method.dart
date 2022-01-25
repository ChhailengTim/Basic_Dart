abstract class ClassName{
  void showName();
}

abstract class Motorcycle{
  void getName(){
  }
  int numWheel()=>2;
}

class Suzuki extends Motorcycle{
  Suzuki(String motoName):super();

  @override
  void getName() {
    // TODO: implement getName
    //print(super.motoName);
  }
}

void main(){
  Motorcycle myMoto=new Suzuki("Next");
  myMoto.getName();
  print(myMoto.numWheel());
}