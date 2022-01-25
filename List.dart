import 'dart:io';
List item=[];
void main(){
  int? a;
  String? b;
  stdout.write("input a:");
  a=int.parse(stdin.readLineSync()!);
  stdout.write("input b:");
  b=stdin.readLineSync();
  item.add(a);
  item.add(b);
  print(item);

  List<int> numInts = [5, 6, 2, 1, 3];
  print(numInts); //[5, 6, 2, 1, 3]
  List<double> numDoubles = numInts.map((x) => x.toDouble()).toList();
  print(numDoubles); //[5.0, 6.0, 2.0, 1.0, 3.0]
  List<String> numString = List.from(numInts.map((x) => "num $x"));
  print(numString); //[num 5, num 6, num 2, num 1, num 3]
}