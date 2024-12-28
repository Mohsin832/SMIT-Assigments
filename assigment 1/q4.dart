// Write a program to convert Celsius to Fahrenheit .
// i.e: Temperature in degrees Fahrenheit
//(°F) = (Temperature in degrees Celsius (°C) * 9/5) + 32

import 'dart:io';

void main() {
  stdout.write("Enter temperature in celcius : ");
  double tempcelcius = double.parse(stdin.readLineSync()!);
  double Fahrenheit = tempcelcius * (9 / 5) + 32;

  print("Temperature in cencius : $tempcelcius ");
  print("Temperature in Fahrenheit : $Fahrenheit ");
}
