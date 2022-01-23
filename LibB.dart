class Animal{
  String? act;
  int? member;
  Animal(String act,int member){
    this.act=act;
    this.member=member;
  }
  void Display(){
    print("Animal action: ${act}");
    print("Animal member: ${member}");
  }
}