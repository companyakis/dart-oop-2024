class CelsiusFahrenheit {
  
  /*
  Temperature in degrees Fahrenheit (°F) = (Temperature in degrees Celsius (°C) * 9/5) + 32
  */

  late double celsius;
  late double fahrenheit;

  double CelsiusToFahrenheit(celsius) {
    fahrenheit = (celsius * 1.8) + 32;
    return fahrenheit;
  }

  double FahrenheitToCelsius(fahrenheit) {
    celsius = (fahrenheit - 32) * (5 / 9);
    return celsius;
  }
}
