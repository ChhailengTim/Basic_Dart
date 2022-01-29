import 'Interface4.dart';

class Khmer implements Iswimming{
  @override
  double get MAX_SPEED => 20;

  @override
  double get MIN_SPEED => 0;

  @override
  double? swimmingDistance() {
    return 2.3;
  }

  @override
  double? swimmingSpeed() {
    return 3.5;
  }

}