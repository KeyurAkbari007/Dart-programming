/*  
    Write a dart code program to calculate the sum of all positive even numbers and the sum of all
    negative odd numbers from a set of numbers. You can enter 0 (zero) to quit the program and
    thus it displays the result.
*/

import 'dart:io';

void main(List<String> args) {
  int n = -1, sumOfEven = 0, sumOfOdd = 0;
  while (n != 0) {
    stdout.write("Enter number : ");
    n = int.parse(stdin.readLineSync()!);
    if (n % 2 == 0 && n > 0) {
      sumOfEven += n;
    } else if (n % 2 != 0 && n < 0) {
      sumOfOdd += n;
    }
  }
  print("Sum of Odd numbers = ${sumOfOdd}");
  print("Sum of Even numbers = ${sumOfEven}");
}
