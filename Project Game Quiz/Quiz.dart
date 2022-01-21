import 'dart:io';

var questions=[
    "Solve 2+3?",
    "Solve 20/2?"
  ];

  var options=[
    ["4","5","7","2",1],
    ["5","7","10","9",2],
  ];

void main() {
  print('enter your name to start the game :');
  String? name;
  name = stdin.readLineSync();

  print("Please use capital letter");
  print("press S: to start the game");
  print("press V: to view the highest score");
  print("press R: to reset score");
  print("press H: for help");
  print("press Q: to quit");

  var ch=['S','V','R','H','Q'];

  print('Welcome $name');

  do{
    stdout.write("enter your choose:");
    String? ch=stdin.readLineSync();
    var score=0;
    switch(ch){
      case 'S':
        var choice = ['A', 'B', 'C', 'D'];
        //var score = 0;
        dynamic input;
        for (var i = 0; i < questions.length; i++) {
          print('${i + 1}. ${questions[i]}');
          var j = 0;
          while (j < choice.length) {
            print('   ${choice[j]}: ${options[i][j]}');
            j++;
          }
          input = stdin.readLineSync();
          switch (input) {
            case 'A':
              input = 0;
              break;
            case 'B':
              input = 1;
              break;
            case 'C':
              input = 2;
              break;
            case 'D':
              input = 3;
              break;
          }
          if (input == options[i][4]) score++;
          input == options[i][4]
              ? print('Correct!\n Score: ${score} \n')
              : print('Incorrect!\n Score: ${score} \n');
        }
        print('your scored ${score}/${questions.length}');

        break;
      case 'V':
        print(score);

  }

  }while(ch!='Q');
}