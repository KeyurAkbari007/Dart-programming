// Write a dart code to find the factorial of the given number.

import 'dart:io';

void main(List<String> args) {
  stdout.write("Enter a number : ");
  int n = int.parse(stdin.readLineSync()!);
  int fact = 1;
  for (int i = 2; i <= n; i++) {
    fact *= i;
  }
  print("Factorial = ${fact}");
}
