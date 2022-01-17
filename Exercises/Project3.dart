import 'dart:io';

String? typeCode(){
  String code;
  int? codeNum;
  do{
    print("Enter the Code of the plane ticket");
    code=stdin.readLineSync()!;
    //checking the first character of the code and its length
    if((code.length==12)&&(code.codeUnitAt(0)>=65)&&(code.codeUnitAt(0)<=90)){
  codeNum=int.tryParse(code.substring(1))!;
  }
  }while(codeNum==null);
  return code;
}

void verifCode(String code){
  int firstLetterRank=code.codeUnitAt(0)-64;
  int sum;
  if(firstLetterRank>9)
    sum=(firstLetterRank%10)+(firstLetterRank~/10);
  else
    sum=firstLetterRank;
  for(int i=1;i<=11;i++){
    sum+=int.parse(code[i]);
  }
  if(sum%9==8)
    print("Authentic");
  else
    print("Fake");
}

void main(){
  var code=typeCode();
  verifCode(code!);
}