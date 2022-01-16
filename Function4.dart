void showList({required List list,required Function predic}){
  for(var temp in list){
    if(predic (temp))
      print(temp);
  }
}

void main(){
  var list=[1,2,3,4,5,6,7,8,9,10];
  showList(
    list: list,
    predic: (temp){
      return temp %2==0;
    }
  );
}