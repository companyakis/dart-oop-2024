//airlines.dart file

//late

class Airlines {
  late int capacity;
  late String name;
  late String country;

  void info() {
    print("Airlines name: $name - capacity: $capacity - country: $country");
  }

  void capacityUpDown(int people) {
    capacity += people;
  }
}
