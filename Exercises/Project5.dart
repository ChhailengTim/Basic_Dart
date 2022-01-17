
import 'dart:io';
/*


int inputNumber() {

  var n;

  do {

    print("enter the number of customers ( 7 ≤ n ≤ 100)");

    int? n = int.tryParse(stdin.readLineSync()!);

    if (n != null) {

      if (n > 100 || n < 7) n = null;

    }

  } while (n == null);

  return n;

}



List inputCustomerNumers(int n) {

  var customers = [];

  for (int i = 0; i < n; i++) {

    String number;

    int testnumeric;

    do {

      print("enter the phone number of customer ${i + 1}");

      String? number = stdin.readLineSync();

      int? testnumeric = int.tryParse(number!);

      if (testnumeric != null) {

        if ((number.length != 8) ||

            (number[0] != "6") ||

            ((number[1] != "5") && (number[1] != "6"))) testnumeric = null;

      }

    } while (testnumeric== null);

    customers.add(number);

  }

  return customers;

}



List inputCustomerConsumption(int n) {

  var consumptions = [];

  for (int i = 0; i < n; i++) {

    int cons;

    do {

      print("enter the consumption of customer ${i + 1}");

      cons = int.tryParse(stdin.readLineSync());

      if (cons != null) if (cons < 0) cons = null;

    } while (cons == null);

    consumptions.add(cons);

  }

  return consumptions;

}



double average(List l) {

  int a = 0;

  for (int i = 0; i < l.length; i++) a += l[i];

  return a / l.length;

}



void viewWinners(List t, List c, double av) {

  for (int i = 0; i < t.length; i++) {

    if (c[i] >= av) {

      int sum = 0;

      for (int j = 2; j < 8; j++) sum += int.parse(t[i][j]);

      print("The number ${t[i]} won ${sum * 20}\$");

    }

  }

}



void main() {

  int n = inputNumber();

  var t = inputCustomerNumers(n);

  var c = inputCustomerConsumption(n);

  double averageOfConsumption = average(c);

  print("The average amount consumed is: $averageOfConsumption\$");

  viewWinners(t, c, averageOfConsumption);

}
*/
