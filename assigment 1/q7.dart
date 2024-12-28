// Q#7) Create a marksheet using operators of at least 5 subjects and output should have
// Student Name, Student Roll Number, Class, Percentage, Grade Obtained etc.
// i.e: Percentage should be rounded upto 2 decimal places only.

import 'dart:io';

void main() {
  stdout.write("Enter your name : ");
  String name = stdin.readLineSync()!;
  stdout.write("Enter your roll number : ");
  int rollnumber = int.parse(stdin.readLineSync()!);
  stdout.write("Enter your class : ");
  int Class = int.parse(stdin.readLineSync()!);

  stdout.write("Enter marks of Computer Networking : ");
  double MarksOfCN = double.parse(stdin.readLineSync()!);
  stdout.write("Enter marks of Information Security : ");
  double MarksOfIS = double.parse(stdin.readLineSync()!);
  stdout.write("Enter marks of Discrete Structure : ");
  double MarksOfDIS = double.parse(stdin.readLineSync()!);
  stdout.write("Enter marks of Software Engineering : ");
  double MarksOfSE = double.parse(stdin.readLineSync()!);
  stdout.write("Enter marks of Object Orienter Programming : ");
  double MarksOfOOP = double.parse(stdin.readLineSync()!);
  double percentage =
      ((MarksOfCN + MarksOfIS + MarksOfDIS + MarksOfSE + MarksOfOOP) / 500) *
          100;
  print("-----------------------------------");
  print("Student name : $name");
  print("Roll Number : $rollnumber");
  print("Class : $Class");
  print("Percentage : $percentage");
  if (percentage <= 40) {
    print("Grade : F");
  } else if (percentage > 40 && percentage < 50) {
    print("grade : E");
  } else if (percentage > 50 && percentage < 60) {
    print("Grade : D");
  } else if (percentage > 60 && percentage < 70) {
    print("Grade : C");
  } else if (percentage > 70 && percentage < 80) {
    print("Grade : A");
  } else if (percentage > 80 && percentage < 90) {
    print("Grade : A+");
  } else if (percentage > 90 && percentage < 100) {
    print("Grade : A++++");
  }
}
