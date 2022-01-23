String getWork(){
  for(var i=1;i<10000000000;i++){

  }
  return "I am teaching";
}

void printWork() async{
  String st=await getWork();
  print(st);
}

void main(){
  print("Start of Application");
  printWork();
  print("End the Application");
}