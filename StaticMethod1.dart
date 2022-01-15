class Person{
  String? name;
  int? id;
  static int nbOfPerson=0;
  Person(this.name,this.id){
    nbOfPerson++;
  }
  static void printNbOfPeron(){
    print(nbOfPerson);
  }
  static void modifyNbOfPerson(int x){
    nbOfPerson=x;
  }
  void printNbOfPersonFromObject(){
    print(nbOfPerson);
  }
}

void main(){
  Person.printNbOfPeron();
  var p1=Person("MOMO", 12345);
  var p2=Person("John", 45);
  var p3=Person("TOMMY", 88);
  Person.printNbOfPeron();
  Person.modifyNbOfPerson(4);
  Person.nbOfPerson=15;
  Person.nbOfPerson;
  p1.printNbOfPersonFromObject();
  p2.printNbOfPersonFromObject();
  p3.printNbOfPersonFromObject();
}