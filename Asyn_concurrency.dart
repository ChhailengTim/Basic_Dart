import 'dart:isolate';
void sayHello(String msg){
  print(msg);
}
void main(){
  Isolate.spawn(sayHello,"Hello");
  Isolate.spawn(sayHello,"Hallo");
  Isolate.spawn(sayHello,"Sawandee");
  Isolate.spawn(sayHello,"Ni Hao");
  Isolate.spawn(sayHello,"Chomreap Sou");
}