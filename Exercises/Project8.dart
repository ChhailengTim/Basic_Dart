
enum Disease {

  // assume that all diseases are listed here

  Stroke,

  Traacbea,

  Alzheimer,

  Tuberculosis,

  Cirrhosis

}

enum Sex { Male, Female }



class Act {

  String? _caregiver;

  DateTime _date;

  Act(this._caregiver, this._date);

}



class Diagnostic extends Act {

  Disease? _disease;

  int? _validity; //between 0 and 100 %

  Diagnostic(String cg, DateTime d, Disease ds, int v) : super(cg, d) {

    _disease = ds;

    _validity = v;

  }

}



class Treatment extends Act {

  int? _improvement; //improvement rate between 0 and 100%

  Treatment(String cg, DateTime d, int a) : super(cg, d) {

    _improvement = a;

  }

}



class Patient {

  String? _firstName, _lastName;

  DateTime _birthDay;

  Sex? _sex;

  List<Act> _acts;

  Patient(

      this._firstName, this._lastName, this._birthDay, this._sex, this._acts);

  int getAge() {

    return (DateTime.now().difference(_birthDay).inDays) ~/ 365;

  }



  void addAct(Act a) {

    this._acts.add(a);

  }



  int nbMedDaily() {

    int n = 0;

    for (var a in _acts) {

      if (a.runtimeType == Medication) {

        //Medication aux = a;

        //n += aux._frequency!;

      }

    }

    return n;

  }

}



class Medication extends Treatment {

  int? _dosage, _frequency;

  Medication(String cg, DateTime d, int a, int dos, int f) : super(cg, d, a) {

    _dosage = dos;

    _frequency = f;

  }

}



void main() {

  var p1 = Patient("Velvel", "Adalwin", DateTime(1980, 4, 23), Sex.Male, [

    Diagnostic("Barrfind Piripi", DateTime(2020, 12, 03), Disease.Stroke, 98),

    Treatment("Qillaq Ingo", DateTime(2021, 03, 15), 70)

  ]);

  print(p1.getAge());

  print(p1.nbMedDaily());

  p1.addAct(Medication("Gohar Hamlet", DateTime(2021, 05, 11), 50, 2, 3));

  print(p1.nbMedDaily());

  p1.addAct(Medication("Ani Rouben", DateTime(2021, 07, 2), 20, 1, 2));

  print(p1.nbMedDaily());

}

