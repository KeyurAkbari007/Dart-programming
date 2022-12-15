import 'dart:io';

void main(List<String> args) {
  int a, b;
  print("enter value of a");
  a = int.parse(stdin.readLineSync()!);
  print("enter value of b");
  b = int.parse(stdin.readLineSync()!);
  print("ans is ${a + b}");
}
