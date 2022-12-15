import 'dart:io';

void main(List<String> args) {
  stdout.write("Enter number : ");
  int n = int.parse(stdin.readLineSync()!);

  if (n > 0) {
    print("${n} is Positive number");
  } else if (n < 0) {
    print("${n} is Negative number");
  } else {
    print("${n} is Zero number");
  }
}
