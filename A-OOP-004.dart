// main.dart file

import 'airlines.dart';

void main() {
  //create object

  var spaceAirlines = Airlines();

  spaceAirlines.name = "Happy Space Airlines";
  spaceAirlines.capacity = 50000;
  spaceAirlines.country = "Freeland";

  spaceAirlines.info(); //Airlines name: Happy Space Airlines - capacity: 50000 - country: Freeland
      
  spaceAirlines.capacityUpDown(-8000);

  spaceAirlines.info(); //Airlines name: Happy Space Airlines - capacity: 42000 - country: Freeland

}
