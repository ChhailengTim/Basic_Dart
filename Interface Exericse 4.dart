class simpleClass{
  void show(text)=>print(text);
}

class AnotherClass implements simpleClass{
  @override
  void show(text)=>print("here is $text");
}

void main(){
  AnotherClass a=new AnotherClass();
  print(a);
}