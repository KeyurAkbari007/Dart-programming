import 'dart:io';

void main(List<String> args) {
  stdout.write("Enter a number : ");
  int n = int.parse(stdin.readLineSync()!);
  fibonacii(n);
}

void fibonacii(n) {
  int n1 = 0;
  int n2 = 1;
  int n3;
  stdout.write("${n1},${n2},");
  for (int i = 3; i <= n; i++) {
    n3 = n1 + n2;
    n1 = n2;
    n2 = n3;
    if (i < n)
      stdout.write("${n3},");
    else
      stdout.write("${n3}.");
  }
}
