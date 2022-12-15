import 'dart:io';

class Candidate {
  int? Candidate_ID;
  String? Candidate_Name;
  int? Candidate_Age;
  double? Candidate_Weight;
  double? Candidate_Height;

  void GetCandidateDetails() {
    stdout.write("enter Candidate_ID : ");
    Candidate_ID = int.parse(stdin.readLineSync()!);
    stdout.write("enter Candidate_Name : ");
    Candidate_Name = stdin.readLineSync()!;
    stdout.write("enter Candidate_Age : ");
    Candidate_Age = int.parse(stdin.readLineSync()!);
    stdout.write("enter Candidate_Weight : ");
    Candidate_Weight = double.parse(stdin.readLineSync()!);
    stdout.write("enter Candidate_Height : ");
    Candidate_Height = double.parse(stdin.readLineSync()!);
  }

  void DisplayCandidateDetails() {
    print("Candidate_ID is $Candidate_ID");
    print("Candidate_Name is $Candidate_Name");
    print("Candidate_Age is $Candidate_Age");
    print("Candidate_Weight is $Candidate_Weight");
    print("Candidate_Height is $Candidate_Height");
  }
}

void main(List<String> args) {
  Candidate a = Candidate();
  a.GetCandidateDetails();
  a.DisplayCandidateDetails();
}
