import 'dart:io';

void main() {
  List store = [];
  int i;
  String? str;
  stdout.write("How many item: ");
  int? n = int.parse(stdin.readLineSync()!);
  for (int i = 1; i <= n; i++) {
    stdout.write("Input item: ");
    str = stdin.readLineSync();
    store.add(str);
  }
  stdout.write("Welcome to store DB\n");
  stdout.write("Choose your option\n");

  stdout.write("press 0: Exit \n");
  stdout.write("press 1: Input items\n");
  stdout.write("press 2: Display store list\n");
  stdout.write("press 3: Search element store\n");
  stdout.write("press 4: Clear store\n");
  stdout.write("press 5: Remove one element of store\n");
  stdout.write("press 6: Update store\n");
  stdout.write("press 7: Sort (Ascending)\n");
  stdout.write("press 8: Sort (Descending)\n");
  stdout.write("press 9: Average\n");
  stdout.write("press 10: Mean\n");
  stdout.write("press 11: Standar Devition\n");

  int ch = 0;

  do {
    stdout.write("Input your choice: ");
    int? ch = int.parse(stdin.readLineSync()!);
    switch (ch) {
      case 1:
        stdout.write("Input item: ");
        str = stdin.readLineSync();
        store.add(str);
        print("New insert is $store");
        break;
      case 2:
        print(store);
        break;
    }
  } while (ch != 0);
}
