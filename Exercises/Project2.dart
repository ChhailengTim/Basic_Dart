
import 'dart:io';



String enterMessage() {

  String? txt;

  do {

    print("Enter a message formed only letters and spaces ");

    String? txt = stdin.readLineSync();

    //check if txt formed only letters and spaces

    if (txt != null) {

      for (int i = 0; i < txt!.length; i++) {

        if (txt[i] != ' ') {

          if (!((txt.toUpperCase().codeUnitAt(i) >= 65) &&

              ((txt.toUpperCase().codeUnitAt(i) <= 90)))) {

            txt = null;

            break;

          }

        }

      }

    }

  } while (txt == null);

  return txt;

}



int wordsNumber(String txt) {

  var words;

  if (txt[0] != ' ')

    words = 1;

  else

    words = 0;

  for (int i = 0; i < txt.length - 1; i++) {

    if ((txt[i] == ' ') && (txt[i + 1] != ' ')) words++;

  }

  return words;

}



void encryption(String txt, int p) {

  var encryptedMsg = "";

  for (int i = 0; i < txt.length; i++) {

    if (txt[i] == ' ')

      encryptedMsg += " ";

    else {

      var ascii = txt.codeUnitAt(i);

      //UpperCase

      if (ascii <= 90) {

        if ((ascii + p) > 90)

          encryptedMsg += String.fromCharCode(ascii + p - 26);

        else

          encryptedMsg += String.fromCharCode(ascii + p);

      }

      //LowerCase

      if (ascii >= 97) {

        if ((ascii + p) > 122)

          encryptedMsg += String.fromCharCode(ascii + p - 26);

        else

          encryptedMsg += String.fromCharCode(ascii + p);

      }

    }

  }

  print(encryptedMsg);

}



void main() {

  var msg, p;

  msg = enterMessage();

  p = wordsNumber(msg);

  encryption(msg, p);

}

