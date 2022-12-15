import 'dart:ffi';
import 'dart:io';

void main() {
  stdout.write("enter n number : \n");
  List<int> a = [];
  int n;
  int value, sum = 0;
  n = int.parse(stdin.readLineSync()!);
  for (int i = 0; i < n; i++) {
    value = int.parse(stdin.readLineSync()!);
    a.add(value);
  }
  for (int i = 0; i < n; i++) {
    if (a[i] % 3 == 0 || a[i] % 5 == 0) {
      sum = sum + a[i];
    }
  }
  print("sum of value is $sum");
}
