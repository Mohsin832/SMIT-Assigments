//Q.6: Write a program to check whether an alphabet is a vowel or consonant.

import 'dart:io';

void main() {
  print("Enter your Alphabet");
  String Alphabet = stdin.readLineSync()!;
  if (Alphabet == 'a' ||
      Alphabet == 'e' ||
      Alphabet == 'i' ||
      Alphabet == 'o' ||
      Alphabet == 'u') {
    print("given alphabet is VOWEL");
  } else {
    print("Given alphabet is CONSONENT ");
  }
}
