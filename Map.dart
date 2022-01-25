void main(){
  Map<String, dynamic> jsonData={"id":1,"Product":"iMac","Price":1150.0};
  print(jsonData);
  jsonData.addAll({"qty": 10});
  jsonData.putIfAbsent("sole", () => 5);
  print(jsonData.keys);
  print(jsonData.values);
  print(jsonData.isEmpty);
  jsonData.remove("qty");
  jsonData.removeWhere((k,v)=>k=="Product" && v=="iMac");
  print(jsonData);
  print(jsonData.containsKey("id"));
  print(jsonData.containsValue(1150.0));
}