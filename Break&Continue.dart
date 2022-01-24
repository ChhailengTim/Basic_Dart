void main(){
  var order=1;
  while(order<10){
    if(order==5)
      break; // stop the loop
    //continue;
    print("${order++}");
  }
}