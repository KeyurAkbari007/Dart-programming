import 'dart:io';

void main(List<String> args) {
  List<int> a = [];
  for (int i = 0; i < 5; i++) {
    stdout.write("enter no: \n");
    a.add(int.parse(stdin.readLineSync()!));
  }
  a.sort();
  print(a);
}
