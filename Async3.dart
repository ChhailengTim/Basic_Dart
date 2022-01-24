Future<void>Work(){
  return Future.delayed(const Duration(seconds: 3),()=>print("Late work"));
}
void main(){
  Work();
  print("Fetching work...");
}