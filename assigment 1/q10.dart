// Q10: Write a program that takes three numbers from
// the user and prints the greatest number & lowest number.

import 'dart:io';

void main() {
  stdout.write("Enter your 1st number : ");
  int num1 = int.parse(stdin.readLineSync()!);
  stdout.write("Enter your 1st number : ");
  int num2 = int.parse(stdin.readLineSync()!);
  stdout.write("Enter your 1st number : ");
  int num3 = int.parse(stdin.readLineSync()!);

  if (num1 > num2) {
    if (num1 > num3) {
      print("$num1 is greater");
    } else {
      print("$num3 is greater");
    }
  } else {
    if (num2 > num3) {
      print("$num2 is greater");
    } else {
      print("$num3 is greater");
    }
  }
  if (num1 < num2) {
    if (num1 < num3) {
      print("$num1 is Smallest");
    } else {
      print("$num3 is Smallest");
    }
  } else {
    if (num2 < num3) {
      print("$num2 is Smallest");
    } else {
      print("$num3 is Smallest");
    }
  }
}
