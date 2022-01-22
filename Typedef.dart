import 'StaticMethod.dart';

typedef MyMath(double val1,double val2);
double sum(double val1,double val2){
  return val1+val2;
}
double sub(double val1,double val2){
  return val1-val2;
}
double div(double val1,double val2){
  return val1/val2;
}
double mul(double val1,double val2){
  return val1*val2;
}
double Cal(double val1,double val2,MyMath op){
  return op(val1,val2);
}
void main(){
  MyMath op;
  //op=sum;
  print(Cal(10,20,sum));
  op=sub;
  print(op(10,20));
  op=div;
  print(op(50,2));
  op=mul;
  print(op(50,2));
}