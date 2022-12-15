import 'dart:io';

void main(List<String> args) {
  print("Enter weight in Pound : ");
  double? weightInKg = double.parse(stdin.readLineSync()!) * 0.45359237;
  print("Enter height in Inch : ");
  double? heightInMeter = double.parse(stdin.readLineSync()!) * 0.254;

  double bodyMassIndex = (weightInKg) / ((heightInMeter) * (heightInMeter));

  print("Body Mass Index(BMI) : ${bodyMassIndex}");
}
