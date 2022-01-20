class A{
  void Show(){
    print("Hello World");
  }
}

class B extends A{
  @override
  void Show(){
    print("Hi World");
  }
}

void main(){
  A a=new A();
  a.Show();
  B b=new B();
  b.Show();
}