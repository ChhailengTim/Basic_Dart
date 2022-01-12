class MyMath{
  static double sum(double val1,double val2)
  {
    return val1+val2;
  }
  static double sub(double val1,double val2)
  {
    return val1-val2;
  }
  static double mul(double val1,double val2)
  {
    return val1*val2;
  }
  static double div(double val1,double val2)
  {
    return val1/val2;
  }
}

void main(){
print(MyMath.sum(10,20));
print(MyMath.sub(10,20));
print(MyMath.mul(10,20));
print(MyMath.div(10,20));
}