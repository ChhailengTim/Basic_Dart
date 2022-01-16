class Fraction{
  int n,d;
  Fraction(this.n,this.d);
  Fraction operator +(Fraction v)=>Fraction(n*v.d+d*v.n,d*v.d);
  Fraction operator -(Fraction v)=>Fraction(n*v.d-d*v.n,d*v.d);
  Fraction operator *(Fraction v)=>Fraction(n*v.n,d*v.d);
  Fraction operator /(Fraction v)=>Fraction(n*v.d,d*v.n);
  Fraction operator -()=>Fraction(-n, -d);
  void display(){
    if(d==0)
      print("Error");
    else
      print("$n / $d");
  }
}

void main(){
  var a=Fraction(3, 6), b=Fraction(4, 2);
  (a+b).display();
  (a-b).display();
  (a*b).display();
  (a/b).display();
  (-a).display();
  (-b).display();
}