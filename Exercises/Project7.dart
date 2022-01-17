
abstract class Teacher {

  String? _firstName, _lastName;

  int? _hoursOfLessons;

  static double charges = 0.0;

  Teacher(String fn, String ln, int h) {

    _firstName = fn;

    _lastName = ln;

    _hoursOfLessons = h;

  }



  void salary();

}



class Researcher extends Teacher {

  Researcher(String fn, String ln, int h) : super(fn, ln, h) {}

  void salary() {

    double s = 2000.0 * 12;

    if (_hoursOfLessons! > 192) {

      s += (192 - _hoursOfLessons!) * 40;

    }

    print("$_lastName $_firstName :");

    print(

        "Annual Salary : \n ++ Before Taxes : $s \n ++ After Taxes : ${s * (1 - Teacher.charges)} \n");

  }

}



class TemporaryContractors extends Teacher {

  String? _organism;

  TemporaryContractors(String fn, String ln, int h, String o)

      : super(fn, ln, h) {

    _organism = o;

  }

  void salary() {

    double s = _hoursOfLessons! * 40.0;

    print("$_lastName $_firstName :");

    print(

        "Annual Salary : \n ++ Before Taxes : $s \n ++ After Taxes : ${s * (1 - Teacher.charges)} \n");

  }

}



class DoctoralStudents extends Teacher {

  DoctoralStudents(String fn, String ln, int h) : super(fn, ln, h) {}

  void salary() {

    double s = _hoursOfLessons! > 96 ? 96 * 30.0 : _hoursOfLessons! * 30.0;

    print("$_lastName $_firstName :");

    print(

        "Annual Salary : \n ++ Before Taxes : $s \n ++ After Taxes : ${s * (1 - Teacher.charges)} \n");

  }

}



void main() {

  Teacher.charges = 0.15;

  var t1 = Researcher("Vahagn", "Sona", 214),

      t2 = TemporaryContractors("Harut", "Kohar", 71, "Cornell University"),

      t3 = DoctoralStudents("Toros", " Azat", 52),

      t4 = DoctoralStudents("Yeva", "Ani", 122);

  t1.salary();

  t2.salary();

  t3.salary();

  t4.salary();

}

