void main(){
  int i=10;
  int? result;
  try{
    result=i~/0;
  } on IntegerDivisionByZeroException{
    print("Cannot be divided by zero");
  }
  catch(e){
    print(e.toString());
  }
  //print("Result: ${result}");
}