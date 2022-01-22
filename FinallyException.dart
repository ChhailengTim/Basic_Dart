void main(){
  int i=10;
  int? result;
  try{
    result=i~/0;
  }
  catch(e){
    print(e.toString());
  }
  finally{
    print("Finally");
  }
  print("Result: ${result}");
}