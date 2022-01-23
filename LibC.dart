class Natural{
  String? type;
  double? size;
  Natural(String type,double size){
    this.type=type;
    this.size=size;
  }
  void Display(){
    print("Natural type: ${type}");
    print("Natural size: ${size}");
  }
}