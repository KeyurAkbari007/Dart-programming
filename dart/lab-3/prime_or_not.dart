import 'dart:io';

void main(List<String> args) {
  stdout.write("Enter a number : ");
  int n = int.parse(stdin.readLineSync()!);
  bool flag = true;
  for (int i = 2; i < n; i++) {
    if (n % i == 0) {
      flag = false;
      break;
    }
  }
  if (flag) {
    print("${n} is Prime number");
  } else {
    print("${n} is not Prime number");
  }
}
