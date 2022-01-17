/*
class Robot {

  String? _name;

  int? _x;

  int? _y;

  String? _direction;



  Robot(String n) {

    _name = n;

    _x = 0;

    _y = 0;

    _direction = "East";

  }

  Robot.exactly(String n, int x, int y, String d) {

    _name = n;

    _x = x;

    _y = y;

    _direction = d;

  }

  void advance() {

    if (_direction == "North")

      _y++;

    else if (_direction == "East")

      _x++;

    else if (_direction == "South")

      _y--;

    else if (_direction == "West") _x--;

  }



  void right() {

    if (_direction == "North")

      _direction = "East";

    else if (_direction == "East")

      _direction = "South";

    else if (_direction == "South")

      _direction = "West";

    else if (_direction == "West") _direction = "North";

  }



  void display() {

    print("Name : $_name \n");

    print("Position : ( $_x , $_y ) ");

    print("Direction : $_direction");

  }

}

class Robot {

  String _name;

  int _x;

  int _y;

  String _direction;



  Robot(String n) {

    _name = n;

    _x = 0;

    _y = 0;

    _direction = "East";

  }

  Robot.exactly(String n, int x, int y, String d) {

    _name = n;

    _x = x;

    _y = y;

    _direction = d;

  }

  //getters and setters

  int getX() => _x;

  int getY() => _y;

  String getDirection() => _direction;

  void setX(int x) => _x = x;

  void setY(int y) => _y = y;

  void setDirection(String d) => _direction = d;



  void advance() {

    if (_direction == "North")

      _y++;

    else if (_direction == "East")

      _x++;

    else if (_direction == "South")

      _y--;

    else if (_direction == "West") _x--;

  }



  void right() {

    if (_direction == "North")

      _direction = "East";

    else if (_direction == "East")

      _direction = "South";

    else if (_direction == "South")

      _direction = "West";

    else if (_direction == "West") _direction = "North";

  }



  void display() {

    print("Name : $_name \n");

    print("Position : ( $_x , $_y ) ");

    print("Direction : $_direction");

  }

}



class RobotNG extends Robot {

  RobotNG(String n) : super(n) {}

  RobotNG.exactly(String n, int x, int y, String direction)

      : super.exactly(n, x, y, direction) {}

  void advanceFast(int steps) {

    if (getDirection() == "North")

      setY(getY() + steps);

    else if (getDirection() == "East")

      setX(getX() + steps);

    else if (getDirection() == "South")

      setY(getY() - steps);

    else //West

      setX(getX() - steps);

  }



  void left() {

    if (getDirection() == "North")

      setDirection("West");

    else if (getDirection() == "East")

      setDirection("North");

    else if (getDirection() == "South")

      setDirection("East");

    else //West

      setDirection("South");

  }



  void halfTurn() {

    if (getDirection() == "North")

      setDirection("South");

    else if (getDirection() == "East")

      setDirection("West");

    else if (getDirection() == "South")

      setDirection("North");

    else //West

      setDirection("East");

  }

}
*/