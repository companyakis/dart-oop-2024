// main.dart file

import 'easycalculator.dart';

void main() {

  var calculus = EasyCalculator();
  double a = 12;
  double b = 7.5;

  print("b * b * b = ${calculus.cube(b)}");

  print("a + b = ${calculus.addition(a, b)}");

  print("a - b = ${calculus.subtraction(a, b)}");

  print("a * b = ${calculus.multiplication(a, b)}");

  print("a / b = ${calculus.division(a, b)}");

  print("a * a = ${calculus.square(a)}");
}

/*
b * b * b = 421.875
a + b = 19.5 
a - b = 4.5  
a * b = 90.0 
a / b = 1.6  
a * a = 144.0
*/
