
class Question {

  String _statement;

  int _difficulty = 50; //the difficulty varies from 0 to 100

  Question(this._statement);

  void setDifficulty(int d) {

    this._difficulty = d;

  }



  int getDifficulty() {

    return _difficulty;

  }



  String getStatement() {

    return _statement;

  }

}



class Answer {

  String? _statement;

  bool? _validity;

  Answer(String t, bool v) {

    this._statement = t;

    this._validity = v;

  }

}



class MCQ extends Question {

  List<Answer> _answers = [];

  MCQ(String s) : super(s) {}

  void addAnswer(String txt, bool v) {

    _answers.add(Answer(txt, v));

  }



  String getStatement() {

    String res = this._statement + " \n";

    for (Answer a in _answers) res += "- ${a._statement} \n";

    return res;

  }

}



class QuestionNote {

  Question? _q;

  int? _points;

  QuestionNote(Question q, int points) {

    this._q = q;

    this._points = points;

  }

  int? getPoints() {

    return this._points;

  }



  int getDifficulty() {

    return this._q!.getDifficulty();

  }



  void setDifficulty(int d) {

    this._q!.setDifficulty(d);

  }



  String getStatement() {

    return this._q!.getStatement();

  }

}



class Exam {

  List<QuestionNote> _questions = [];

  void addQuestion(QuestionNote q) {

    this._questions.add(q);

  }



  void removeQuestion(QuestionNote q) {

    this._questions.remove(q);

  }



  double difficultyAverage() {

    int n = 0;

    for (QuestionNote q in _questions) {

      n += q.getDifficulty();

    }

    return n / _questions.length;

  }



  String getExam() {

    String ex = "\n---------------Exam--------------- \n\n";

    for (QuestionNote q in _questions) {

      ex += q.getStatement() + " \n";

      ex += "    .............................. \n\n";

    }

    return ex;

  }

}



void main() {

  var mcq1 = MCQ("How many rings are on the Olympic flag?"),

      mcq2 = MCQ("What is a tarsier?"),

      mcq3 = MCQ("Who are known as Brahmins?");

  mcq1.addAnswer("4", false);

  mcq1.addAnswer("5", true);

  mcq1.addAnswer("7", false);

  mcq2.addAnswer("A primate", true);

  mcq2.addAnswer("A lizard", false);

  mcq2.addAnswer("A bird", false);

  mcq3.addAnswer("Surfers in California", false);

  mcq3.addAnswer("Members of India's highest caste", true);



  var q1 =

  QuestionNote(Question("What is the highest mountain in Britain?"), 3),

      q2 = QuestionNote(Question("What is the hottest continent on Earth?"), 2),

      q3 = QuestionNote(mcq1, 1),

      q4 = QuestionNote(mcq2, 1),

      q5 = QuestionNote(mcq3, 1);

  q1.setDifficulty(30);

  q2.setDifficulty(40);

  q3.setDifficulty(20);

  q4.setDifficulty(15);

  q5.setDifficulty(10);

  var exam = Exam();

  exam.addQuestion(q1);

  exam.addQuestion(q2);

  exam.addQuestion(q3);

  exam.addQuestion(q4);

  exam.addQuestion(q5);

  print("This Difficulty Average is ${exam.difficultyAverage()}");

  print(exam.getExam());

}

