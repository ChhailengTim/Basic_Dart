import 'DemoOverrideBirthdayCart.dart';
import 'DemoOverrideHoldidayCard.dart';
import 'DemoOverrideMethod.dart';

void main(){
  //Create object Card
  Card objCard=new Card();
  objCard.MessageGreeting();
  print("======================");

  //Create BirthdayCard
  BirthdayCard objBirthdayCard=new BirthdayCard();
  objBirthdayCard.MessageGreeting();
  print("======================");

  //Create HolidayCard
  HolidayCard objHoliday=new HolidayCard();
  objHoliday.MessageGreeting();
}