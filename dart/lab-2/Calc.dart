// Write a dart code to perform Addition, Subtraction, Multiplication, Division based on user choice
// using if, if..else..if, & switch.

// Using if-else

import 'dart:io';

void main(List<String> args) {
  stdout.write("Enter n1 : ");
  int n1 = int.parse(stdin.readLineSync()!);

  stdout.write("Enter n2 : ");
  int n2 = int.parse(stdin.readLineSync()!);

  stdout.write("Enter Operator : ");
  String o = (stdin.readLineSync()!);

  if (o == "+") {
    print("Answer is : ${n1 + n2}");
  } else if (o == "-") {
    print("Answer is : ${n1 - n2}");
  } else if (o == "*") {
    print("Answer is : ${n1 * n2}");
  } else if (o == "/") {
    print("Answer is : ${n1 / n2}");
  } else {
    print("Invalid Operator");
  }
}



// Using Switch-Case

// import 'dart:io';

// void main(List<String> args) {
//   stdout.write("Enter 1st number : ");
//   int n1 = int.parse(stdin.readLineSync()!);

//   stdout.write("Enter 2nd number : ");
//   int n2 = int.parse(stdin.readLineSync()!);

//   stdout.write("Enter operator : ");
//   String op = (stdin.readLineSync()!);

//   switch (op){
//     case "+":
//       print("Addition = ${n1+n2}");
//       break;
//     case "-":
//       print("Substraction = ${n1-n2}");
//       break;
//     case "*":
//       print("Multiplication = ${n1*n2}");
//       break;
//     case "/":
//       print("Division = ${n1/n2}");
//       break;
//     default:
//       print("Invalid Operator");
//   }

// }