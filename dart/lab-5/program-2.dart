import 'dart:io';

class Bank_Account {
  String? Account_No;
  String? User_Name;
  String? Email;
  String? Account_Type;
  double? Account_Balance;

  void GetCandidateDetails() {
    stdout.write("enter Account_No : ");
    Account_No = (stdin.readLineSync()!);
    stdout.write("enter User_Name : ");
    User_Name = stdin.readLineSync()!;
    stdout.write("enter Email : ");
    Email = (stdin.readLineSync()!);
    stdout.write("enter Account_Type : ");
    Account_Type = (stdin.readLineSync()!);
    stdout.write("enter Account_Balance : ");
    Account_Balance = double.parse(stdin.readLineSync()!);
  }

  void DisplayCandidateDetails() {
    print("Candidate_ID is $Account_No");
    print("Candidate_Name is $User_Name");
    print("Candidate_Age is $Email");
    print("Candidate_Weight is $Account_Type");
    print("Candidate_Height is $Account_Balance");
  }
}

void main(List<String> args) {
  Bank_Account a = Bank_Account();
  a.GetCandidateDetails();
  a.DisplayCandidateDetails();
}
