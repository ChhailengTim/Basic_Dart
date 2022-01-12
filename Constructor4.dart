class student{
  static int count=0;
  var st_id;
  var st_name;
  student(int st_id, String st_name){
    this.st_id=st_id;
    this.st_name=st_name;
  }
  void count_up(){
    count=count+1;
  }
  void Display(){
    print("Count: ${count}");
    print("ID: ${st_id}");
    print("Name: ${st_name}");
  }
}

void main(){
  student s1=new student(1,"Dara");
  s1.count_up();
  s1.Display();

  var leng=new student(2, "Chhaileng");
  leng.count_up();
  leng.Display();
}