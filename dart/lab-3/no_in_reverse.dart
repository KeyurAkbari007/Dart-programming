import 'dart:io';

void main(List<String> args) {
  stdout.write("Enter a number : ");
  int n = int.parse(stdin.readLineSync()!);
  int r;
  while (n > 0) {
    r = n % 10;
    n = (n ~/ 10);
    stdout.write(r);
  }
}
