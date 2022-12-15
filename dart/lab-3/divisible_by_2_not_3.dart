// Write a dart code to print numbers between two given numbers which are divisible by 2 but not divisible by 3.

import 'dart:io';

void main(List<String> args) {
  stdout.write("Enter 1st number : ");
  int n1 = int.parse(stdin.readLineSync()!);

  stdout.write("Enter 2nd number : ");
  int n2 = int.parse(stdin.readLineSync()!);

  for (int i = n1 + 1; i < n2; i++) {
    if (i % 2 == 0 && i % 3 != 0) {
      print(i);
    }
  }
}
