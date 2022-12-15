import 'dart:io';
import 'dart:io';

void main(List<String> args) {
  double m;
  stdout.write("enter  meter");
  m = double.parse(stdin.readLineSync()!);
  print("feet is ${m * 3.28}");
}
