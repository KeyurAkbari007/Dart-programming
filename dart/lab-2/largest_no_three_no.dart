import 'dart:io';

void main(List<String> args) {
  stdout.write("Enter n1 : ");
  int n1 = int.parse(stdin.readLineSync()!);

  stdout.write("Enter n2 : ");
  int n2 = int.parse(stdin.readLineSync()!);

  stdout.write("Enter n3 : ");
  int n3 = int.parse(stdin.readLineSync()!);

  // if (n1 > n2) {
  //   if (n1 > n3) {
  //     print("${n1} is Largest Number");
  //   } else {
  //     print("${n3} is Largest Number");
  //   }
  // } else {
  //   if (n2 > n3) {
  //     print("${n2} is Largest Number");
  //   } else {
  //     print("${n3} is Largest Number");
  //   }
  // }

  int c;
  c = (n1 > n2) ? (n1 > n3 ? n1 : n3) : (n2 > n3 ? n2 : n3);
  print(c);
}
