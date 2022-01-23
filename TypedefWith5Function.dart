typedef MathOperation(int num1,int num2);
Sum(int num1,int num2){
  print("Sum of the tow number: ${num1+num2}");
}
Sub(int num1,int num2){
  print("Subtraction of the two number: ${num1-num2}");
}

void main(){
  MathOperation mp=Sum;
  mp=Sum;
  mp(10,3);
  mp=Sub;
  mp(5, 3);

}