// Write a dart code to find the maximum number from two numbers using this method

import 'dart:io';

void main(List<String> args) {
  stdout.write("Enter 1st number : ");
  double n1 = double.parse(stdin.readLineSync()!);
  stdout.write("Enter 2nd number : ");
  double n2 = double.parse(stdin.readLineSync()!);

  print("Maximum number is ${findMaxNumber(n1, n2)}");
}

double findMaxNumber(double n1, double n2) {
  if (n1 >= n2) return n1;
  return n2;
}
