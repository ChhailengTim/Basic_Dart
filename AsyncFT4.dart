
Future<void>printOrderMsg() async{
  print("Awaiting user order...");
  var order=await fetchUserOrder();
  print("Your order is: $order");
}
Future<String>fetchUserOrder(){
  return Future.delayed(const Duration(seconds: 4),()=>'Large late');
}

Future<void>main() async{
  countSecond(4);
  await printOrderMsg();
}

void countSecond(int s){
  for(var i=1;i<=s;i++){
    Future.delayed(Duration(seconds: 1),()=>print(i));
  }
}