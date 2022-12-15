/*  
    Write a dart code to accept a number and check whether the number is prime or not. Use
    method name check (int n). The method returns 1, if the number is prime otherwise, it returns
    0.
*/

import 'dart:io';

void main(List<String> args) {
  stdout.write("Enter a number : ");
  int n = int.parse(stdin.readLineSync()!);
  check(n, callback: (ans) {
    if (ans == 1)
      print("${n} is a prime number");
    else
      print("${n} is not a prime number");
  });
}

void check(int n, {Function? callback}) {
  for (int i = 2; i < n; i++) {
    if (n % i == 0) {
      callback!(0);
      return;
    }
  }
  callback!(1);
}
