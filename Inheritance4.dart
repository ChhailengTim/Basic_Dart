class vehicle{
  String? type;
  int? numberofWheel;
  vehicle(String type, int numberofWheel){
    this.type=type;
    this.numberofWheel=numberofWheel;
  }
  void Show(){
    print("Type: ${type}");
    print("Wheel: ${numberofWheel}");
  }
}

class car extends vehicle{
  String? brand;

  car(String type, int numberofWheel,String brand) : super(type, numberofWheel) {
    this.brand=brand;
  }
  void Show(){
    super.Show();
    print("Brand: ${brand}");
  }
}

class model extends car{
  String? car_model;

  model(String type, int numberofWheel,String brand,String car_model) : super(type, numberofWheel,brand){
    this.car_model=car_model;
  }
  void Show(){
    super.Show();
    print("Car model: ${car_model}");
  }
}

void main(){
  model mycar1=new model("Car", 4, "Toyota", "Prius");
  model mycar2=new model("Car", 4, "Ford", "Raptor");
  mycar1.Show();
  mycar2.Show();
}