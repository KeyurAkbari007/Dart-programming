import 'dart:io';
import 'dart:io';

void main(List<String> args) {
  int sub1, sub2, sub3, sub4, sub5;
  double per;
  print("enter marks of subject 1");
  sub1 = int.parse(stdin.readLineSync()!);
  print("enter marks of subject 2");
  sub2 = int.parse(stdin.readLineSync()!);
  print("enter marks of subject 3");
  sub3 = int.parse(stdin.readLineSync()!);
  print("enter marks of subject 4");
  sub4 = int.parse(stdin.readLineSync()!);
  print("enter marks of subject 5");
  sub5 = int.parse(stdin.readLineSync()!);
  per = (sub1 + sub2 + sub3 + sub4 + sub5) / 5;
  print("percentag is : $per");
}
// stdout.write