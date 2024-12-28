// Take two variables and store age then using if/else condition to determine oldest 
//and youngest among them.

import 'dart:io';

void main() {
  stdout.write("Enter age of Ali : ");
  num age1 = num.parse(stdin.readLineSync()!);
  stdout.write("Enter age of Ahmed : ");
  num age2 = num.parse(stdin.readLineSync()!);

  if (age1 > age2) {
    print("Ali is oldest");
    print("Ahmed is Youngest");
  }else{
    print("Ahmed is oldest");
    print("Ali is Youngest");
  }
}
