import 'dart:io';

void main(List<String> args) {
  stdout.write("Enter String : ");
  String str = stdin.readLineSync()!;
  print(str.split("").reversed.toString());
}
