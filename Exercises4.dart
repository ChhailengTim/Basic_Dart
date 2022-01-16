
class Work {

  void printProblem() {

    print("printing Problem");

  }



  void printSolution() {

    print("Printing Solution");

  }

}



class Algorithm extends Work { // this Algorithm change implement to extends

  void printProblem() {

    print("printing Algorithm Problem");

  }



  void printHint() {

    print("Printing Hint");

  }

}



void main() {

  var q1 = Algorithm();

  q1.printProblem();

  q1.printHint();

}

//The class "Algorithm" that implements "Work" must implement all the methods of that interface.
//"printSolution" method is not implemented in "Algorithm", so the compiler show an error.
