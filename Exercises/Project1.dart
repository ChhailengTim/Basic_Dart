import 'dart:io';

List fill(int n){
  var x, tab=[];
  for(int i=1;i<n;i++){
    do{
      print("Enter the element number ${i+1}");
      x=int.tryParse(stdin.readLineSync()!);
      if(x!=null){
        if(x<0)x=null;
      }
    }while(x==null);
    tab.add(x);
  }
  return tab;
}


void display(List tab){
  var sum=0,i=0;
  var listOfSequence="", sequence=[];
  while(i<tab.length-1){
    if((tab[i]%2==0)&&(tab[i+1]%2==0)){
      sequence=[tab[i],tab[i+1]];
      for(int j=i+2; j<tab.length;j++){
        if(tab[j]%2==0){
          sequence.add(tab[j]);
        }else{
          i=j;
          break;
        }
      }
      listOfSequence+=sequence.toString()+"\n";
      sequence=[];
      sum++;
    }else
      i++;
  }
  print("The number of even sequences is $sum");
  print("The sequences of even integers are:");
  print(listOfSequence);
}

void main(){
  var n;
  do{
    print("Enter n (with 3<=n<=20");
    n=int.tryParse(stdin.readLineSync()!);
    if(n!=null){
      if(!((n>=3)&&(n<=20)))n=null;
    }
  }while(n==null);
  var t=fill(n);
  display(t);
}