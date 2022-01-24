Future<void>fetchUserOrder(){
  return Future.delayed(const Duration(seconds: 2),()=>print('Large late'));
}
void main(){
  fetchUserOrder();
  print('Fetching user order...');
}