// main.dart file

import 'oopexamples.dart';

void main() {
  var temp = CelsiusFahrenheit();

  double celsiusDegree = 25;

  double fahrenheitDegree = 85.5;

  print("$celsiusDegree °C = ${temp.CelsiusToFahrenheit(celsiusDegree)} °F"); //25.0 °C = 77.0 °F

  print("$fahrenheitDegree °F = ${temp.FahrenheitToCelsius(fahrenheitDegree).toStringAsPrecision(3)} °C"); //85.5 °F = 29.7 °C
}
