void main() {
  sayMyName();
  int myAge=showAge();
  print(myAge);
  aboutMe('chhaileng',22,'Male');
  int mySum=sumNumber(10,20);
  print(mySum);
}

void sayMyName(){
  print("Chhaileng Tim");
}

int showAge(){
  int age=22;
  return age;
} 

aboutMe(String name,int age,String sex){
  print(name);
  print(age);
  print(sex);
}

int sumNumber(int a,int b){
  int c=a+b;
  return c;
}
