import 'dart:io';

void main() {
  stdout.write("enter n number : \n");
  List<int> a = [];
  int n;
  int value, odd = 0;
  int even = 0;
  n = int.parse(stdin.readLineSync()!);
  for (int i = 0; i < n; i++) {
    value = int.parse(stdin.readLineSync()!);
    a.add(value);
  }
  for (int i = 0; i < n; i++) {
    if (a[i] % 2 == 0) {
      even++;
    } else {
      odd++;
    }
  }
  print("odd no is : $odd");
  print("even no is : $even");
}
