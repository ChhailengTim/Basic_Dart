
import 'dart:io';



String suggestNumber() {

  String? number;

  int? testInt;

  do {

    print("Enter a suggested Phone Number");

    number = stdin.readLineSync();

    int? testInt = int.tryParse(number!);

  } while ((testInt == null) || (number.length != 8));

  return number;

}



void play(String n) {

  int tries = 8;

  String propose = "";

  do {

    //printing the number of tries left

    print("You have $tries tries");

    int? testInt;

    //asking for a number

    do {

      print("Propose a Phone Number");

      String? propose = stdin.readLineSync();

      testInt = int.tryParse(propose!);

    } while ((testInt == null) || (propose.length != 8));

    //Checking the number

    var result = "", numbersLeft = [];

    for (int i = 0; i < 8; i++) {

      if (propose[i] == n[i])

        result += n[i];

      else {

        result += "-";

        numbersLeft.add(n[i]);

      }

    }

    print("::::: $result :::::");

    //lokking for the correct ones but badly placed;

    for (int i = 0; i < 8; i++) {

      if (propose[i] != n[i]) {

        if (numbersLeft.contains(propose[i])) {

          print("${propose[i]} at position ${i + 1} is correct but badly placed");

          numbersLeft.remove(propose[i]);

        }

      }

    }

    //deincremennt the tries

    tries--;

  } while ((tries > 0) && (propose != n));



  //printing the final result

  if (propose == n)

    print("Well done, you won");

  else

    print("Sorry, you lost");

}



void main() {

  var number = suggestNumber();

  //Clear the terminal to hide the suggested number.

  print("\x1B[2J\x1B[0;0H");

  play(number);

}

