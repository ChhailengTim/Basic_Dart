class BankClient{
  int? id;
  double balance=0;
  String name;

  static int numberOfClients=0;
  static double bankBalance=0;
  BankClient(String n): name=n{
    numberOfClients++;
    id=numberOfClients;
  }
  String getName(){
    return name;
  }
  double getBalance(){
    return balance;
  }

  void addToBalance(double amount){
    balance+=amount;
    bankBalance+=amount;
  }
  void subtractIfPossible(double amount){
    if(amount>balance){
      print("Operation failed !\nThe amount is greater than the balance.");
    }else{
      balance-=amount;
      bankBalance-=amount;
    }
  }

  static void printBankData(){
    print("The number of Clients if $numberOfClients\nThe bank balance is $bankBalance");
  }
}




void main() {

  var c1 = BankClient("Mauro Winchenbach"),

      c2 = BankClient("Janetta Sullens"),

      c3 = BankClient("Karma Harari"),

      c4 = BankClient("Alfonzo Cashin");

  print(c1.getName());

  c1.addToBalance(341.5);

  c2.addToBalance(500);

  c3.addToBalance(233);

  print(c3.getBalance());

  print(c4.getBalance());

  BankClient.printBankData();

  c2.subtractIfPossible(100);

  print(c2.getBalance());

  c3.subtractIfPossible(300);

  print(c3.getBalance());

  BankClient.printBankData();

}

