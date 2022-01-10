import 'dart:io';

void main() {
  int i;
  stdout.write("Input number of student to add: ");
  int? n = int.parse(stdin.readLineSync()!);
  for (int i = 1; i <= n; i++) {
    stdout.write("Student ID: ");
    int? id = int.parse(stdin.readLineSync()!);
    stdout.write("Student name: ");
    String? name = stdin.readLineSync();
    stdout.write("Score of Khmer: ");
    double? kh = double.parse(stdin.readLineSync()!);
    stdout.write("Score of Math: ");
    double? m = double.parse(stdin.readLineSync()!);
    stdout.write("Score of English: ");
    double? en = double.parse(stdin.readLineSync()!);
    double total = (kh + m + en) / 3;
    if(total>85){
      print('$id $name $total Grade "A" ');
    }
  }
}
