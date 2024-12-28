// Write a program to read temperature in centigrade and display a
//suitable message according to temperature:

// You have num variable temperature = 42;
// Now print the message according to temperature:
// temp < 0 then Freezing weather
// temp 0-10 then Very Cold weather
// temp 10-20 then Cold weather
// temp 20-30 then Normal in Temp
// temp 30-40 then Its Hot
// temp >=40 then Its Very Hot
import 'dart:io';

void main() {
  stdout.write("Enter temperature in celcius : ");
  double Temp = double.parse(stdin.readLineSync()!);
  if (Temp < 0) {
    print("freezing temperature ");
  } else if (Temp >= 0 && Temp < 10) {
    print("very cold weather ");
  } else if (Temp >= 10 && Temp < 20) {
    print("cold weather");
  } else if (Temp >= 20 && Temp < 30) {
    print("normal pleasent weather");
  } else if (Temp >= 30 && Temp < 40) {
    print("hot weather");
  } else {
    print("very hot weather");
  }
}
