import "dart:io";

class Student {
  var st_id;
  var st_name;
  void set id(int id) {
    st_id = id;
  }

  int get id {
    return st_id;
  }

  void set name(String name) {
    return st_name;
  }

  void Display() {
    print("ID:${st_id}");
    print("Name:${st_name}");
  }
}

void main() {
  var leng = new Student();
  leng.name = "Chhaileng";
  leng.id = 10;
  //print(leng.name);
  print(leng.id);
  leng.Display();
}
