// Write a dart code to read marks of five subjects. Calculate percentage and print class
// accordingly. Fail below 35, Pass Class between 35 to 45, Second Class between 45 to 60, First
// Class between 60 to 70, Distinction if more than 70.

import 'dart:io';

void main(List<String> args) {
  stdout.write("Enter marks 1 : ");
  int m1 = int.parse(stdin.readLineSync()!);
  stdout.write("Enter marks 2 : ");
  int m2 = int.parse(stdin.readLineSync()!);
  stdout.write("Enter marks 3 : ");
  int m3 = int.parse(stdin.readLineSync()!);
  stdout.write("Enter marks 4 : ");
  int m4 = int.parse(stdin.readLineSync()!);
  stdout.write("Enter marks 5 : ");
  int m5 = int.parse(stdin.readLineSync()!);

  double percentage = (m1 + m2 + m3 + m4 + m5) / 5;

  if (percentage < 35) {
    print("Class : Fail}");
  } else if (percentage >= 35 && percentage < 45) {
    print("Class : Pass");
  } else if (percentage < 60) {
    print("Class : Second");
  } else if (percentage < 70) {
    print("Class : First");
  } else {
    print("Class : Distiction");
  }
}
