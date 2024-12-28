// Q#9 Check if a number is even then check if its divisible by 5 or not & if a
// number is odd then check if its divisible by 7 or not

import 'dart:io';

void main() {
  stdout.write("Enter your number : ");
  int number = int.parse(stdin.readLineSync()!);

  if (number % 2 == 0) {
    print("$number is even ");
    if (number % 5 == 0) {
      print("$number is divisible by 5");
    } else {
      print("$number not divisible by 5");
    }
  } else {
    print("$number is odd");
    if (number % 7 == 0) {
      print("$number divisible by 7");
    } else {
      print("$number not divisible by 7");
    }
  }
}
