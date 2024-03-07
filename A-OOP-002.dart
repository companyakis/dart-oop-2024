// main.dart file

import 'car.dart';

void main() {
  //create object

  var opel = Car(color: "White", speed: 100, isRunning: true);

  opel.giveInfo(); // Car color: White, car speed: 100, is Car running: true

  opel.accelerate(25);

  opel.giveInfo(); // Car color: White, car speed: 125, is Car running: true

  opel.decelerate(15);

  opel.giveInfo(); // Car color: White, car speed: 110, is Car running: true

  opel.stopIt();

  opel.giveInfo(); //Car color: White, car speed: 0, is Car running: false

  opel.startIt();

  opel.giveInfo(); //Car color: White, car speed: 10, is Car running: true
}
