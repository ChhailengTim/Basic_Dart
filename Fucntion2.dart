void show (int id,String name,String sex,[int? age]){
  print("ID=$id");
  print("Name=$name");
  print("Sex=$sex");
  print("Age=$age");
}

int findMax(int a,int b){
  if(a>b){
    return a;
  }else
    {
      return b;
    }
}


void main(){
  show(1, "Dara", "Male", 12);
  int Max=findMax(10,20);
  print("Max is $Max");
}