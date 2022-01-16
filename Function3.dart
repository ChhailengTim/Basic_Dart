
void show ({int? id, String? name, String? sex, int? age}){
  print("ID=$id");
  print("Name=$name");
  print("Sex=$sex");
  print("Age=$age");
}

void main(){
  show(
    id: 1,
    name: "Kim",
    sex: "Female",
    age: 18,
  );
}
