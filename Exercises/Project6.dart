import 'dart:math';

class Complex{
  double re,img;
  Complex([this.re=0,this.img=0]);
  void display(){
    if(img>=0)
      print("z= $re + $img i");
    else
      print("z= $re - ${-img} i"); //to avoid a+-bi
  }

  double module()=>sqrt(re*re+img*img);
  Complex conjugate()=>Complex(re,-img);

  Complex operator +(Complex c)=>Complex(re+c.re,img+c.img);
  Complex operator -(Complex c)=>Complex(re-c.re,img-c.img);
  Complex operator *(Complex c)=>Complex(re*c.re-img*c.img,re*c.img+img+c.re);
}

void main(){
  var c1=Complex(),c2=Complex(2,7),c3=Complex(3,-5);
  c1.display();
  c2.display();
  c3.display();
  print(c2.module());
  c3.conjugate().display();
  (c2+c3).display();
  (c2-c3).display();
  (c2*c3).display();
}