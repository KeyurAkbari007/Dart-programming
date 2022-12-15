import 'dart:io';

void main(List<String> args) {
  int f;
  double c;
  print("enter value of f");
  f = int.parse(stdin.readLineSync()!);
  c = ((f - 32) * 5 / 9);
  print("ans is  : $c");
}
