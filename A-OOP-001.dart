//class.dart file

class Car {
  String color;
  int speed;
  bool isRunning;

  Car({required this.color, required this.speed, required this.isRunning});

  void startIt() {
    isRunning = true;
    speed = 10;
  }

  void stopIt() {
    isRunning = false;
    speed = 0;
  }

  void accelerate(int km) {
    speed += km;
  }

  void decelerate(int km) {
    speed -= km;
  }

  void giveInfo() {
    print("Car color: $color, car speed: $speed, is Car running: $isRunning");
  }
}
