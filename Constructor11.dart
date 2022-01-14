class Client{
  String name;
  double purchasesAmount=0;
  Client(this.name);
  String getName(){
    return name;
  }
  double getPurchasesAmount(){
    return purchasesAmount;
  }
  void addToPurchasesAmount(double amount){
    purchasesAmount+=amount;
  }
}

class LoyalClient extends Client{
  double purchasesAmount=0;
  LoyalClient(String name) : super(name);
  double getPurchasesAmountOfLoyalClient(){
    return purchasesAmount;
  }
  void discount(){
    purchasesAmount=super.purchasesAmount*0.9;
  }

}

void main(){
  var c=Client("Kim");
  print(c.getName());
  c.addToPurchasesAmount(15);
  c.addToPurchasesAmount(50);
  c.addToPurchasesAmount(7);
  print(c.getPurchasesAmount());

  var lc=LoyalClient("Dara");
  print(lc.getName());
  lc.addToPurchasesAmount(43);
  lc.addToPurchasesAmount(32);
  lc.addToPurchasesAmount(70);
  print(lc.getPurchasesAmount());
  lc.discount();
  print(lc.getPurchasesAmountOfLoyalClient());

}